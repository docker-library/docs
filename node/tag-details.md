<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.45`](#node01045)
-	[`node:0.10`](#node010)
-	[`node:0.10.45-onbuild`](#node01045-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.45-slim`](#node01045-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.45-wheezy`](#node01045-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.14`](#node01214)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.14-onbuild`](#node01214-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.14-slim`](#node01214-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.14-wheezy`](#node01214-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.4.5`](#node445)
-	[`node:4.4`](#node44)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.4.5-onbuild`](#node445-onbuild)
-	[`node:4.4-onbuild`](#node44-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.4.5-slim`](#node445-slim)
-	[`node:4.4-slim`](#node44-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.4.5-wheezy`](#node445-wheezy)
-	[`node:4.4-wheezy`](#node44-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.11.1`](#node5111)
-	[`node:5.11`](#node511)
-	[`node:5`](#node5)
-	[`node:5.11.1-onbuild`](#node5111-onbuild)
-	[`node:5.11-onbuild`](#node511-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:5.11.1-slim`](#node5111-slim)
-	[`node:5.11-slim`](#node511-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:5.11.1-wheezy`](#node5111-wheezy)
-	[`node:5.11-wheezy`](#node511-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:6.2.0`](#node620)
-	[`node:6.2`](#node62)
-	[`node:6`](#node6)
-	[`node:latest`](#nodelatest)
-	[`node:6.2.0-onbuild`](#node620-onbuild)
-	[`node:6.2-onbuild`](#node62-onbuild)
-	[`node:6-onbuild`](#node6-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:6.2.0-slim`](#node620-slim)
-	[`node:6.2-slim`](#node62-slim)
-	[`node:6-slim`](#node6-slim)
-	[`node:slim`](#nodeslim)
-	[`node:6.2.0-wheezy`](#node620-wheezy)
-	[`node:6.2-wheezy`](#node62-wheezy)
-	[`node:6-wheezy`](#node6-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.45`

```console
$ docker pull library/node@sha256:8df53e83ce43664e2d2733bb73f3ea20805357680df08ba835555c235799228b
```

-	Total Virtual Size: 632.8 MB (632759816 bytes)
-	Total v2 Content-Length: 249.1 MB (249134627 bytes)

### Layers (9)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:c1fa60fea4a1fd218970f3f3efc0e9d311af778ac30f2c659c32341ae73d2c53
```

-	Total Virtual Size: 632.8 MB (632759816 bytes)
-	Total v2 Content-Length: 249.1 MB (249134627 bytes)

### Layers (9)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-onbuild`

```console
$ docker pull library/node@sha256:6a1359ef4cfec20e45390c0300bd6518a6abe8d2800ca6fe81214a67ce523ed7
```

-	Total Virtual Size: 632.8 MB (632759816 bytes)
-	Total v2 Content-Length: 249.1 MB (249134914 bytes)

### Layers (15)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `888494b0b05bce85c022b0f809d998420799fcec4a92d066b35513858a51053a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:47 GMT
-	Parent Layer: `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f883d53b9285882ed33eb8f65d5d794ea0f596276257f78fa6c20f0011f0097`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:14:54 GMT

#### `da4284647df9f648f31f6dc8bc926aba3ab8e06273a269ee7825cd28df0c4fb1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:48 GMT
-	Parent Layer: `888494b0b05bce85c022b0f809d998420799fcec4a92d066b35513858a51053a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aed283323e3022bd82462ff3dc1cff2ff5bda152c0b45043c542019ee4b54af`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `da4284647df9f648f31f6dc8bc926aba3ab8e06273a269ee7825cd28df0c4fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f452df92eb4577a65bd3bdacae03c55a7f0fbf26337df4425ebd570277f2f8e6`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `7aed283323e3022bd82462ff3dc1cff2ff5bda152c0b45043c542019ee4b54af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d84c6bc14cd06e9ce662bf19349a48504665300ef07586461dde68e148182c89`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:50 GMT
-	Parent Layer: `f452df92eb4577a65bd3bdacae03c55a7f0fbf26337df4425ebd570277f2f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07714f2499ed8eb52dd2a3ebe9e8484e9604c4d6cf30c39b161cc26bb61c2d81`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:16:51 GMT
-	Parent Layer: `d84c6bc14cd06e9ce662bf19349a48504665300ef07586461dde68e148182c89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:88f82d1cf991de1bf016a8277beb9943290fbded7ce256c40f17d243d18e5a3e
```

-	Total Virtual Size: 632.8 MB (632759816 bytes)
-	Total v2 Content-Length: 249.1 MB (249134914 bytes)

### Layers (15)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `888494b0b05bce85c022b0f809d998420799fcec4a92d066b35513858a51053a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:47 GMT
-	Parent Layer: `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f883d53b9285882ed33eb8f65d5d794ea0f596276257f78fa6c20f0011f0097`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:14:54 GMT

#### `da4284647df9f648f31f6dc8bc926aba3ab8e06273a269ee7825cd28df0c4fb1`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:48 GMT
-	Parent Layer: `888494b0b05bce85c022b0f809d998420799fcec4a92d066b35513858a51053a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aed283323e3022bd82462ff3dc1cff2ff5bda152c0b45043c542019ee4b54af`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `da4284647df9f648f31f6dc8bc926aba3ab8e06273a269ee7825cd28df0c4fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f452df92eb4577a65bd3bdacae03c55a7f0fbf26337df4425ebd570277f2f8e6`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:16:49 GMT
-	Parent Layer: `7aed283323e3022bd82462ff3dc1cff2ff5bda152c0b45043c542019ee4b54af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d84c6bc14cd06e9ce662bf19349a48504665300ef07586461dde68e148182c89`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:16:50 GMT
-	Parent Layer: `f452df92eb4577a65bd3bdacae03c55a7f0fbf26337df4425ebd570277f2f8e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07714f2499ed8eb52dd2a3ebe9e8484e9604c4d6cf30c39b161cc26bb61c2d81`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:16:51 GMT
-	Parent Layer: `d84c6bc14cd06e9ce662bf19349a48504665300ef07586461dde68e148182c89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-slim`

```console
$ docker pull library/node@sha256:1f3b92579de4c05054b05fbbcb0ca17d71be19a53bf2fcc64802926d48fe7656
```

-	Total Virtual Size: 192.6 MB (192649059 bytes)
-	Total v2 Content-Length: 77.1 MB (77057369 bytes)

### Layers (7)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `46ae76f274277b018339446ec3b3214ecbb9ef0013724fc37b8e30d74e199ad9`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:17:21 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `356f658ae33c8335b9ec1d8250a68e553dd4c73c0f4ad4ef16ad4284f20fed62`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:18:05 GMT
-	Parent Layer: `46ae76f274277b018339446ec3b3214ecbb9ef0013724fc37b8e30d74e199ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23174668 bytes)
-	v2 Blob: `sha256:ff05aab5db10723ee9f725ce9dc7cef24c2057f2e26839083013b275ce7e9a44`
-	v2 Content-Length: 7.1 MB (7099205 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:13 GMT

#### `a3ccdbe4913c7bc5a72cc25072dea9ddb1212ac7c2f3ced2dc63299c5b4db808`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:18:07 GMT
-	Parent Layer: `356f658ae33c8335b9ec1d8250a68e553dd4c73c0f4ad4ef16ad4284f20fed62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:b2b8c1b1e59844825b0c75e82fe0b3d0c826e92f552ce2d7560df9385d699c21
```

-	Total Virtual Size: 192.6 MB (192649059 bytes)
-	Total v2 Content-Length: 77.1 MB (77057369 bytes)

### Layers (7)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `46ae76f274277b018339446ec3b3214ecbb9ef0013724fc37b8e30d74e199ad9`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:17:21 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `356f658ae33c8335b9ec1d8250a68e553dd4c73c0f4ad4ef16ad4284f20fed62`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:18:05 GMT
-	Parent Layer: `46ae76f274277b018339446ec3b3214ecbb9ef0013724fc37b8e30d74e199ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 23.2 MB (23174668 bytes)
-	v2 Blob: `sha256:ff05aab5db10723ee9f725ce9dc7cef24c2057f2e26839083013b275ce7e9a44`
-	v2 Content-Length: 7.1 MB (7099205 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:13 GMT

#### `a3ccdbe4913c7bc5a72cc25072dea9ddb1212ac7c2f3ced2dc63299c5b4db808`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:18:07 GMT
-	Parent Layer: `356f658ae33c8335b9ec1d8250a68e553dd4c73c0f4ad4ef16ad4284f20fed62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.45-wheezy`

```console
$ docker pull library/node@sha256:e7365a277fa8ba644c880c511bc4c6b70f24a4eef34610656a347ad157756fef
```

-	Total Virtual Size: 485.3 MB (485339729 bytes)
-	Total v2 Content-Length: 183.6 MB (183591349 bytes)

### Layers (9)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0542ad7500e83226ade5e09a1f8c6544c6e1cb17023b337a7339caae0bf8b2e3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daa8d1ec88207620046bad4ea81ec8f5655240a0ee5c86bc1ccd676768b8b485`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:18:37 GMT
-	Parent Layer: `0542ad7500e83226ade5e09a1f8c6544c6e1cb17023b337a7339caae0bf8b2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:15f484f1b756aea5024d4c05b9c1c9a26e2cf41a8cd8f33ca6a1cbc5241d6d58`
-	v2 Content-Length: 7.0 MB (7020362 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:37 GMT

#### `9bd600568a19a28f93013e69430f513d81df68f27b443c4b87c4249a18077e86`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:18:39 GMT
-	Parent Layer: `daa8d1ec88207620046bad4ea81ec8f5655240a0ee5c86bc1ccd676768b8b485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:9b15e3b507222679dabdee85f9179468a30630f0c181c1746a6b43e41fe1c6fd
```

-	Total Virtual Size: 485.3 MB (485339729 bytes)
-	Total v2 Content-Length: 183.6 MB (183591349 bytes)

### Layers (9)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `0542ad7500e83226ade5e09a1f8c6544c6e1cb17023b337a7339caae0bf8b2e3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:18:32 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daa8d1ec88207620046bad4ea81ec8f5655240a0ee5c86bc1ccd676768b8b485`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:18:37 GMT
-	Parent Layer: `0542ad7500e83226ade5e09a1f8c6544c6e1cb17023b337a7339caae0bf8b2e3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:15f484f1b756aea5024d4c05b9c1c9a26e2cf41a8cd8f33ca6a1cbc5241d6d58`
-	v2 Content-Length: 7.0 MB (7020362 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:37 GMT

#### `9bd600568a19a28f93013e69430f513d81df68f27b443c4b87c4249a18077e86`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:18:39 GMT
-	Parent Layer: `daa8d1ec88207620046bad4ea81ec8f5655240a0ee5c86bc1ccd676768b8b485`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14`

```console
$ docker pull library/node@sha256:9085acd0a4799a433ac4ffb2d83e522a84bd393997655dee2bf0ae068fe798f2
```

-	Total Virtual Size: 641.5 MB (641455762 bytes)
-	Total v2 Content-Length: 252.2 MB (252231634 bytes)

### Layers (9)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:19:00 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:20b1e3dd1f423f025310ead0cedb0c39b281030ecb4a93383defd86cf420ed6f
```

-	Total Virtual Size: 641.5 MB (641455762 bytes)
-	Total v2 Content-Length: 252.2 MB (252231634 bytes)

### Layers (9)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:19:00 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:4b29ae8146130ff32b8cd4bc4d5f304604e2011fbc347b0dfdf4fd37a7e3c878
```

-	Total Virtual Size: 641.5 MB (641455762 bytes)
-	Total v2 Content-Length: 252.2 MB (252231634 bytes)

### Layers (9)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:19:00 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-onbuild`

```console
$ docker pull library/node@sha256:f43e987733a269c5d2a4ff5b07c1894c3ac4cfd0954aed82f4b91fa940690195
```

-	Total Virtual Size: 641.5 MB (641455762 bytes)
-	Total v2 Content-Length: 252.2 MB (252231921 bytes)

### Layers (15)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:19:00 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8ac4e55a61e4a2b16b478c0098dca3353d85564265b53a1a15f19ef2945d3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:38 GMT
-	Parent Layer: `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:17:52 GMT

#### `cab9d5cea42e8cf2153ad0a7e8aac10184ab92316f052572f4de545160f667d2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:39 GMT
-	Parent Layer: `fac8ac4e55a61e4a2b16b478c0098dca3353d85564265b53a1a15f19ef2945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8518e40de48bb7d1d4b03e826203dd33011f036cdd9f45f901cb7ea623b2159a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `cab9d5cea42e8cf2153ad0a7e8aac10184ab92316f052572f4de545160f667d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68309c195826bf3e24d2c873b3eac2bed16546914f1ff05ef4546d36ae57be5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `8518e40de48bb7d1d4b03e826203dd33011f036cdd9f45f901cb7ea623b2159a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab332a5f2232f2cd558daaa270afbc154c9174777aae226bf0e40de38749740b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:41 GMT
-	Parent Layer: `c68309c195826bf3e24d2c873b3eac2bed16546914f1ff05ef4546d36ae57be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d22685a0a697571c25b2b9a4305de1cbf933b557a1aec90cf5dd090823d93e4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:19:42 GMT
-	Parent Layer: `ab332a5f2232f2cd558daaa270afbc154c9174777aae226bf0e40de38749740b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:4b3ff54945475f69a35ef161e955257e0947c800d54b060bf7007ba046830967
```

-	Total Virtual Size: 641.5 MB (641455762 bytes)
-	Total v2 Content-Length: 252.2 MB (252231921 bytes)

### Layers (15)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:19:00 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8ac4e55a61e4a2b16b478c0098dca3353d85564265b53a1a15f19ef2945d3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:38 GMT
-	Parent Layer: `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:17:52 GMT

#### `cab9d5cea42e8cf2153ad0a7e8aac10184ab92316f052572f4de545160f667d2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:39 GMT
-	Parent Layer: `fac8ac4e55a61e4a2b16b478c0098dca3353d85564265b53a1a15f19ef2945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8518e40de48bb7d1d4b03e826203dd33011f036cdd9f45f901cb7ea623b2159a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `cab9d5cea42e8cf2153ad0a7e8aac10184ab92316f052572f4de545160f667d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68309c195826bf3e24d2c873b3eac2bed16546914f1ff05ef4546d36ae57be5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `8518e40de48bb7d1d4b03e826203dd33011f036cdd9f45f901cb7ea623b2159a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab332a5f2232f2cd558daaa270afbc154c9174777aae226bf0e40de38749740b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:41 GMT
-	Parent Layer: `c68309c195826bf3e24d2c873b3eac2bed16546914f1ff05ef4546d36ae57be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d22685a0a697571c25b2b9a4305de1cbf933b557a1aec90cf5dd090823d93e4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:19:42 GMT
-	Parent Layer: `ab332a5f2232f2cd558daaa270afbc154c9174777aae226bf0e40de38749740b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:12c8a43ee0cd5a0cb14db65d80c8cfdc5b0e9325b19028c05b2afa2e7d96d664
```

-	Total Virtual Size: 641.5 MB (641455762 bytes)
-	Total v2 Content-Length: 252.2 MB (252231921 bytes)

### Layers (15)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:19:00 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:19:06 GMT
-	Parent Layer: `2919a557df1843fc9160e006507923a36794cd8d91cb90298d7f1b7ea176754a`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:1fe6bbde25e0cc99464512d8be562a617627cabc6f838125d9dbc100ebc15148`
-	v2 Content-Length: 10.1 MB (10117368 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:17:22 GMT

#### `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:19:08 GMT
-	Parent Layer: `08bf043a404777d92539908e79be441ee2baee6be3a6fccb6b77c1208a2f578e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fac8ac4e55a61e4a2b16b478c0098dca3353d85564265b53a1a15f19ef2945d3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:38 GMT
-	Parent Layer: `c1cd8f2eb2a68f1f7f0218f9e8ad6fdd10f52a873e949165d48fcc1af1571234`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7b67f3c82be1d0b416bf77b315493c062ee8c5f8c4b810bf361c6de24a52d1c9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:17:52 GMT

#### `cab9d5cea42e8cf2153ad0a7e8aac10184ab92316f052572f4de545160f667d2`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:39 GMT
-	Parent Layer: `fac8ac4e55a61e4a2b16b478c0098dca3353d85564265b53a1a15f19ef2945d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8518e40de48bb7d1d4b03e826203dd33011f036cdd9f45f901cb7ea623b2159a`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `cab9d5cea42e8cf2153ad0a7e8aac10184ab92316f052572f4de545160f667d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c68309c195826bf3e24d2c873b3eac2bed16546914f1ff05ef4546d36ae57be5`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:19:40 GMT
-	Parent Layer: `8518e40de48bb7d1d4b03e826203dd33011f036cdd9f45f901cb7ea623b2159a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab332a5f2232f2cd558daaa270afbc154c9174777aae226bf0e40de38749740b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:19:41 GMT
-	Parent Layer: `c68309c195826bf3e24d2c873b3eac2bed16546914f1ff05ef4546d36ae57be5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d22685a0a697571c25b2b9a4305de1cbf933b557a1aec90cf5dd090823d93e4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:19:42 GMT
-	Parent Layer: `ab332a5f2232f2cd558daaa270afbc154c9174777aae226bf0e40de38749740b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-slim`

```console
$ docker pull library/node@sha256:0543c190bc57adfb066661b6f4901b51e8bac792510728561e63de6192e63d41
```

-	Total Virtual Size: 201.3 MB (201345005 bytes)
-	Total v2 Content-Length: 80.2 MB (80154386 bytes)

### Layers (7)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `4e3dedb2b4404656ad65bbb9ccea6fd8bd71148c58ffc2fcabeb7c0e7a9883bf`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e28a38b4a6b8436befde7aaa058fc10d3c10d1d9adbaf1cd09e1b62c28f59e3`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:21:14 GMT
-	Parent Layer: `4e3dedb2b4404656ad65bbb9ccea6fd8bd71148c58ffc2fcabeb7c0e7a9883bf`
-	Docker Version: 1.9.1
-	Virtual Size: 31.9 MB (31870614 bytes)
-	v2 Blob: `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`
-	v2 Content-Length: 10.2 MB (10196222 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:27 GMT

#### `e82a1fe27c357cfacca8e749bbd1fba9d4dd3e56c4194fbc24c3f766ff60400f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:16 GMT
-	Parent Layer: `0e28a38b4a6b8436befde7aaa058fc10d3c10d1d9adbaf1cd09e1b62c28f59e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:6bcecbc48d38d4d26b1dc1ab4480c321f267bf2e56bfa13e122da0fe9b22278c
```

-	Total Virtual Size: 201.3 MB (201345005 bytes)
-	Total v2 Content-Length: 80.2 MB (80154386 bytes)

### Layers (7)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `4e3dedb2b4404656ad65bbb9ccea6fd8bd71148c58ffc2fcabeb7c0e7a9883bf`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e28a38b4a6b8436befde7aaa058fc10d3c10d1d9adbaf1cd09e1b62c28f59e3`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:21:14 GMT
-	Parent Layer: `4e3dedb2b4404656ad65bbb9ccea6fd8bd71148c58ffc2fcabeb7c0e7a9883bf`
-	Docker Version: 1.9.1
-	Virtual Size: 31.9 MB (31870614 bytes)
-	v2 Blob: `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`
-	v2 Content-Length: 10.2 MB (10196222 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:27 GMT

#### `e82a1fe27c357cfacca8e749bbd1fba9d4dd3e56c4194fbc24c3f766ff60400f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:16 GMT
-	Parent Layer: `0e28a38b4a6b8436befde7aaa058fc10d3c10d1d9adbaf1cd09e1b62c28f59e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:e16cb8586b4bcc435e8219ee156112c492417b7cd09c433aed22920e425ec42f
```

-	Total Virtual Size: 201.3 MB (201345005 bytes)
-	Total v2 Content-Length: 80.2 MB (80154386 bytes)

### Layers (7)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `4e3dedb2b4404656ad65bbb9ccea6fd8bd71148c58ffc2fcabeb7c0e7a9883bf`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:20:31 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e28a38b4a6b8436befde7aaa058fc10d3c10d1d9adbaf1cd09e1b62c28f59e3`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:21:14 GMT
-	Parent Layer: `4e3dedb2b4404656ad65bbb9ccea6fd8bd71148c58ffc2fcabeb7c0e7a9883bf`
-	Docker Version: 1.9.1
-	Virtual Size: 31.9 MB (31870614 bytes)
-	v2 Blob: `sha256:407798ef06c035b0907e4fe006ade00dd451fd123d17c24b55b989188faeb748`
-	v2 Content-Length: 10.2 MB (10196222 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:27 GMT

#### `e82a1fe27c357cfacca8e749bbd1fba9d4dd3e56c4194fbc24c3f766ff60400f`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:16 GMT
-	Parent Layer: `0e28a38b4a6b8436befde7aaa058fc10d3c10d1d9adbaf1cd09e1b62c28f59e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.14-wheezy`

```console
$ docker pull library/node@sha256:d16eca96ab4900fd7df4256343a636e926e459868bf543a096bd27753b4011d0
```

-	Total Virtual Size: 494.0 MB (494035675 bytes)
-	Total v2 Content-Length: 186.7 MB (186688350 bytes)

### Layers (9)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ddf2eb3976040e68e1ee3c947bd0b76f61af95da9b84b25e464baf0cabebc440`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:21:51 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9604435310eab4d5b23fcbb4b35d75b477df13a5343fb335d644ccd05e6c971b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:21:55 GMT
-	Parent Layer: `ddf2eb3976040e68e1ee3c947bd0b76f61af95da9b84b25e464baf0cabebc440`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:50 GMT

#### `b4cff6ba83cb1d6c5234832cc55c236f94185a2b44ed98770c7cdb4821f15f94`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:57 GMT
-	Parent Layer: `9604435310eab4d5b23fcbb4b35d75b477df13a5343fb335d644ccd05e6c971b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:002df43cfc11d2a88bb7249d5168e3977920130d4a7736b2ab41a5a60338cdf9
```

-	Total Virtual Size: 494.0 MB (494035675 bytes)
-	Total v2 Content-Length: 186.7 MB (186688350 bytes)

### Layers (9)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ddf2eb3976040e68e1ee3c947bd0b76f61af95da9b84b25e464baf0cabebc440`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:21:51 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9604435310eab4d5b23fcbb4b35d75b477df13a5343fb335d644ccd05e6c971b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:21:55 GMT
-	Parent Layer: `ddf2eb3976040e68e1ee3c947bd0b76f61af95da9b84b25e464baf0cabebc440`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:50 GMT

#### `b4cff6ba83cb1d6c5234832cc55c236f94185a2b44ed98770c7cdb4821f15f94`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:57 GMT
-	Parent Layer: `9604435310eab4d5b23fcbb4b35d75b477df13a5343fb335d644ccd05e6c971b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:9751115f6be809e10170509ab59f6a2b492b4734b790d3d4c99d1e91e390e2e4
```

-	Total Virtual Size: 494.0 MB (494035675 bytes)
-	Total v2 Content-Length: 186.7 MB (186688350 bytes)

### Layers (9)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ddf2eb3976040e68e1ee3c947bd0b76f61af95da9b84b25e464baf0cabebc440`

```dockerfile
ENV NODE_VERSION=0.12.14
```

-	Created: Tue, 24 May 2016 18:21:51 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9604435310eab4d5b23fcbb4b35d75b477df13a5343fb335d644ccd05e6c971b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:21:55 GMT
-	Parent Layer: `ddf2eb3976040e68e1ee3c947bd0b76f61af95da9b84b25e464baf0cabebc440`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31531342 bytes)
-	v2 Blob: `sha256:afb049c9b08cb8140164c1da9835cd8ee4f247735e9b923dfa3afdcad3993548`
-	v2 Content-Length: 10.1 MB (10117363 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:18:50 GMT

#### `b4cff6ba83cb1d6c5234832cc55c236f94185a2b44ed98770c7cdb4821f15f94`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:21:57 GMT
-	Parent Layer: `9604435310eab4d5b23fcbb4b35d75b477df13a5343fb335d644ccd05e6c971b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5`

```console
$ docker pull library/node@sha256:2533e7f558516bbfa5a198eff1d55f508e436d47c8e6dd93e0eed9d1a3bd2281
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4`

```console
$ docker pull library/node@sha256:26f6ca5a8ed6b038dc9814bb8ad3d63ca662a01111bdefcdd6f4925af5da6142
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:08e48cbc94878b04e1b9953b176a03bc1b957ee1bffd64ca5c014281f1a2878b
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:dcdb686b01e015b409cc4463670eb30cbfba4681444ff3db72acd7f85f76cfe0
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306250 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-onbuild`

```console
$ docker pull library/node@sha256:d294ee5fa3462b9a65c79f57e5d2fdcc4e9dea8c22634cf84f3ce42909c7dbdd
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4933447f617a884ef4ae777cc6296369662c92a14eef542e7ca6f5441871e374`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4-onbuild`

```console
$ docker pull library/node@sha256:77d573161a065e7a4053ddc55dd7e978bfae2fa68c5bb074ecb404c9abb8edbb
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4933447f617a884ef4ae777cc6296369662c92a14eef542e7ca6f5441871e374`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:660ae707164d54bb43e90b5526fa91d6ebc9a0141c9b4e413e96d8a2d1e5d11b
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4933447f617a884ef4ae777cc6296369662c92a14eef542e7ca6f5441871e374`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:f8dccd9fb88d053139e44c7cee90224f624cadfa454452e322f264e4e34f4e9f
```

-	Total Virtual Size: 647.2 MB (647185106 bytes)
-	Total v2 Content-Length: 254.3 MB (254306536 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:54:48 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 20:54:53 GMT
-	Parent Layer: `a1a81c67a301c29ccfd22e5692fd14d00dc0b3668bcd4e3f848570458e1cbdfc`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:a57359d4ac5fb2efd273d88ddc33ed9fe097ae06157e33ac513f63e84128e3c0`
-	v2 Content-Length: 12.2 MB (12191952 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:19:16 GMT

#### `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:54:56 GMT
-	Parent Layer: `3852630aab2ebdd433ea7880ce67a97dd500fee9c7763b9f18c833fbfd2e8ae6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:36 GMT
-	Parent Layer: `f63082c66ff09a0543965cf464ea57dba42ac69e64752bd0fae29c80bb1014e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60edbf0b8c947127abfa729a29bfa5fa7c6a9f11facfadef57df18898a119fa7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:19:56 GMT

#### `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:37 GMT
-	Parent Layer: `4be84aea7b8bd999e9055b74ed30c9c146321c99b732933851d5104352cf64a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 20:56:38 GMT
-	Parent Layer: `63c5c822b4e1779761e0e95fe6af0a82eab7bb5b475d081c8ddaf853df46ac1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 20:56:39 GMT
-	Parent Layer: `969c16714d0fa17623f699cdc29f9687f5ba188e31a97e739e3acf85a6d197cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 20:56:40 GMT
-	Parent Layer: `3be5d1c1f1252d40a3aede5e780d10d650aeb29e03722321ca88874d362fc921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4933447f617a884ef4ae777cc6296369662c92a14eef542e7ca6f5441871e374`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 20:56:41 GMT
-	Parent Layer: `45243b84cd6af82b7424500ee662d9c203a377d9ff3ebccd3606784299ebec7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-slim`

```console
$ docker pull library/node@sha256:c3b8d9460853191b600382c02b97684984aa27ccb86f9d05423cc0bb9f240cac
```

-	Total Virtual Size: 207.1 MB (207074349 bytes)
-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37599958 bytes)
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `4b25bd93caa108ea1cf0c4f82cc22577ac0251b141d69feadd3f43fc4ea29819`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4-slim`

```console
$ docker pull library/node@sha256:41dba6c5a263c75bdf89715034b7d8e7f115228622ec936c7dd8b7748fdb4475
```

-	Total Virtual Size: 207.1 MB (207074349 bytes)
-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37599958 bytes)
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `4b25bd93caa108ea1cf0c4f82cc22577ac0251b141d69feadd3f43fc4ea29819`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:482aede52b4ea18ff5c1c4d9bdf734978676752d4d1dd700646e2226e76b46c9
```

-	Total Virtual Size: 207.1 MB (207074349 bytes)
-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37599958 bytes)
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `4b25bd93caa108ea1cf0c4f82cc22577ac0251b141d69feadd3f43fc4ea29819`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:e7a49213f71bda34488f22c433615690299c62be03c52438de9ffbdf58c518c8
```

-	Total Virtual Size: 207.1 MB (207074349 bytes)
-	Total v2 Content-Length: 82.2 MB (82228516 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 20:59:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 20:59:53 GMT
-	Parent Layer: `6a92ed9bda088370c0d745fb45c2cec5f6eeb138cb07b8feb1fe4b7be9b54734`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37599958 bytes)
-	v2 Blob: `sha256:574c7a7b93d77051e063bf494b6ac482e20fcbf1d87c88f96395c195884cb28c`
-	v2 Content-Length: 12.3 MB (12270320 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:25 GMT

#### `4b25bd93caa108ea1cf0c4f82cc22577ac0251b141d69feadd3f43fc4ea29819`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 20:59:56 GMT
-	Parent Layer: `4ad1f8b685bd9a254508c8aec3260e0c1f89b9cec11650cd47483becf52e16f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4.5-wheezy`

```console
$ docker pull library/node@sha256:8dfd64144f15276cdd5344148cba5840d0e32c0606e99e5ab123d105a11b1911
```

-	Total Virtual Size: 499.8 MB (499765019 bytes)
-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `f0f80eaca014ddf4411885ddf9b3c102825d8c616f22a348986e7110849fcc7a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.4-wheezy`

```console
$ docker pull library/node@sha256:ee65e00eb9d2cd5ad6c37ac90832490c73f79cf1ebe4510cf2276c90fd2159b6
```

-	Total Virtual Size: 499.8 MB (499765019 bytes)
-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `f0f80eaca014ddf4411885ddf9b3c102825d8c616f22a348986e7110849fcc7a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:1f9db121b54324b5b6dbf98fa8d444946e16fa9eca04f5a5efcea62653910d0f
```

-	Total Virtual Size: 499.8 MB (499765019 bytes)
-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `f0f80eaca014ddf4411885ddf9b3c102825d8c616f22a348986e7110849fcc7a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:492ca7ca939c335b276b7a716034a87b3cd38c96b3cefa1cd8dde31c71b603e2
```

-	Total Virtual Size: 499.8 MB (499765019 bytes)
-	Total v2 Content-Length: 188.8 MB (188762970 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`

```dockerfile
ENV NODE_VERSION=4.4.5
```

-	Created: Tue, 24 May 2016 21:01:11 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 21:01:18 GMT
-	Parent Layer: `89adc73c560f39aa33e1a0e64fa3bb0c74e64b7d26ecb08fef3ac05ed005b9c2`
-	Docker Version: 1.9.1
-	Virtual Size: 37.3 MB (37260686 bytes)
-	v2 Blob: `sha256:67e4ca5d428f3a8f9e14fe7fd92edeeb19205eeb1781f977db1f8339fe1d980c`
-	v2 Content-Length: 12.2 MB (12191951 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:20:53 GMT

#### `f0f80eaca014ddf4411885ddf9b3c102825d8c616f22a348986e7110849fcc7a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 21:01:20 GMT
-	Parent Layer: `faf8c3e287cb6cdaed72ca28be6fd1fee1528f6346494971436ff0ca8ac76ee6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1`

```console
$ docker pull library/node@sha256:37a4746485534def628a989c39facdb643b64e7f43dfe55c175bcffe925a42cd
```

-	Total Virtual Size: 647.6 MB (647641053 bytes)
-	Total v2 Content-Length: 254.4 MB (254440171 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:28:25 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11`

```console
$ docker pull library/node@sha256:7666ccdde1794c09ad734bbd0a8cadee4b69a0fe7116e1d6532d00115b597c1f
```

-	Total Virtual Size: 647.6 MB (647641053 bytes)
-	Total v2 Content-Length: 254.4 MB (254440171 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:28:25 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:07f39d71085753fae0f12d7fccf73df18bf5cb91351bef32c16faacb250c7de5
```

-	Total Virtual Size: 647.6 MB (647641053 bytes)
-	Total v2 Content-Length: 254.4 MB (254440171 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:28:25 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-onbuild`

```console
$ docker pull library/node@sha256:9a007f3c56302a80b4261dc4635656249f76eb36d46aea9259bb7d03c9b61fd6
```

-	Total Virtual Size: 647.6 MB (647641053 bytes)
-	Total v2 Content-Length: 254.4 MB (254440456 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:28:25 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af7d5ecae5bbb9d94a73e416c60a46e37da6b3bb2eab7fd7cee6ca79ef42e029`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:10 GMT
-	Parent Layer: `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:21:54 GMT

#### `5e6ba919e91148b387d98e8fb025a9fb92fcad79aee7d3e14f3118cf9baa7d2f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:11 GMT
-	Parent Layer: `af7d5ecae5bbb9d94a73e416c60a46e37da6b3bb2eab7fd7cee6ca79ef42e029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc84e7e1e945e38bb32b3033727f523b45e12530d7eda4b00e97f3d768c0bdc1`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:29:12 GMT
-	Parent Layer: `5e6ba919e91148b387d98e8fb025a9fb92fcad79aee7d3e14f3118cf9baa7d2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e84df20d422f04eb7d8aedb0b5b4e672e304f907197c852ec2d9abdc3241e101`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `bc84e7e1e945e38bb32b3033727f523b45e12530d7eda4b00e97f3d768c0bdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fb01902448cde3f935cbd91c88af0484b8a77d561dabb413a7a248e83d7ba0a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `e84df20d422f04eb7d8aedb0b5b4e672e304f907197c852ec2d9abdc3241e101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a97a3cad94793caecff0a212ed051b2873874377c34cb2f1b95e9b752b76e6e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:29:14 GMT
-	Parent Layer: `1fb01902448cde3f935cbd91c88af0484b8a77d561dabb413a7a248e83d7ba0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-onbuild`

```console
$ docker pull library/node@sha256:1558174dd24618903be3e667f81becff0dab8d8d2ae69f4d8a7fa5d0a0e66614
```

-	Total Virtual Size: 647.6 MB (647641053 bytes)
-	Total v2 Content-Length: 254.4 MB (254440456 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:28:25 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af7d5ecae5bbb9d94a73e416c60a46e37da6b3bb2eab7fd7cee6ca79ef42e029`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:10 GMT
-	Parent Layer: `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:21:54 GMT

#### `5e6ba919e91148b387d98e8fb025a9fb92fcad79aee7d3e14f3118cf9baa7d2f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:11 GMT
-	Parent Layer: `af7d5ecae5bbb9d94a73e416c60a46e37da6b3bb2eab7fd7cee6ca79ef42e029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc84e7e1e945e38bb32b3033727f523b45e12530d7eda4b00e97f3d768c0bdc1`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:29:12 GMT
-	Parent Layer: `5e6ba919e91148b387d98e8fb025a9fb92fcad79aee7d3e14f3118cf9baa7d2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e84df20d422f04eb7d8aedb0b5b4e672e304f907197c852ec2d9abdc3241e101`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `bc84e7e1e945e38bb32b3033727f523b45e12530d7eda4b00e97f3d768c0bdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fb01902448cde3f935cbd91c88af0484b8a77d561dabb413a7a248e83d7ba0a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `e84df20d422f04eb7d8aedb0b5b4e672e304f907197c852ec2d9abdc3241e101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a97a3cad94793caecff0a212ed051b2873874377c34cb2f1b95e9b752b76e6e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:29:14 GMT
-	Parent Layer: `1fb01902448cde3f935cbd91c88af0484b8a77d561dabb413a7a248e83d7ba0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:143cb6254a6dd946c1000f60d7bbe9c8bc24a292e96c1cd16f6488544ce3b492
```

-	Total Virtual Size: 647.6 MB (647641053 bytes)
-	Total v2 Content-Length: 254.4 MB (254440456 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:28:25 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:28:32 GMT
-	Parent Layer: `914a58630f2e0b74b9a9302d5ec84950ef9b86e647dcabf6a42f0a5782f053fb`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:3409641dbbd4355d1392948a9a9fe4480a64269daba488a59fd2dc10c8ea8b20`
-	v2 Content-Length: 12.3 MB (12325873 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:21:25 GMT

#### `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:28:34 GMT
-	Parent Layer: `41dc50868baf4a2d2e73e790bbd100f50c6b61626c41812feca1966d783e5cd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af7d5ecae5bbb9d94a73e416c60a46e37da6b3bb2eab7fd7cee6ca79ef42e029`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:10 GMT
-	Parent Layer: `9cc949311658a7edc18f84b35981bbb0399bc5b9bd914182e1c1173362ae1052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9054f5824bde82a487bc3689ea62bb5018e81b43d6a2505b8e21b9d94c9f1bab`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:21:54 GMT

#### `5e6ba919e91148b387d98e8fb025a9fb92fcad79aee7d3e14f3118cf9baa7d2f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:11 GMT
-	Parent Layer: `af7d5ecae5bbb9d94a73e416c60a46e37da6b3bb2eab7fd7cee6ca79ef42e029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc84e7e1e945e38bb32b3033727f523b45e12530d7eda4b00e97f3d768c0bdc1`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:29:12 GMT
-	Parent Layer: `5e6ba919e91148b387d98e8fb025a9fb92fcad79aee7d3e14f3118cf9baa7d2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e84df20d422f04eb7d8aedb0b5b4e672e304f907197c852ec2d9abdc3241e101`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `bc84e7e1e945e38bb32b3033727f523b45e12530d7eda4b00e97f3d768c0bdc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fb01902448cde3f935cbd91c88af0484b8a77d561dabb413a7a248e83d7ba0a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:29:13 GMT
-	Parent Layer: `e84df20d422f04eb7d8aedb0b5b4e672e304f907197c852ec2d9abdc3241e101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a97a3cad94793caecff0a212ed051b2873874377c34cb2f1b95e9b752b76e6e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:29:14 GMT
-	Parent Layer: `1fb01902448cde3f935cbd91c88af0484b8a77d561dabb413a7a248e83d7ba0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-slim`

```console
$ docker pull library/node@sha256:8454e24867a9e135836d9b7a063a5654759d3fefa4cf271ff094eac3ac79d033
```

-	Total Virtual Size: 207.5 MB (207530296 bytes)
-	Total v2 Content-Length: 82.4 MB (82362621 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb63690884d7ff21d8008ba41d0152359e35bcd1fa7d06c8f550ae755df788b`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:30:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51bbc4477c256a5c8d5c4e3f7cbe2f460a45e7a9dca77d34f03fb4abab4ea008`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:30:50 GMT
-	Parent Layer: `dcb63690884d7ff21d8008ba41d0152359e35bcd1fa7d06c8f550ae755df788b`
-	Docker Version: 1.9.1
-	Virtual Size: 38.1 MB (38055905 bytes)
-	v2 Blob: `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`
-	v2 Content-Length: 12.4 MB (12404425 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:22:20 GMT

#### `5d98437a2037e049224173e121b141a4314dc3d01bdb9ca2969457a28d2c4a41`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:30:52 GMT
-	Parent Layer: `51bbc4477c256a5c8d5c4e3f7cbe2f460a45e7a9dca77d34f03fb4abab4ea008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-slim`

```console
$ docker pull library/node@sha256:50803e6593b22644c3c6b5f678fa458686240d7e038b331ed43d9f6188775ed9
```

-	Total Virtual Size: 207.5 MB (207530296 bytes)
-	Total v2 Content-Length: 82.4 MB (82362621 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb63690884d7ff21d8008ba41d0152359e35bcd1fa7d06c8f550ae755df788b`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:30:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51bbc4477c256a5c8d5c4e3f7cbe2f460a45e7a9dca77d34f03fb4abab4ea008`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:30:50 GMT
-	Parent Layer: `dcb63690884d7ff21d8008ba41d0152359e35bcd1fa7d06c8f550ae755df788b`
-	Docker Version: 1.9.1
-	Virtual Size: 38.1 MB (38055905 bytes)
-	v2 Blob: `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`
-	v2 Content-Length: 12.4 MB (12404425 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:22:20 GMT

#### `5d98437a2037e049224173e121b141a4314dc3d01bdb9ca2969457a28d2c4a41`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:30:52 GMT
-	Parent Layer: `51bbc4477c256a5c8d5c4e3f7cbe2f460a45e7a9dca77d34f03fb4abab4ea008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:38cbd7417d260ea259e41468e9e1b8657ad56893ca08145b1e9e434486727433
```

-	Total Virtual Size: 207.5 MB (207530296 bytes)
-	Total v2 Content-Length: 82.4 MB (82362621 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb63690884d7ff21d8008ba41d0152359e35bcd1fa7d06c8f550ae755df788b`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:30:06 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51bbc4477c256a5c8d5c4e3f7cbe2f460a45e7a9dca77d34f03fb4abab4ea008`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:30:50 GMT
-	Parent Layer: `dcb63690884d7ff21d8008ba41d0152359e35bcd1fa7d06c8f550ae755df788b`
-	Docker Version: 1.9.1
-	Virtual Size: 38.1 MB (38055905 bytes)
-	v2 Blob: `sha256:96ac11828197fd2cb3651330511db40a3a3343e9dbb8cd913b141f79b588752c`
-	v2 Content-Length: 12.4 MB (12404425 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:22:20 GMT

#### `5d98437a2037e049224173e121b141a4314dc3d01bdb9ca2969457a28d2c4a41`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:30:52 GMT
-	Parent Layer: `51bbc4477c256a5c8d5c4e3f7cbe2f460a45e7a9dca77d34f03fb4abab4ea008`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11.1-wheezy`

```console
$ docker pull library/node@sha256:2d46c1782dda249581d1124c65fd546f567f42d2d74da926d81cb0bd8e659d7d
```

-	Total Virtual Size: 500.2 MB (500220966 bytes)
-	Total v2 Content-Length: 188.9 MB (188896894 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5cd7ed76d9141a957c424c793090e49b150bfc42627f6acd23ecce43544bd9f`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:31:36 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1376c7482740c8ace29e603b8ec27a4ae6b9c606b30b28780ad521039c3e952`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:31:42 GMT
-	Parent Layer: `c5cd7ed76d9141a957c424c793090e49b150bfc42627f6acd23ecce43544bd9f`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`
-	v2 Content-Length: 12.3 MB (12325875 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:03 GMT

#### `d8612fd9772c0f6f57bb1fd7084bfbbe05938d641f29173c9ac904cabc3c9636`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:31:43 GMT
-	Parent Layer: `b1376c7482740c8ace29e603b8ec27a4ae6b9c606b30b28780ad521039c3e952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.11-wheezy`

```console
$ docker pull library/node@sha256:28f468309b9cf85da918418dac93a777e96cc19c51b37e4a7317b91ad5d33cd7
```

-	Total Virtual Size: 500.2 MB (500220966 bytes)
-	Total v2 Content-Length: 188.9 MB (188896894 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5cd7ed76d9141a957c424c793090e49b150bfc42627f6acd23ecce43544bd9f`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:31:36 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1376c7482740c8ace29e603b8ec27a4ae6b9c606b30b28780ad521039c3e952`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:31:42 GMT
-	Parent Layer: `c5cd7ed76d9141a957c424c793090e49b150bfc42627f6acd23ecce43544bd9f`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`
-	v2 Content-Length: 12.3 MB (12325875 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:03 GMT

#### `d8612fd9772c0f6f57bb1fd7084bfbbe05938d641f29173c9ac904cabc3c9636`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:31:43 GMT
-	Parent Layer: `b1376c7482740c8ace29e603b8ec27a4ae6b9c606b30b28780ad521039c3e952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:08868ec6744e8134f6c5c8ac6c6dde5deb05b484b4ccdcbbf7f971f60145815f
```

-	Total Virtual Size: 500.2 MB (500220966 bytes)
-	Total v2 Content-Length: 188.9 MB (188896894 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5cd7ed76d9141a957c424c793090e49b150bfc42627f6acd23ecce43544bd9f`

```dockerfile
ENV NODE_VERSION=5.11.1
```

-	Created: Tue, 24 May 2016 18:31:36 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1376c7482740c8ace29e603b8ec27a4ae6b9c606b30b28780ad521039c3e952`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:31:42 GMT
-	Parent Layer: `c5cd7ed76d9141a957c424c793090e49b150bfc42627f6acd23ecce43544bd9f`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37716633 bytes)
-	v2 Blob: `sha256:2604bfef0a2802ebc9441ff4fb210d1b3d6433821c3367c05eb6295081bca7e6`
-	v2 Content-Length: 12.3 MB (12325875 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:03 GMT

#### `d8612fd9772c0f6f57bb1fd7084bfbbe05938d641f29173c9ac904cabc3c9636`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:31:43 GMT
-	Parent Layer: `b1376c7482740c8ace29e603b8ec27a4ae6b9c606b30b28780ad521039c3e952`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0`

```console
$ docker pull library/node@sha256:f1157f0357f2b1ac38236c0e7ef24426476fc964022c800c3d60507627feef00
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608027 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2`

```console
$ docker pull library/node@sha256:73c408079489b9817b2a4ac73cd461e26ed2b2d36c431941cb7086d4294ef0f9
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608027 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6`

```console
$ docker pull library/node@sha256:337169d0377a8c6d077bbbc14513a4efbd9b7ef92dc256f4df06ba0af19ede69
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608027 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:c3cdf88926831ff729f53c0e88698798c039cb399acd27b82ad06e3ccefd5cb1
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608027 bytes)

### Layers (10)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0-onbuild`

```console
$ docker pull library/node@sha256:5f611e7aee64f5e7289ec5a079904e37af8714e736a4df3e534e5a7b02ea16c3
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608315 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:31 GMT
-	Parent Layer: `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3b41819e9615f96948477334cce002fd21923b45f926eb927b277318a8fcf09`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:24:41 GMT

#### `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:32 GMT
-	Parent Layer: `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:34 GMT
-	Parent Layer: `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baac282ce48bf6d85a250a106bb6ea4ba93dae78e278d521c3953115b396c07d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:33:35 GMT
-	Parent Layer: `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-onbuild`

```console
$ docker pull library/node@sha256:9c2eeeae4778900ea256747da1124d02d6f0271dfdd1593bfc84afa5df76daee
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608315 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:31 GMT
-	Parent Layer: `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3b41819e9615f96948477334cce002fd21923b45f926eb927b277318a8fcf09`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:24:41 GMT

#### `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:32 GMT
-	Parent Layer: `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:34 GMT
-	Parent Layer: `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baac282ce48bf6d85a250a106bb6ea4ba93dae78e278d521c3953115b396c07d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:33:35 GMT
-	Parent Layer: `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-onbuild`

```console
$ docker pull library/node@sha256:a7755918f83ce42c1e3254fa67d97d723e4ed9aadc19b2ef5cfa7baf6df7b8ea
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608315 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:31 GMT
-	Parent Layer: `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3b41819e9615f96948477334cce002fd21923b45f926eb927b277318a8fcf09`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:24:41 GMT

#### `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:32 GMT
-	Parent Layer: `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:34 GMT
-	Parent Layer: `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baac282ce48bf6d85a250a106bb6ea4ba93dae78e278d521c3953115b396c07d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:33:35 GMT
-	Parent Layer: `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:1b35cc3f0a07851861fb296e50f02bee1eac1b9eddcb6b6d2adab2379bf2e762
```

-	Total Virtual Size: 651.4 MB (651431537 bytes)
-	Total v2 Content-Length: 255.6 MB (255608315 bytes)

### Layers (16)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:22:33 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:32:29 GMT
-	Parent Layer: `d497e23cd36f1590f620197fae519cc69121ee6ad0dea63299817d5f58d62251`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:32:36 GMT
-	Parent Layer: `6e5da9e8efea1e9c1e30d5bedfbe75d09b488b085dcc00ed01db581caf5a20cd`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:6452075b546a84d9054abaa7531b7ee53c63fe441190f95e775cde437efad4ac`
-	v2 Content-Length: 13.5 MB (13493729 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:23:49 GMT

#### `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:32:38 GMT
-	Parent Layer: `1edd83d9f2eb7a53de5f9ba63e4c2d8ce69e08f6d056e000cc513147c3825ec7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:31 GMT
-	Parent Layer: `950fad3bef623b7ea34ec835e169fbf90a546469a5be2267879981a5b50d867a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3b41819e9615f96948477334cce002fd21923b45f926eb927b277318a8fcf09`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 24 May 2016 21:24:41 GMT

#### `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:32 GMT
-	Parent Layer: `f5f6d7dc37dfc5a529920dc4ed22bfaa9d7640e96667122ce8bf48638f78659e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `0f20a17c12478a5a97b84f243706efdb9453edafacecfc2652f4ba5df9f92af5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 24 May 2016 18:33:33 GMT
-	Parent Layer: `7f2eacfbc84f8cf528ea3e879312d8a93ada602fa52b86c8cbd30106a1314449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:33:34 GMT
-	Parent Layer: `ccf5aa53c940b2b3e0a5e5d7545af8dfc6a75881148f90044b110740ee89b836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baac282ce48bf6d85a250a106bb6ea4ba93dae78e278d521c3953115b396c07d`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 24 May 2016 18:33:35 GMT
-	Parent Layer: `cffd448ab5d6cb6d696735c3ebd8e9cde064ee1327527682d45ad944f6383fdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0-slim`

```console
$ docker pull library/node@sha256:2466ce955029c4ecfaf901782a4d2ee4e00d03cb43c512c1abb5af0b4075825a
```

-	Total Virtual Size: 211.3 MB (211320780 bytes)
-	Total v2 Content-Length: 83.5 MB (83530787 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:34:47 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:35:31 GMT
-	Parent Layer: `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846389 bytes)
-	v2 Blob: `sha256:d86212eebced7dcfc832c7ddc67e6cb11dd1a4dce5c33cf2157061a292901f21`
-	v2 Content-Length: 13.6 MB (13572591 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:25:12 GMT

#### `293b8d61bc37bc92816177ef2e5b3e80a422c7a55d6169deab9aa8713580323b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:35:33 GMT
-	Parent Layer: `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-slim`

```console
$ docker pull library/node@sha256:9f580901cfeee6f23c5151e71e9e597e9c1e8abe77358b5ebd94db652fa4aabc
```

-	Total Virtual Size: 211.3 MB (211320780 bytes)
-	Total v2 Content-Length: 83.5 MB (83530787 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:34:47 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:35:31 GMT
-	Parent Layer: `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846389 bytes)
-	v2 Blob: `sha256:d86212eebced7dcfc832c7ddc67e6cb11dd1a4dce5c33cf2157061a292901f21`
-	v2 Content-Length: 13.6 MB (13572591 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:25:12 GMT

#### `293b8d61bc37bc92816177ef2e5b3e80a422c7a55d6169deab9aa8713580323b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:35:33 GMT
-	Parent Layer: `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-slim`

```console
$ docker pull library/node@sha256:e1ba5075294766f76e21dc96612c17ea4d55123645f096dbb01288a234e271c3
```

-	Total Virtual Size: 211.3 MB (211320780 bytes)
-	Total v2 Content-Length: 83.5 MB (83530787 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:34:47 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:35:31 GMT
-	Parent Layer: `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846389 bytes)
-	v2 Blob: `sha256:d86212eebced7dcfc832c7ddc67e6cb11dd1a4dce5c33cf2157061a292901f21`
-	v2 Content-Length: 13.6 MB (13572591 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:25:12 GMT

#### `293b8d61bc37bc92816177ef2e5b3e80a422c7a55d6169deab9aa8713580323b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:35:33 GMT
-	Parent Layer: `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:0a8e9d9a0a8037a069a2ab558a0a25fe8d4e0e82675885cf560da4970e46fc8b
```

-	Total Virtual Size: 211.3 MB (211320780 bytes)
-	Total v2 Content-Length: 83.5 MB (83530787 bytes)

### Layers (8)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:17:20 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:d2e8a01d4f627b215090acd63fe44e4d2fcf1016846da31155e9a0674cd023ab`
-	v2 Content-Length: 69.7 KB (69650 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:20 GMT

#### `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:24:46 GMT
-	Parent Layer: `a1681b15932b8d456f2494f6fe232c37562e669d139727d86f345f5372962415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:34:47 GMT
-	Parent Layer: `0c779fddb1bb7b281a1053334fbd8a88422f3ec42b22b5f22e9d95d56986b4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`

```dockerfile
RUN buildDeps='xz-utils'\
     && set -x\
     && apt-get update && apt-get install -y $buildDeps --no-install-recommends\
     && rm -rf /var/lib/apt/lists/*\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"\
     && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"\
     && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc\
     && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -\
     && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1\
     && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt\
     && apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 18:35:31 GMT
-	Parent Layer: `b53f12d8af2cce4093c838a23db8717a0546624b3609520e02854c90c5c8aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 41.8 MB (41846389 bytes)
-	v2 Blob: `sha256:d86212eebced7dcfc832c7ddc67e6cb11dd1a4dce5c33cf2157061a292901f21`
-	v2 Content-Length: 13.6 MB (13572591 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:25:12 GMT

#### `293b8d61bc37bc92816177ef2e5b3e80a422c7a55d6169deab9aa8713580323b`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:35:33 GMT
-	Parent Layer: `dbcce8621861036022a56b36241293804d55aa7233efefcd0346f249fa1d36a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2.0-wheezy`

```console
$ docker pull library/node@sha256:d632f506bfdd244ebd539a10f3a9f56865ff7768ea31e3d30a5eda23144eb899
```

-	Total Virtual Size: 504.0 MB (504011450 bytes)
-	Total v2 Content-Length: 190.1 MB (190064752 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:36:35 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:36:40 GMT
-	Parent Layer: `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:e3753c84bc689384fedb34512af2ef3fdb87d4398ca11f41ec567a331f2a41f9`
-	v2 Content-Length: 13.5 MB (13493733 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:26:27 GMT

#### `2398a14fe0f309a6834bfc639eacb9a5e8365b09347a0f5d1afd29cd81a51727`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:36:42 GMT
-	Parent Layer: `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6.2-wheezy`

```console
$ docker pull library/node@sha256:9f5abb419b698a012f763a4fa675d2d51b611c407721463216d53ef79178a6e0
```

-	Total Virtual Size: 504.0 MB (504011450 bytes)
-	Total v2 Content-Length: 190.1 MB (190064752 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:36:35 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:36:40 GMT
-	Parent Layer: `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:e3753c84bc689384fedb34512af2ef3fdb87d4398ca11f41ec567a331f2a41f9`
-	v2 Content-Length: 13.5 MB (13493733 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:26:27 GMT

#### `2398a14fe0f309a6834bfc639eacb9a5e8365b09347a0f5d1afd29cd81a51727`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:36:42 GMT
-	Parent Layer: `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:6-wheezy`

```console
$ docker pull library/node@sha256:ff9487b95e4db87b36606b3a8a8def8d43a808c1740b4a34e907fa32e02e04d9
```

-	Total Virtual Size: 504.0 MB (504011450 bytes)
-	Total v2 Content-Length: 190.1 MB (190064752 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:36:35 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:36:40 GMT
-	Parent Layer: `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:e3753c84bc689384fedb34512af2ef3fdb87d4398ca11f41ec567a331f2a41f9`
-	v2 Content-Length: 13.5 MB (13493733 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:26:27 GMT

#### `2398a14fe0f309a6834bfc639eacb9a5e8365b09347a0f5d1afd29cd81a51727`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:36:42 GMT
-	Parent Layer: `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:6003bc1c717d502421302a17c7982745018c86541583757f0f9669598bcd4be8
```

-	Total Virtual Size: 504.0 MB (504011450 bytes)
-	Total v2 Content-Length: 190.1 MB (190064752 bytes)

### Layers (10)

#### `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `652ffe34219b8f0920875cb4973ad79e23e2ffc087c12855db0650678e897413`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `e999d0c9c4a78ec2d4397577d6b5d9fdebdc4a54049c306bd1c1abe6765181ac`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14189040 bytes)
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`

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

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `aa51702d0d7c89b836e227f40ae9b6f657850d659479b5b1e57977d6615981ed`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110030636 bytes)
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`

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

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `0f4f6a56fea8ef7f9cb9f32bc8356936f56ef48d343dee29a36007eb5a156bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 253.3 MB (253290693 bytes)
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D\
     B9AE9905FFD7803F25714661B63B535A4C206CA9\
     C4F0DFFF4E8C1A8236409D08E73BC641CC11F4C8   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Tue, 24 May 2016 18:18:31 GMT
-	Parent Layer: `3c85965e2ef65c3adf9be088e3af7a9a921811c07d11793def404ea9e7924931`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:b656b9b4e7ebfa31bf78317340e477cc3b3e0b43f1562694cbfaf3e8ed818f2c`
-	v2 Content-Length: 69.6 KB (69649 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:15:42 GMT

#### `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 24 May 2016 18:27:14 GMT
-	Parent Layer: `cb7663b775faa1f5c1fd7e3eac9ea89eb8c882af3496763dcb4190f8d310ce23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`

```dockerfile
ENV NODE_VERSION=6.2.0
```

-	Created: Tue, 24 May 2016 18:36:35 GMT
-	Parent Layer: `ae2e7d798d824a7d3aabe0d8afcc46747339d17c2d053cc86e8c34d69af52d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:36:40 GMT
-	Parent Layer: `0660f49242e04701ba41631cb8a3fe167f8cb58ea67062cc92e8a5a9e63b0488`
-	Docker Version: 1.9.1
-	Virtual Size: 41.5 MB (41507117 bytes)
-	v2 Blob: `sha256:e3753c84bc689384fedb34512af2ef3fdb87d4398ca11f41ec567a331f2a41f9`
-	v2 Content-Length: 13.5 MB (13493733 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:26:27 GMT

#### `2398a14fe0f309a6834bfc639eacb9a5e8365b09347a0f5d1afd29cd81a51727`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:36:42 GMT
-	Parent Layer: `1fff3f5e3cd47b7bfe8f0b95b687b39c245a144259d3d7f10d05ebb5fcf60183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

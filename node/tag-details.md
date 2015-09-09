<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.40`](#node01040)
-	[`node:0.10`](#node010)
-	[`node:0.10.40-onbuild`](#node01040-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.40-slim`](#node01040-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.40-wheezy`](#node01040-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.7`](#node0127)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:latest`](#nodelatest)
-	[`node:0.12.7-onbuild`](#node0127-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:0.12.7-slim`](#node0127-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:slim`](#nodeslim)
-	[`node:0.12.7-wheezy`](#node0127-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

-	Total Virtual Size: 632.4 MB (632412090 bytes)
-	Total v2 Content-Length: 250.6 MB (250642001 bytes)

### Layers (10)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:50:28 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:50:51 GMT
-	Parent Layer: `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:1248efa68b215eb1a27c2308068f246d3f2cb582bfa4e81862a890ce861d7273`
-	v2 Content-Length: 10.2 MB (10193681 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 19:59:09 GMT

#### `5e46edb4da0d6f6b67fc125dab2a7f51135761fef0f7b8d0dc7f5c4423b152ca`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:50:52 GMT
-	Parent Layer: `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10`

-	Total Virtual Size: 632.4 MB (632412090 bytes)
-	Total v2 Content-Length: 250.6 MB (250642001 bytes)

### Layers (10)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:50:28 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:50:51 GMT
-	Parent Layer: `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:1248efa68b215eb1a27c2308068f246d3f2cb582bfa4e81862a890ce861d7273`
-	v2 Content-Length: 10.2 MB (10193681 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 19:59:09 GMT

#### `5e46edb4da0d6f6b67fc125dab2a7f51135761fef0f7b8d0dc7f5c4423b152ca`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:50:52 GMT
-	Parent Layer: `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-onbuild`

-	Total Virtual Size: 632.4 MB (632412090 bytes)
-	Total v2 Content-Length: 250.6 MB (250642289 bytes)

### Layers (16)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:50:28 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:50:51 GMT
-	Parent Layer: `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:1248efa68b215eb1a27c2308068f246d3f2cb582bfa4e81862a890ce861d7273`
-	v2 Content-Length: 10.2 MB (10193681 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 19:59:09 GMT

#### `5e46edb4da0d6f6b67fc125dab2a7f51135761fef0f7b8d0dc7f5c4423b152ca`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:50:52 GMT
-	Parent Layer: `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c41365899fea097263db6fb102090e13f948ca94df65af406183700b68637c3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:51:10 GMT
-	Parent Layer: `5e46edb4da0d6f6b67fc125dab2a7f51135761fef0f7b8d0dc7f5c4423b152ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:527ee8ea4c8d80c0ee0279b7e57569718e2ea223f2cd709fefe97bc3f22e9b03`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 19:59:53 GMT

#### `353d7641f3697c27dd40a29a9eaaa5027328d0d61b070e0d9662d517eaa152c3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:51:11 GMT
-	Parent Layer: `0c41365899fea097263db6fb102090e13f948ca94df65af406183700b68637c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d4dfebb90484889846703095e999f53c48e40fac30ec3d352de6d736954b7f3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 28 Aug 2015 19:51:11 GMT
-	Parent Layer: `353d7641f3697c27dd40a29a9eaaa5027328d0d61b070e0d9662d517eaa152c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `221d76fa74944fa3b3468dd66c507fafa07bf45b0e1ce55063bbcf6d82156032`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 28 Aug 2015 19:51:11 GMT
-	Parent Layer: `0d4dfebb90484889846703095e999f53c48e40fac30ec3d352de6d736954b7f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa9bf5914f1e3831d02c208c10666e1a6024812c3c927e76aef517c22073c327`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:51:12 GMT
-	Parent Layer: `221d76fa74944fa3b3468dd66c507fafa07bf45b0e1ce55063bbcf6d82156032`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8d872a79dd7f724572fde94ccad166ca440624f407984b572ab593301eafa0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 28 Aug 2015 19:51:12 GMT
-	Parent Layer: `fa9bf5914f1e3831d02c208c10666e1a6024812c3c927e76aef517c22073c327`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-onbuild`

-	Total Virtual Size: 632.4 MB (632412090 bytes)
-	Total v2 Content-Length: 250.6 MB (250642289 bytes)

### Layers (16)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:24:19 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:50:28 GMT
-	Parent Layer: `d55dd24c41f2d19c9cdb4cbaf259548e5cbe556ee24a60a53b306a3f904d1115`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:50:51 GMT
-	Parent Layer: `459fefcb45d5fca63282b3e5617357c40ca1094b873e134200388be525d32091`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:1248efa68b215eb1a27c2308068f246d3f2cb582bfa4e81862a890ce861d7273`
-	v2 Content-Length: 10.2 MB (10193681 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 19:59:09 GMT

#### `5e46edb4da0d6f6b67fc125dab2a7f51135761fef0f7b8d0dc7f5c4423b152ca`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:50:52 GMT
-	Parent Layer: `1200b2c919324018bdac85f98ec6398c5f7d0603b7257e90ceba1b514980bb17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c41365899fea097263db6fb102090e13f948ca94df65af406183700b68637c3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:51:10 GMT
-	Parent Layer: `5e46edb4da0d6f6b67fc125dab2a7f51135761fef0f7b8d0dc7f5c4423b152ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:527ee8ea4c8d80c0ee0279b7e57569718e2ea223f2cd709fefe97bc3f22e9b03`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 19:59:53 GMT

#### `353d7641f3697c27dd40a29a9eaaa5027328d0d61b070e0d9662d517eaa152c3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:51:11 GMT
-	Parent Layer: `0c41365899fea097263db6fb102090e13f948ca94df65af406183700b68637c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d4dfebb90484889846703095e999f53c48e40fac30ec3d352de6d736954b7f3`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 28 Aug 2015 19:51:11 GMT
-	Parent Layer: `353d7641f3697c27dd40a29a9eaaa5027328d0d61b070e0d9662d517eaa152c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `221d76fa74944fa3b3468dd66c507fafa07bf45b0e1ce55063bbcf6d82156032`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 28 Aug 2015 19:51:11 GMT
-	Parent Layer: `0d4dfebb90484889846703095e999f53c48e40fac30ec3d352de6d736954b7f3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa9bf5914f1e3831d02c208c10666e1a6024812c3c927e76aef517c22073c327`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:51:12 GMT
-	Parent Layer: `221d76fa74944fa3b3468dd66c507fafa07bf45b0e1ce55063bbcf6d82156032`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd8d872a79dd7f724572fde94ccad166ca440624f407984b572ab593301eafa0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 28 Aug 2015 19:51:12 GMT
-	Parent Layer: `fa9bf5914f1e3831d02c208c10666e1a6024812c3c927e76aef517c22073c327`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-slim`

-	Total Virtual Size: 157.8 MB (157829706 bytes)
-	Total v2 Content-Length: 64.1 MB (64054578 bytes)

### Layers (7)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Mon, 24 Aug 2015 19:25:17 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:51:38 GMT
-	Parent Layer: `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:52:51 GMT
-	Parent Layer: `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632548 bytes)
-	v2 Blob: `sha256:8d0402c73cc6d240c8669cd1764c6b35dcfddcfcebb05b2a71563e5716fe7c99`
-	v2 Content-Length: 12.7 MB (12676215 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:00:39 GMT

#### `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:52:52 GMT
-	Parent Layer: `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-slim`

-	Total Virtual Size: 157.8 MB (157829706 bytes)
-	Total v2 Content-Length: 64.1 MB (64054578 bytes)

### Layers (7)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Mon, 24 Aug 2015 19:25:17 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:51:38 GMT
-	Parent Layer: `25841b67f7ae794c7dcc52bb24f95896772ef1fff0363dee2583fabdab991695`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:52:51 GMT
-	Parent Layer: `c549e61cecd2ade6509047d2b59c5726d933a0199fc4396db970fd3d521f175c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632548 bytes)
-	v2 Blob: `sha256:8d0402c73cc6d240c8669cd1764c6b35dcfddcfcebb05b2a71563e5716fe7c99`
-	v2 Content-Length: 12.7 MB (12676215 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:00:39 GMT

#### `6e6714addd4b7b8a485b61c1e6dfd7bb9124943f44595046a868640287978246`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:52:52 GMT
-	Parent Layer: `3a1996cf9302af1db95ef3eb78614e6a312b30ff2b95549da63f96a6845a1196`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-wheezy`

-	Total Virtual Size: 484.9 MB (484906543 bytes)
-	Total v2 Content-Length: 185.0 MB (185047897 bytes)

### Layers (10)

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

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:cff1c5a76f85b2c4a424390a4e6b7bf8561b5d6175aa1302803248e1b64c7414`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:34:16 GMT

#### `78dc6feb1e68123904d9d177ae131badae9707757d639159b392aea276021270`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa2d1c8685997d127631ed3321cc39947431e1ff5aa7f9f7c2a6aa51077a5b4`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:15 GMT
-	Parent Layer: `78dc6feb1e68123904d9d177ae131badae9707757d639159b392aea276021270`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6bad3e824a4834114d95fbc3c502889c83ebeae9547238841b9c18ac83ddc3`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:53:28 GMT
-	Parent Layer: `1fa2d1c8685997d127631ed3321cc39947431e1ff5aa7f9f7c2a6aa51077a5b4`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:3c9bd85a775dea4ecc176accfb9a1c252301761163b681d698bf8c2640855578`
-	v2 Content-Length: 10.2 MB (10193686 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:01:20 GMT

#### `8f881c08cfa83e429b0adb5f930a93267134be11843fa2415ea9274a5faddfcc`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:53:29 GMT
-	Parent Layer: `6f6bad3e824a4834114d95fbc3c502889c83ebeae9547238841b9c18ac83ddc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-wheezy`

-	Total Virtual Size: 484.9 MB (484906543 bytes)
-	Total v2 Content-Length: 185.0 MB (185047897 bytes)

### Layers (10)

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

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:cff1c5a76f85b2c4a424390a4e6b7bf8561b5d6175aa1302803248e1b64c7414`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:34:16 GMT

#### `78dc6feb1e68123904d9d177ae131badae9707757d639159b392aea276021270`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa2d1c8685997d127631ed3321cc39947431e1ff5aa7f9f7c2a6aa51077a5b4`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:15 GMT
-	Parent Layer: `78dc6feb1e68123904d9d177ae131badae9707757d639159b392aea276021270`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f6bad3e824a4834114d95fbc3c502889c83ebeae9547238841b9c18ac83ddc3`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:53:28 GMT
-	Parent Layer: `1fa2d1c8685997d127631ed3321cc39947431e1ff5aa7f9f7c2a6aa51077a5b4`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:3c9bd85a775dea4ecc176accfb9a1c252301761163b681d698bf8c2640855578`
-	v2 Content-Length: 10.2 MB (10193686 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:01:20 GMT

#### `8f881c08cfa83e429b0adb5f930a93267134be11843fa2415ea9274a5faddfcc`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:53:29 GMT
-	Parent Layer: `6f6bad3e824a4834114d95fbc3c502889c83ebeae9547238841b9c18ac83ddc3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908479 bytes)

### Layers (10)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908479 bytes)

### Layers (10)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908479 bytes)

### Layers (10)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:latest`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908479 bytes)

### Layers (10)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-onbuild`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908767 bytes)

### Layers (16)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:54 GMT
-	Parent Layer: `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8afc66f32f5302100bbb54d55ec8a3aaf8e9b983e1bcf4b7aa2f5180bb7d33ae`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 20:03:18 GMT

#### `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f231adee2628ac871da75ae5b859206c719545ccaf7c911b75cad0013cd34d4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-onbuild`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908767 bytes)

### Layers (16)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:54 GMT
-	Parent Layer: `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8afc66f32f5302100bbb54d55ec8a3aaf8e9b983e1bcf4b7aa2f5180bb7d33ae`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 20:03:18 GMT

#### `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f231adee2628ac871da75ae5b859206c719545ccaf7c911b75cad0013cd34d4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-onbuild`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908767 bytes)

### Layers (16)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:54 GMT
-	Parent Layer: `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8afc66f32f5302100bbb54d55ec8a3aaf8e9b983e1bcf4b7aa2f5180bb7d33ae`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 20:03:18 GMT

#### `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f231adee2628ac871da75ae5b859206c719545ccaf7c911b75cad0013cd34d4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:onbuild`

-	Total Virtual Size: 641.3 MB (641333985 bytes)
-	Total v2 Content-Length: 253.9 MB (253908767 bytes)

### Layers (16)

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

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:24:18 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8638474c4d796f9c443d0f786e2cd029abda06334c06c545605a4276442e14f1`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:27:49 GMT

#### `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:26:00 GMT
-	Parent Layer: `92799560b5e5ae577c5bf7eef771480e00997e5902d7f85574fd79eb4b8b351f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:53:52 GMT
-	Parent Layer: `1aaebca154362690fee79a3caa3e4360dcaf0932324345df732f3708f3c4d4ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:54:06 GMT
-	Parent Layer: `d2f9741ca8a76d46548553ede3d46993b23afdb528de54cf5eceb742abb242a9`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:c1bdd571509aa7eb313cf5c5b2871c181d29cf590281842664e4f2d563a926e6`
-	v2 Content-Length: 13.5 MB (13460159 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:02:05 GMT

#### `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:54:07 GMT
-	Parent Layer: `7d7630db94f47eb36c217fd596ae01c310265b2f06d9706161cc7ba5fcc20418`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:54 GMT
-	Parent Layer: `7b7b1aed5fed2dde1b3193a4a4a54e89d44f96d7361ad2f7230c0110796a19b9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8afc66f32f5302100bbb54d55ec8a3aaf8e9b983e1bcf4b7aa2f5180bb7d33ae`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 20:03:18 GMT

#### `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `42cfe8b89725a73be376727b350e16129175b05a3b6f03642da08c65f1c37fa4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 28 Aug 2015 19:54:55 GMT
-	Parent Layer: `faa6b6d1ee4843f35ce2d06481cc04b7a4e56fdeb93cfd75fd9ce4c60290e3bb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `be5d2ef101303e646b1c248e4aeb1aaf7e371f12028a6d33d24bb94cc8c5640e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `c09f1111a7aa8d693aed898126e34ec6e4bb92079a9045dce6a95ae6c2f693e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f231adee2628ac871da75ae5b859206c719545ccaf7c911b75cad0013cd34d4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 28 Aug 2015 19:54:56 GMT
-	Parent Layer: `e2c9aac0a1d17c60f93272bccdc2b457efb18310860ff9f628977616e3b61f1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-slim`

-	Total Virtual Size: 166.8 MB (166751601 bytes)
-	Total v2 Content-Length: 67.3 MB (67326078 bytes)

### Layers (7)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Mon, 24 Aug 2015 19:26:57 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:55:57 GMT
-	Parent Layer: `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:57:07 GMT
-	Parent Layer: `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`
-	Docker Version: 1.7.1
-	Virtual Size: 41.6 MB (41554443 bytes)
-	v2 Blob: `sha256:276b957c9e3c78ee9f0c314e73d64c474bab1e882bb7c9be617fbb8000241077`
-	v2 Content-Length: 15.9 MB (15947715 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:04:45 GMT

#### `b78366c437342971aac149771aaa7f4fa63bcad24a550579f1305bd7370b7534`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:57:08 GMT
-	Parent Layer: `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-slim`

-	Total Virtual Size: 166.8 MB (166751601 bytes)
-	Total v2 Content-Length: 67.3 MB (67326078 bytes)

### Layers (7)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Mon, 24 Aug 2015 19:26:57 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:55:57 GMT
-	Parent Layer: `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:57:07 GMT
-	Parent Layer: `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`
-	Docker Version: 1.7.1
-	Virtual Size: 41.6 MB (41554443 bytes)
-	v2 Blob: `sha256:276b957c9e3c78ee9f0c314e73d64c474bab1e882bb7c9be617fbb8000241077`
-	v2 Content-Length: 15.9 MB (15947715 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:04:45 GMT

#### `b78366c437342971aac149771aaa7f4fa63bcad24a550579f1305bd7370b7534`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:57:08 GMT
-	Parent Layer: `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-slim`

-	Total Virtual Size: 166.8 MB (166751601 bytes)
-	Total v2 Content-Length: 67.3 MB (67326078 bytes)

### Layers (7)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Mon, 24 Aug 2015 19:26:57 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:55:57 GMT
-	Parent Layer: `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:57:07 GMT
-	Parent Layer: `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`
-	Docker Version: 1.7.1
-	Virtual Size: 41.6 MB (41554443 bytes)
-	v2 Blob: `sha256:276b957c9e3c78ee9f0c314e73d64c474bab1e882bb7c9be617fbb8000241077`
-	v2 Content-Length: 15.9 MB (15947715 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:04:45 GMT

#### `b78366c437342971aac149771aaa7f4fa63bcad24a550579f1305bd7370b7534`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:57:08 GMT
-	Parent Layer: `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:slim`

-	Total Virtual Size: 166.8 MB (166751601 bytes)
-	Total v2 Content-Length: 67.3 MB (67326078 bytes)

### Layers (7)

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

#### `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Mon, 24 Aug 2015 19:25:16 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:af2b42fe1c9f7bcd268cb120c1b43fbfbbe90dd0e2dfa38715c53875ff558c9b`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 21:53:38 GMT

#### `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Mon, 24 Aug 2015 19:26:57 GMT
-	Parent Layer: `0fec679b8d002c4ddddfa593bc45154b01b839eeb3555acb47de20ac83ddc759`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:55:57 GMT
-	Parent Layer: `12374b236af59483ddaf5c12b002420349aa2e2fedcc5c32429e1d94c4c35e40`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`

```dockerfile
RUN buildDeps='curl ca-certificates' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:57:07 GMT
-	Parent Layer: `644a9251358e712e74796ccdd7c3f4458cdd86aff4204e1e83520c77cef77ca0`
-	Docker Version: 1.7.1
-	Virtual Size: 41.6 MB (41554443 bytes)
-	v2 Blob: `sha256:276b957c9e3c78ee9f0c314e73d64c474bab1e882bb7c9be617fbb8000241077`
-	v2 Content-Length: 15.9 MB (15947715 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:04:45 GMT

#### `b78366c437342971aac149771aaa7f4fa63bcad24a550579f1305bd7370b7534`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:57:08 GMT
-	Parent Layer: `4961af505118e801a9c24a1cc7db6e9950342340cd66c9aa1b7e0f4e2764e80d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-wheezy`

-	Total Virtual Size: 493.8 MB (493828438 bytes)
-	Total v2 Content-Length: 188.3 MB (188314384 bytes)

### Layers (10)

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

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:cff1c5a76f85b2c4a424390a4e6b7bf8561b5d6175aa1302803248e1b64c7414`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:34:16 GMT

#### `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:28:10 GMT
-	Parent Layer: `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:58:00 GMT
-	Parent Layer: `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:58:13 GMT
-	Parent Layer: `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:aab0d273f7d163a77d35f50efcd6d18a16b453ae45b26fdd7dada36ee69a21c7`
-	v2 Content-Length: 13.5 MB (13460173 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:05:50 GMT

#### `b9f6acdc51cc5fe01349ee6796fe4d6984d9dff8829d2b963a2be2c6838f1b51`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:58:14 GMT
-	Parent Layer: `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-wheezy`

-	Total Virtual Size: 493.8 MB (493828438 bytes)
-	Total v2 Content-Length: 188.3 MB (188314384 bytes)

### Layers (10)

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

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:cff1c5a76f85b2c4a424390a4e6b7bf8561b5d6175aa1302803248e1b64c7414`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:34:16 GMT

#### `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:28:10 GMT
-	Parent Layer: `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:58:00 GMT
-	Parent Layer: `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:58:13 GMT
-	Parent Layer: `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:aab0d273f7d163a77d35f50efcd6d18a16b453ae45b26fdd7dada36ee69a21c7`
-	v2 Content-Length: 13.5 MB (13460173 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:05:50 GMT

#### `b9f6acdc51cc5fe01349ee6796fe4d6984d9dff8829d2b963a2be2c6838f1b51`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:58:14 GMT
-	Parent Layer: `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-wheezy`

-	Total Virtual Size: 493.8 MB (493828438 bytes)
-	Total v2 Content-Length: 188.3 MB (188314384 bytes)

### Layers (10)

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

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:cff1c5a76f85b2c4a424390a4e6b7bf8561b5d6175aa1302803248e1b64c7414`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:34:16 GMT

#### `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:28:10 GMT
-	Parent Layer: `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:58:00 GMT
-	Parent Layer: `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:58:13 GMT
-	Parent Layer: `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:aab0d273f7d163a77d35f50efcd6d18a16b453ae45b26fdd7dada36ee69a21c7`
-	v2 Content-Length: 13.5 MB (13460173 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:05:50 GMT

#### `b9f6acdc51cc5fe01349ee6796fe4d6984d9dff8829d2b963a2be2c6838f1b51`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:58:14 GMT
-	Parent Layer: `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:wheezy`

-	Total Virtual Size: 493.8 MB (493828438 bytes)
-	Total v2 Content-Length: 188.3 MB (188314384 bytes)

### Layers (10)

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

#### `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`

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

-	Created: Mon, 24 Aug 2015 16:25:35 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 249.3 MB (249349421 bytes)
-	v2 Blob: `sha256:ca37be67aeafb4c75fa7c0238c33e9de483a3e518de547d29a60530ac4b3ba07`
-	v2 Content-Length: 93.9 MB (93850623 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:13:59 GMT

#### `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 25 Aug 2015 05:25:20 GMT
-	Parent Layer: `ca6d0042cae98c624f7c39fe60d32053ecb8c2c684fe4d6d56e0063cdb0f947d`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:cff1c5a76f85b2c4a424390a4e6b7bf8561b5d6175aa1302803248e1b64c7414`
-	v2 Content-Length: 9.8 KB (9832 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 01:34:16 GMT

#### `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 25 Aug 2015 05:28:10 GMT
-	Parent Layer: `bd32cf33a66fd5d16735015e88dae977502fec8e7d0d9d010f1c34b312b97a10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 28 Aug 2015 19:58:00 GMT
-	Parent Layer: `c2da16f72a8bd97d9344dc6511ffb3f7b724b93f210f1e842c8fb10f467094c1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 28 Aug 2015 19:58:13 GMT
-	Parent Layer: `5804656aa11fdef4442ed858caa3df085d71c0923f88939080e401c0944f3b50`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:aab0d273f7d163a77d35f50efcd6d18a16b453ae45b26fdd7dada36ee69a21c7`
-	v2 Content-Length: 13.5 MB (13460173 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 20:05:50 GMT

#### `b9f6acdc51cc5fe01349ee6796fe4d6984d9dff8829d2b963a2be2c6838f1b51`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 28 Aug 2015 19:58:14 GMT
-	Parent Layer: `f1f714ff703569715893bdc9aa039f94bb51656f57b8e192ee26adb4a60feefc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

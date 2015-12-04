<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `node`

-	[`node:0.10.41`](#node01041)
-	[`node:0.10`](#node010)
-	[`node:0.10.41-onbuild`](#node01041-onbuild)
-	[`node:0.10-onbuild`](#node010-onbuild)
-	[`node:0.10.41-slim`](#node01041-slim)
-	[`node:0.10-slim`](#node010-slim)
-	[`node:0.10.41-wheezy`](#node01041-wheezy)
-	[`node:0.10-wheezy`](#node010-wheezy)
-	[`node:0.12.9`](#node0129)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.9-onbuild`](#node0129-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.9-slim`](#node0129-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.9-wheezy`](#node0129-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.2.3`](#node423)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.2.3-onbuild`](#node423-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.2.3-slim`](#node423-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.2.3-wheezy`](#node423-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.1.1`](#node511)
-	[`node:5.1`](#node51)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.1.1-onbuild`](#node511-onbuild)
-	[`node:5.1-onbuild`](#node51-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.1.1-slim`](#node511-slim)
-	[`node:5.1-slim`](#node51-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.1.1-wheezy`](#node511-wheezy)
-	[`node:5.1-wheezy`](#node51-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.41`

```console
$ docker pull library/node@sha256:d4a37451ad21d6ffd465fb24862081a3b2f79708790de32dc2707db481fa7bfe
```

-	Total Virtual Size: 633.3 MB (633343004 bytes)
-	Total v2 Content-Length: 250.9 MB (250941113 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`

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

-	Created: Fri, 04 Dec 2015 15:14:21 GMT
-	Parent Layer: `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:d45b610d5295fd4eac1f79fd7aecce744e0bb5d909b738bc760902ac9f705cac`
-	v2 Content-Length: 10.2 MB (10159388 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:29:20 GMT

#### `3c8805628d64bb565fc1a37b2b6153b66c81c46b6922e1ca0310b687d5f4bc41`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:14:23 GMT
-	Parent Layer: `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:3ed0ab3e00942073275249c115507d7ffa7499b6c39ae8da0ebc8c22e214759b
```

-	Total Virtual Size: 633.3 MB (633343004 bytes)
-	Total v2 Content-Length: 250.9 MB (250941113 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`

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

-	Created: Fri, 04 Dec 2015 15:14:21 GMT
-	Parent Layer: `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:d45b610d5295fd4eac1f79fd7aecce744e0bb5d909b738bc760902ac9f705cac`
-	v2 Content-Length: 10.2 MB (10159388 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:29:20 GMT

#### `3c8805628d64bb565fc1a37b2b6153b66c81c46b6922e1ca0310b687d5f4bc41`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:14:23 GMT
-	Parent Layer: `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-onbuild`

```console
$ docker pull library/node@sha256:7791c75df60f33b7e6f372a43c1ec8368cca9e0b61316519413926ada846704f
```

-	Total Virtual Size: 633.3 MB (633343004 bytes)
-	Total v2 Content-Length: 250.9 MB (250941401 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`

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

-	Created: Fri, 04 Dec 2015 15:14:21 GMT
-	Parent Layer: `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:d45b610d5295fd4eac1f79fd7aecce744e0bb5d909b738bc760902ac9f705cac`
-	v2 Content-Length: 10.2 MB (10159388 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:29:20 GMT

#### `3c8805628d64bb565fc1a37b2b6153b66c81c46b6922e1ca0310b687d5f4bc41`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:14:23 GMT
-	Parent Layer: `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49c9ddf458ac10ef4a3d1b8b81407971da607d8b55a73534bdcd6a0e103b0664`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:14:43 GMT
-	Parent Layer: `3c8805628d64bb565fc1a37b2b6153b66c81c46b6922e1ca0310b687d5f4bc41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09d59b5de02602014e94d3be61d5dc1e230374fd91871fc78251a47cac68cb7e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:30:16 GMT

#### `dcbb217fdc65d55a76d533cd2523d37f3d295d437c72feae8a1e51ed786d4d2f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:14:44 GMT
-	Parent Layer: `49c9ddf458ac10ef4a3d1b8b81407971da607d8b55a73534bdcd6a0e103b0664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `625d771d626d74080d5fc246ea8530fce135d07f77b3ed8c71f77b112a083401`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:14:44 GMT
-	Parent Layer: `dcbb217fdc65d55a76d533cd2523d37f3d295d437c72feae8a1e51ed786d4d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a34f38c69a3af649e12ab939d503f6e744eb529ecf94a69868b9e6acbd6fe93f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:14:45 GMT
-	Parent Layer: `625d771d626d74080d5fc246ea8530fce135d07f77b3ed8c71f77b112a083401`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e931fc3614e28379505d0801ea16a35752db29aeec738e912752e0483a25c0b2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:14:45 GMT
-	Parent Layer: `a34f38c69a3af649e12ab939d503f6e744eb529ecf94a69868b9e6acbd6fe93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845df99c8f53cb639f06fb4fa98405dbb85a4680a9c2319171ed2f8613c5affb`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:14:46 GMT
-	Parent Layer: `e931fc3614e28379505d0801ea16a35752db29aeec738e912752e0483a25c0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:630f065a578b89c1190488f579c5df0f7dd81169cd1f8fa11d93e3e29a468cee
```

-	Total Virtual Size: 633.3 MB (633343004 bytes)
-	Total v2 Content-Length: 250.9 MB (250941401 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:14:11 GMT
-	Parent Layer: `ca24fc7973cc86d2d4af8892bc3e0d411fa08008df6f3241a2acc945f8bc39b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`

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

-	Created: Fri, 04 Dec 2015 15:14:21 GMT
-	Parent Layer: `35cb7e86a55f456f6bdd70cc4bf4022590986b540be86a83a304073a444301e3`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:d45b610d5295fd4eac1f79fd7aecce744e0bb5d909b738bc760902ac9f705cac`
-	v2 Content-Length: 10.2 MB (10159388 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:29:20 GMT

#### `3c8805628d64bb565fc1a37b2b6153b66c81c46b6922e1ca0310b687d5f4bc41`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:14:23 GMT
-	Parent Layer: `127e626428eec78f09813edb55e9f71a9e9d0d681af1862aa771143c24145bfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49c9ddf458ac10ef4a3d1b8b81407971da607d8b55a73534bdcd6a0e103b0664`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:14:43 GMT
-	Parent Layer: `3c8805628d64bb565fc1a37b2b6153b66c81c46b6922e1ca0310b687d5f4bc41`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:09d59b5de02602014e94d3be61d5dc1e230374fd91871fc78251a47cac68cb7e`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:30:16 GMT

#### `dcbb217fdc65d55a76d533cd2523d37f3d295d437c72feae8a1e51ed786d4d2f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:14:44 GMT
-	Parent Layer: `49c9ddf458ac10ef4a3d1b8b81407971da607d8b55a73534bdcd6a0e103b0664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `625d771d626d74080d5fc246ea8530fce135d07f77b3ed8c71f77b112a083401`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:14:44 GMT
-	Parent Layer: `dcbb217fdc65d55a76d533cd2523d37f3d295d437c72feae8a1e51ed786d4d2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a34f38c69a3af649e12ab939d503f6e744eb529ecf94a69868b9e6acbd6fe93f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:14:45 GMT
-	Parent Layer: `625d771d626d74080d5fc246ea8530fce135d07f77b3ed8c71f77b112a083401`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e931fc3614e28379505d0801ea16a35752db29aeec738e912752e0483a25c0b2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:14:45 GMT
-	Parent Layer: `a34f38c69a3af649e12ab939d503f6e744eb529ecf94a69868b9e6acbd6fe93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845df99c8f53cb639f06fb4fa98405dbb85a4680a9c2319171ed2f8613c5affb`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:14:46 GMT
-	Parent Layer: `e931fc3614e28379505d0801ea16a35752db29aeec738e912752e0483a25c0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-slim`

```console
$ docker pull library/node@sha256:6c09851e252e5b832240b3b3acb56aacd21271fb36125c4cafde54fb1769dc4a
```

-	Total Virtual Size: 157.9 MB (157865978 bytes)
-	Total v2 Content-Length: 64.0 MB (64001693 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:35:14 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2d0de5ea60506235a0102fc68d5613d0514c6a50c26771a37b7db177bc978966`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:03 GMT

#### `c7f61e75abfc7ea3f3965c52df0f0a06b8d1c6639a1d93b0d43d3e7c04e8d04b`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:15:11 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b65f40f7a1d60113bb894a245f74f2d6df561737dc28dabe17aa190e6b1099c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:15:12 GMT
-	Parent Layer: `c7f61e75abfc7ea3f3965c52df0f0a06b8d1c6639a1d93b0d43d3e7c04e8d04b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c81c0e5286fc8981eb853db591b83a1119e9ec659be2f5aa08143ab58ec5989`

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

-	Created: Fri, 04 Dec 2015 15:16:19 GMT
-	Parent Layer: `5b65f40f7a1d60113bb894a245f74f2d6df561737dc28dabe17aa190e6b1099c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.7 MB (32714367 bytes)
-	v2 Blob: `sha256:885e07f58533d21375c4c3556bba5a95ec22b9b16e5179c6c46f20117c220f73`
-	v2 Content-Length: 12.6 MB (12628725 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:30:58 GMT

#### `16107c5777aac719a9495838611972236d350d8b9ed1e237f474005db26dc016`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:16:21 GMT
-	Parent Layer: `5c81c0e5286fc8981eb853db591b83a1119e9ec659be2f5aa08143ab58ec5989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:8afcba8bcb1367af8ddb4a6466e7b23fc90ec9cd4781720dd5e6a1a2481d1bb0
```

-	Total Virtual Size: 157.9 MB (157865978 bytes)
-	Total v2 Content-Length: 64.0 MB (64001693 bytes)

### Layers (7)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:35:14 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2d0de5ea60506235a0102fc68d5613d0514c6a50c26771a37b7db177bc978966`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:03 GMT

#### `c7f61e75abfc7ea3f3965c52df0f0a06b8d1c6639a1d93b0d43d3e7c04e8d04b`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:15:11 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b65f40f7a1d60113bb894a245f74f2d6df561737dc28dabe17aa190e6b1099c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:15:12 GMT
-	Parent Layer: `c7f61e75abfc7ea3f3965c52df0f0a06b8d1c6639a1d93b0d43d3e7c04e8d04b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c81c0e5286fc8981eb853db591b83a1119e9ec659be2f5aa08143ab58ec5989`

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

-	Created: Fri, 04 Dec 2015 15:16:19 GMT
-	Parent Layer: `5b65f40f7a1d60113bb894a245f74f2d6df561737dc28dabe17aa190e6b1099c`
-	Docker Version: 1.8.3
-	Virtual Size: 32.7 MB (32714367 bytes)
-	v2 Blob: `sha256:885e07f58533d21375c4c3556bba5a95ec22b9b16e5179c6c46f20117c220f73`
-	v2 Content-Length: 12.6 MB (12628725 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:30:58 GMT

#### `16107c5777aac719a9495838611972236d350d8b9ed1e237f474005db26dc016`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:16:21 GMT
-	Parent Layer: `5c81c0e5286fc8981eb853db591b83a1119e9ec659be2f5aa08143ab58ec5989`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.41-wheezy`

```console
$ docker pull library/node@sha256:c78b92db2febb6458798b71a896e57acd8d450080e7a347ceaa58aa4796c84f6
```

-	Total Virtual Size: 486.7 MB (486707379 bytes)
-	Total v2 Content-Length: 185.7 MB (185731386 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `067ae415583dbe845154b61c0ad3d8a0bb8a880ae16d83ff3a67c321f6d081bf`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:16:43 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba3a5a4104e94dc819e87befb63124a2a1516388b15ed51ed6e9c69f77fb31`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:16:44 GMT
-	Parent Layer: `067ae415583dbe845154b61c0ad3d8a0bb8a880ae16d83ff3a67c321f6d081bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c421c023a061291fd0161b2515102c5d7389804ed365a091918a4b9838c36994`

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

-	Created: Fri, 04 Dec 2015 15:16:55 GMT
-	Parent Layer: `88ba3a5a4104e94dc819e87befb63124a2a1516388b15ed51ed6e9c69f77fb31`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:48857e54d882fdc329e46c3330c9da243e0f058f0f1568f955e1fc010dbb9fc5`
-	v2 Content-Length: 10.2 MB (10159332 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:31:48 GMT

#### `f43c4480d4a0d4f68d338b3307922ab3c6289088f00304406329f51d8f145f8b`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:16:56 GMT
-	Parent Layer: `c421c023a061291fd0161b2515102c5d7389804ed365a091918a4b9838c36994`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:62953e49623411ab229c61dbfd81ffd8cdf22ab5839f3364161bdc95d2f4612b
```

-	Total Virtual Size: 486.7 MB (486707379 bytes)
-	Total v2 Content-Length: 185.7 MB (185731386 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `067ae415583dbe845154b61c0ad3d8a0bb8a880ae16d83ff3a67c321f6d081bf`

```dockerfile
ENV NODE_VERSION=0.10.41
```

-	Created: Fri, 04 Dec 2015 15:16:43 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88ba3a5a4104e94dc819e87befb63124a2a1516388b15ed51ed6e9c69f77fb31`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Dec 2015 15:16:44 GMT
-	Parent Layer: `067ae415583dbe845154b61c0ad3d8a0bb8a880ae16d83ff3a67c321f6d081bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c421c023a061291fd0161b2515102c5d7389804ed365a091918a4b9838c36994`

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

-	Created: Fri, 04 Dec 2015 15:16:55 GMT
-	Parent Layer: `88ba3a5a4104e94dc819e87befb63124a2a1516388b15ed51ed6e9c69f77fb31`
-	Docker Version: 1.8.3
-	Virtual Size: 27.0 MB (27024305 bytes)
-	v2 Blob: `sha256:48857e54d882fdc329e46c3330c9da243e0f058f0f1568f955e1fc010dbb9fc5`
-	v2 Content-Length: 10.2 MB (10159332 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:31:48 GMT

#### `f43c4480d4a0d4f68d338b3307922ab3c6289088f00304406329f51d8f145f8b`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:16:56 GMT
-	Parent Layer: `c421c023a061291fd0161b2515102c5d7389804ed365a091918a4b9838c36994`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9`

```console
$ docker pull library/node@sha256:d75c51fc87335ffad9795e88187339b5a9e4f4480cf0189176e5f4b335991fc2
```

-	Total Virtual Size: 636.7 MB (636706338 bytes)
-	Total v2 Content-Length: 250.6 MB (250582152 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:17:19 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:17:23 GMT
-	Parent Layer: `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b11492bd1d2acd23753c3242ed1b53ae22dbb9c021132e34eb689081b65b8396`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:32:59 GMT

#### `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:17:24 GMT
-	Parent Layer: `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:e86226627e8c68deea9755aebb57b2298f4d317afb517ee48a0bfacb8fad7a6d
```

-	Total Virtual Size: 636.7 MB (636706338 bytes)
-	Total v2 Content-Length: 250.6 MB (250582152 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:17:19 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:17:23 GMT
-	Parent Layer: `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b11492bd1d2acd23753c3242ed1b53ae22dbb9c021132e34eb689081b65b8396`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:32:59 GMT

#### `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:17:24 GMT
-	Parent Layer: `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:0925e4a8c6a5007db535b5d7183b93dfe6c4b15174d3db1543eaf960e2d894a2
```

-	Total Virtual Size: 636.7 MB (636706338 bytes)
-	Total v2 Content-Length: 250.6 MB (250582152 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:17:19 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:17:23 GMT
-	Parent Layer: `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b11492bd1d2acd23753c3242ed1b53ae22dbb9c021132e34eb689081b65b8396`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:32:59 GMT

#### `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:17:24 GMT
-	Parent Layer: `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-onbuild`

```console
$ docker pull library/node@sha256:0fd2606b725af99bb9a45c3819df56c82c3542a72da5a0d6f1c5876af2b16abc
```

-	Total Virtual Size: 636.7 MB (636706338 bytes)
-	Total v2 Content-Length: 250.6 MB (250582440 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:17:19 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:17:23 GMT
-	Parent Layer: `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b11492bd1d2acd23753c3242ed1b53ae22dbb9c021132e34eb689081b65b8396`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:32:59 GMT

#### `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:17:24 GMT
-	Parent Layer: `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8d45af3290c84f351d84ed9129de621f2428be5a766bc20023a9ecb05e4609`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:55 GMT
-	Parent Layer: `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:974786af544617ac701aa27923cdf1b4acac9c86c2deb59eefb2c8cafd3dcfef`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:33:56 GMT

#### `4c61ed5d617610ca0a054eced5fd1d11da507526b0c3af6af086c67674895548`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:55 GMT
-	Parent Layer: `da8d45af3290c84f351d84ed9129de621f2428be5a766bc20023a9ecb05e4609`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24b76d9c4d000ac8c373ba3cde59f3f5fa682f6d7717ccbc308ad52b4b9b2a4`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:17:56 GMT
-	Parent Layer: `4c61ed5d617610ca0a054eced5fd1d11da507526b0c3af6af086c67674895548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5113812a7f2b9f4116a52cf88da668cebd8863a5a3889e274d9f3a09fadaef45`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:17:56 GMT
-	Parent Layer: `b24b76d9c4d000ac8c373ba3cde59f3f5fa682f6d7717ccbc308ad52b4b9b2a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769f159de906adb130ac24b798d8d83fd516e5b543b295d9de4f042be7e1df7e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:57 GMT
-	Parent Layer: `5113812a7f2b9f4116a52cf88da668cebd8863a5a3889e274d9f3a09fadaef45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e49f083b2f36a083b5651a53ed40762d2e213a1b5ff99a5a41eeb4f66d012f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:17:57 GMT
-	Parent Layer: `769f159de906adb130ac24b798d8d83fd516e5b543b295d9de4f042be7e1df7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:ff8edc29163fcb25ff4066a28fb8a5cd27b31d9c239e7962a02878151dd43fd8
```

-	Total Virtual Size: 636.7 MB (636706338 bytes)
-	Total v2 Content-Length: 250.6 MB (250582440 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:17:19 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:17:23 GMT
-	Parent Layer: `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b11492bd1d2acd23753c3242ed1b53ae22dbb9c021132e34eb689081b65b8396`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:32:59 GMT

#### `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:17:24 GMT
-	Parent Layer: `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8d45af3290c84f351d84ed9129de621f2428be5a766bc20023a9ecb05e4609`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:55 GMT
-	Parent Layer: `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:974786af544617ac701aa27923cdf1b4acac9c86c2deb59eefb2c8cafd3dcfef`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:33:56 GMT

#### `4c61ed5d617610ca0a054eced5fd1d11da507526b0c3af6af086c67674895548`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:55 GMT
-	Parent Layer: `da8d45af3290c84f351d84ed9129de621f2428be5a766bc20023a9ecb05e4609`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24b76d9c4d000ac8c373ba3cde59f3f5fa682f6d7717ccbc308ad52b4b9b2a4`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:17:56 GMT
-	Parent Layer: `4c61ed5d617610ca0a054eced5fd1d11da507526b0c3af6af086c67674895548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5113812a7f2b9f4116a52cf88da668cebd8863a5a3889e274d9f3a09fadaef45`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:17:56 GMT
-	Parent Layer: `b24b76d9c4d000ac8c373ba3cde59f3f5fa682f6d7717ccbc308ad52b4b9b2a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769f159de906adb130ac24b798d8d83fd516e5b543b295d9de4f042be7e1df7e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:57 GMT
-	Parent Layer: `5113812a7f2b9f4116a52cf88da668cebd8863a5a3889e274d9f3a09fadaef45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e49f083b2f36a083b5651a53ed40762d2e213a1b5ff99a5a41eeb4f66d012f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:17:57 GMT
-	Parent Layer: `769f159de906adb130ac24b798d8d83fd516e5b543b295d9de4f042be7e1df7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:54a6d9336d2fed5402d524a2fb2f296a144267fced49de8d5fd5fa2c9f828353
```

-	Total Virtual Size: 636.7 MB (636706338 bytes)
-	Total v2 Content-Length: 250.6 MB (250582440 bytes)

### Layers (15)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:17:19 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:17:23 GMT
-	Parent Layer: `cbe0b951e5ba952ba88a3791983278aa735544e61e7d8e458923fd75a3e4e0e8`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:b11492bd1d2acd23753c3242ed1b53ae22dbb9c021132e34eb689081b65b8396`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:32:59 GMT

#### `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:17:24 GMT
-	Parent Layer: `9e16672bfc2ef5e5af2d4500488b3c852ed85c838d5630497ae3aca6ee548ac8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da8d45af3290c84f351d84ed9129de621f2428be5a766bc20023a9ecb05e4609`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:55 GMT
-	Parent Layer: `db95b5c925366f853866bd457e3d59a6fd020d9041c28470bea943f4c1b8ad01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:974786af544617ac701aa27923cdf1b4acac9c86c2deb59eefb2c8cafd3dcfef`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:33:56 GMT

#### `4c61ed5d617610ca0a054eced5fd1d11da507526b0c3af6af086c67674895548`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:55 GMT
-	Parent Layer: `da8d45af3290c84f351d84ed9129de621f2428be5a766bc20023a9ecb05e4609`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b24b76d9c4d000ac8c373ba3cde59f3f5fa682f6d7717ccbc308ad52b4b9b2a4`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:17:56 GMT
-	Parent Layer: `4c61ed5d617610ca0a054eced5fd1d11da507526b0c3af6af086c67674895548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5113812a7f2b9f4116a52cf88da668cebd8863a5a3889e274d9f3a09fadaef45`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:17:56 GMT
-	Parent Layer: `b24b76d9c4d000ac8c373ba3cde59f3f5fa682f6d7717ccbc308ad52b4b9b2a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769f159de906adb130ac24b798d8d83fd516e5b543b295d9de4f042be7e1df7e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:17:57 GMT
-	Parent Layer: `5113812a7f2b9f4116a52cf88da668cebd8863a5a3889e274d9f3a09fadaef45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38e49f083b2f36a083b5651a53ed40762d2e213a1b5ff99a5a41eeb4f66d012f`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:17:57 GMT
-	Parent Layer: `769f159de906adb130ac24b798d8d83fd516e5b543b295d9de4f042be7e1df7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-slim`

```console
$ docker pull library/node@sha256:7794d64313a460cc483e4c49ec5b93ff3b3802bfa821a09327f2274fbc047b07
```

-	Total Virtual Size: 161.2 MB (161229312 bytes)
-	Total v2 Content-Length: 63.6 MB (63646075 bytes)

### Layers (6)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:35:14 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2d0de5ea60506235a0102fc68d5613d0514c6a50c26771a37b7db177bc978966`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:03 GMT

#### `b3a83ff95e00b91de70cdb56d6634c9a443dddbd5cc708091e6ca74a9aa05980`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:18:41 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec30c0638b9d10ed0c79b6afc0047a0b5aeb14cc2237642b2caaf7a3156a96e`

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
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 04 Dec 2015 15:19:41 GMT
-	Parent Layer: `b3a83ff95e00b91de70cdb56d6634c9a443dddbd5cc708091e6ca74a9aa05980`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36077701 bytes)
-	v2 Blob: `sha256:c998057f009aac2f458b9ba6f7a4438424bd127644be8319c632aa86adf2ff5f`
-	v2 Content-Length: 12.3 MB (12273139 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:34:54 GMT

#### `f66c93fd414b87233045805401907f684bc34d4ea30c53e54f7ea3cb31814a98`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:19:42 GMT
-	Parent Layer: `cec30c0638b9d10ed0c79b6afc0047a0b5aeb14cc2237642b2caaf7a3156a96e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:0f2ca3ce94c7ead9803deee42ce7ead312e3aca1002363f53ad800829a7a59de
```

-	Total Virtual Size: 161.2 MB (161229312 bytes)
-	Total v2 Content-Length: 63.6 MB (63646075 bytes)

### Layers (6)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:35:14 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2d0de5ea60506235a0102fc68d5613d0514c6a50c26771a37b7db177bc978966`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:03 GMT

#### `b3a83ff95e00b91de70cdb56d6634c9a443dddbd5cc708091e6ca74a9aa05980`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:18:41 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec30c0638b9d10ed0c79b6afc0047a0b5aeb14cc2237642b2caaf7a3156a96e`

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
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 04 Dec 2015 15:19:41 GMT
-	Parent Layer: `b3a83ff95e00b91de70cdb56d6634c9a443dddbd5cc708091e6ca74a9aa05980`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36077701 bytes)
-	v2 Blob: `sha256:c998057f009aac2f458b9ba6f7a4438424bd127644be8319c632aa86adf2ff5f`
-	v2 Content-Length: 12.3 MB (12273139 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:34:54 GMT

#### `f66c93fd414b87233045805401907f684bc34d4ea30c53e54f7ea3cb31814a98`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:19:42 GMT
-	Parent Layer: `cec30c0638b9d10ed0c79b6afc0047a0b5aeb14cc2237642b2caaf7a3156a96e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:d258297ab3a1aca28e93da0381a2cf639f4b3215133b980a0d9074a27e12022e
```

-	Total Virtual Size: 161.2 MB (161229312 bytes)
-	Total v2 Content-Length: 63.6 MB (63646075 bytes)

### Layers (6)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:35:14 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2d0de5ea60506235a0102fc68d5613d0514c6a50c26771a37b7db177bc978966`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:02:03 GMT

#### `b3a83ff95e00b91de70cdb56d6634c9a443dddbd5cc708091e6ca74a9aa05980`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:18:41 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec30c0638b9d10ed0c79b6afc0047a0b5aeb14cc2237642b2caaf7a3156a96e`

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
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 04 Dec 2015 15:19:41 GMT
-	Parent Layer: `b3a83ff95e00b91de70cdb56d6634c9a443dddbd5cc708091e6ca74a9aa05980`
-	Docker Version: 1.8.3
-	Virtual Size: 36.1 MB (36077701 bytes)
-	v2 Blob: `sha256:c998057f009aac2f458b9ba6f7a4438424bd127644be8319c632aa86adf2ff5f`
-	v2 Content-Length: 12.3 MB (12273139 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:34:54 GMT

#### `f66c93fd414b87233045805401907f684bc34d4ea30c53e54f7ea3cb31814a98`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:19:42 GMT
-	Parent Layer: `cec30c0638b9d10ed0c79b6afc0047a0b5aeb14cc2237642b2caaf7a3156a96e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.9-wheezy`

```console
$ docker pull library/node@sha256:ef98a013c6806c5aab0c53d9fe2a763418a92f31b2063ea074c8395207cf4a41
```

-	Total Virtual Size: 490.1 MB (490070713 bytes)
-	Total v2 Content-Length: 185.4 MB (185372481 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `ee018ab40ad78507385f789cf00850373f36eef44e87b8630c67c50b8dfd4fdb`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:20:14 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2737daabaf34128d6572192cd42bdad91ea61c76f5b4736f6349cd46f9bd2fc5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:18 GMT
-	Parent Layer: `ee018ab40ad78507385f789cf00850373f36eef44e87b8630c67c50b8dfd4fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:40fc60382b83f1b56aa7f992f44a520945e3ee2d667e2b2a3ea39b500ea1feb8`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:35:40 GMT

#### `38cbbac54af877fe1c63e2b399ee07f4dbd5992c3376eae689a2d5894395a1f0`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:20:19 GMT
-	Parent Layer: `2737daabaf34128d6572192cd42bdad91ea61c76f5b4736f6349cd46f9bd2fc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:e7c67d3c638c20ed28a72be36d62f2836a56825b440c944579e6a6dbd6e5b002
```

-	Total Virtual Size: 490.1 MB (490070713 bytes)
-	Total v2 Content-Length: 185.4 MB (185372481 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `ee018ab40ad78507385f789cf00850373f36eef44e87b8630c67c50b8dfd4fdb`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:20:14 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2737daabaf34128d6572192cd42bdad91ea61c76f5b4736f6349cd46f9bd2fc5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:18 GMT
-	Parent Layer: `ee018ab40ad78507385f789cf00850373f36eef44e87b8630c67c50b8dfd4fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:40fc60382b83f1b56aa7f992f44a520945e3ee2d667e2b2a3ea39b500ea1feb8`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:35:40 GMT

#### `38cbbac54af877fe1c63e2b399ee07f4dbd5992c3376eae689a2d5894395a1f0`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:20:19 GMT
-	Parent Layer: `2737daabaf34128d6572192cd42bdad91ea61c76f5b4736f6349cd46f9bd2fc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:b116fb901d1648af48a2515e910dc0236e99b2b1cabe11a6cd18f2979526e77d
```

-	Total Virtual Size: 490.1 MB (490070713 bytes)
-	Total v2 Content-Length: 185.4 MB (185372481 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `ee018ab40ad78507385f789cf00850373f36eef44e87b8630c67c50b8dfd4fdb`

```dockerfile
ENV NODE_VERSION=0.12.9
```

-	Created: Fri, 04 Dec 2015 15:20:14 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2737daabaf34128d6572192cd42bdad91ea61c76f5b4736f6349cd46f9bd2fc5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:18 GMT
-	Parent Layer: `ee018ab40ad78507385f789cf00850373f36eef44e87b8630c67c50b8dfd4fdb`
-	Docker Version: 1.8.3
-	Virtual Size: 30.4 MB (30387639 bytes)
-	v2 Blob: `sha256:40fc60382b83f1b56aa7f992f44a520945e3ee2d667e2b2a3ea39b500ea1feb8`
-	v2 Content-Length: 9.8 MB (9800459 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:35:40 GMT

#### `38cbbac54af877fe1c63e2b399ee07f4dbd5992c3376eae689a2d5894395a1f0`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:20:19 GMT
-	Parent Layer: `2737daabaf34128d6572192cd42bdad91ea61c76f5b4736f6349cd46f9bd2fc5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3`

```console
$ docker pull library/node@sha256:c693ab30597954cb0210158b9759b61b8ebd106980e5089cc6bc1505bc81e929
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502426 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:a58b600c6fd7e52a9d22fe4d77c0a648a1f684d8501bf41cbab2124536e03e0e
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502426 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:c9edd22bcb63e01f40cf96cad7becc35adf75c12299a5100abc3ad1709410134
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502426 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:0a6badee1c18be9a5551a29411c981a5c1ede232b58922964f00110f5dfd5b46
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502426 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3-onbuild`

```console
$ docker pull library/node@sha256:247d3452ebef6b706b15725720b1da7b9f8b50ef637cb81bbab60e48a55b8556
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502713 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:52 GMT
-	Parent Layer: `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c3f1b7d4a8d99e81bb1e3ca92acf602ff460707ab983d46a5ca7f5eeeee52e6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:38:09 GMT

#### `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088186e96f03b39b03c58c301dae161f987426c43512872b94a75be0de581973`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:21:55 GMT
-	Parent Layer: `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:6c6fa5cb1bf7816d67b942ff1f31f1b2dc522441b9372eb059d10ffaf1ec83d2
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502713 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:52 GMT
-	Parent Layer: `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c3f1b7d4a8d99e81bb1e3ca92acf602ff460707ab983d46a5ca7f5eeeee52e6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:38:09 GMT

#### `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088186e96f03b39b03c58c301dae161f987426c43512872b94a75be0de581973`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:21:55 GMT
-	Parent Layer: `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:31c7edb4cbd95442b0ffe02f7630aeafbabbb58dcbd4c4123fbd96db40ff2b7b
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502713 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:52 GMT
-	Parent Layer: `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c3f1b7d4a8d99e81bb1e3ca92acf602ff460707ab983d46a5ca7f5eeeee52e6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:38:09 GMT

#### `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088186e96f03b39b03c58c301dae161f987426c43512872b94a75be0de581973`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:21:55 GMT
-	Parent Layer: `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:4b5ecc25dca4561b1ae42ee443034a1dcb87de3e345f7f686e2460a3e545e2f5
```

-	Total Virtual Size: 641.8 MB (641802857 bytes)
-	Total v2 Content-Length: 252.5 MB (252502713 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:20:55 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:20:59 GMT
-	Parent Layer: `687b50db17a5ec8befc8f003d5a2e85b0c7195f8b6c7fabc02ebe5df4e4650bc`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:479706e263269299189ef53ea5532855cc77923d1d6afeaea5c80e235b504335`
-	v2 Content-Length: 11.7 MB (11720701 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:36:49 GMT

#### `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:21:01 GMT
-	Parent Layer: `5982c24c89ccf9ada13dad0e3e1e0410bd5a966f9764baed1019b0d6f7461020`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:52 GMT
-	Parent Layer: `21bee7d84ebc3f8c1a6d594f1eae61a36039a3413893c9859e103796d625a651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c3f1b7d4a8d99e81bb1e3ca92acf602ff460707ab983d46a5ca7f5eeeee52e6`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:38:09 GMT

#### `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `ccd8a4c2f0a4c27a3c02cbbdc37605a3d0446147bffcf523a0b6e9763a62612d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:21:53 GMT
-	Parent Layer: `91d3780d1246a536dbbac9101379d58eadf7d3a60c35885032455b9f8bbf2351`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `040149dfeef702d099e9f052c09be55c9e86c760dfee48962c4a55228ea27fa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:21:54 GMT
-	Parent Layer: `76aec32c4a2ed53c771ecbf2990cf28ce73862c887d0609f6d1b588aa2f09d3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088186e96f03b39b03c58c301dae161f987426c43512872b94a75be0de581973`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:21:55 GMT
-	Parent Layer: `0ca21a90e681315a22e86139da5d1c11e20426e920780aa84a44062e97a5ba38`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3-slim`

```console
$ docker pull library/node@sha256:ee117410c0a7279c864e70e892764ef07b7f4cbbf0c1527ce6bd2159a8bcc034
```

-	Total Virtual Size: 204.9 MB (204928241 bytes)
-	Total v2 Content-Length: 81.6 MB (81622197 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:23:00 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:23:07 GMT
-	Parent Layer: `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:9108b47fcdcb8b606c6f154881c8d3c88eda2a87163024b178a57628e25cab14`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:39:23 GMT

#### `b21d2e05ab09f43dac8821e01b82f303be70381d01b49fc8b9a1a90b21ea5a80`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:23:08 GMT
-	Parent Layer: `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:cf99e913d498737e3edffbc48a56b85d97af54f21cafa8127168485a9383ff35
```

-	Total Virtual Size: 204.9 MB (204928241 bytes)
-	Total v2 Content-Length: 81.6 MB (81622197 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:23:00 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:23:07 GMT
-	Parent Layer: `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:9108b47fcdcb8b606c6f154881c8d3c88eda2a87163024b178a57628e25cab14`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:39:23 GMT

#### `b21d2e05ab09f43dac8821e01b82f303be70381d01b49fc8b9a1a90b21ea5a80`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:23:08 GMT
-	Parent Layer: `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:8905f47e90ecbfd898d3f6230b3d75c31f08325c76003760a6eda6b79267a860
```

-	Total Virtual Size: 204.9 MB (204928241 bytes)
-	Total v2 Content-Length: 81.6 MB (81622197 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:23:00 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:23:07 GMT
-	Parent Layer: `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:9108b47fcdcb8b606c6f154881c8d3c88eda2a87163024b178a57628e25cab14`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:39:23 GMT

#### `b21d2e05ab09f43dac8821e01b82f303be70381d01b49fc8b9a1a90b21ea5a80`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:23:08 GMT
-	Parent Layer: `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:f3f6a47a309c3a43fd2cbf3e4f66e4c889720737feb0e3a97f7a3e3d2640d864
```

-	Total Virtual Size: 204.9 MB (204928241 bytes)
-	Total v2 Content-Length: 81.6 MB (81622197 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:23:00 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:23:07 GMT
-	Parent Layer: `e9cc9769496c612014c9d254a2fa209a49890808d57c521dd5985db5396c228b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:9108b47fcdcb8b606c6f154881c8d3c88eda2a87163024b178a57628e25cab14`
-	v2 Content-Length: 11.7 MB (11720690 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:39:23 GMT

#### `b21d2e05ab09f43dac8821e01b82f303be70381d01b49fc8b9a1a90b21ea5a80`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:23:08 GMT
-	Parent Layer: `7f1173465bde06467d71695423ef8dd218e22b938cab27ff56f05bf80c2f27cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.3-wheezy`

```console
$ docker pull library/node@sha256:a12b674bacd33785e5a379d53da1329886a8d03772e7cbb02ff757385a3a4463
```

-	Total Virtual Size: 495.2 MB (495167232 bytes)
-	Total v2 Content-Length: 187.3 MB (187292772 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:24:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:24:09 GMT
-	Parent Layer: `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:41b4a6f64675b41a463b6087397c9d540145b28baeb9d45d43f51582f309361a`
-	v2 Content-Length: 11.7 MB (11720718 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:40:28 GMT

#### `a584d21458609d88b347f694a5aba9779db1b0f11ac0483f9266964a9f987cec`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:24:10 GMT
-	Parent Layer: `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:1bf12382e05b64a378a5fc3bce0ef3f6ceccd39457b481cee5c52d5e97f62a13
```

-	Total Virtual Size: 495.2 MB (495167232 bytes)
-	Total v2 Content-Length: 187.3 MB (187292772 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:24:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:24:09 GMT
-	Parent Layer: `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:41b4a6f64675b41a463b6087397c9d540145b28baeb9d45d43f51582f309361a`
-	v2 Content-Length: 11.7 MB (11720718 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:40:28 GMT

#### `a584d21458609d88b347f694a5aba9779db1b0f11ac0483f9266964a9f987cec`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:24:10 GMT
-	Parent Layer: `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:88a6d017bd88d97f4488abdb3311b1777a4027c9cc8c4dde0f8597c438b0ce01
```

-	Total Virtual Size: 495.2 MB (495167232 bytes)
-	Total v2 Content-Length: 187.3 MB (187292772 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:24:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:24:09 GMT
-	Parent Layer: `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:41b4a6f64675b41a463b6087397c9d540145b28baeb9d45d43f51582f309361a`
-	v2 Content-Length: 11.7 MB (11720718 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:40:28 GMT

#### `a584d21458609d88b347f694a5aba9779db1b0f11ac0483f9266964a9f987cec`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:24:10 GMT
-	Parent Layer: `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:0b0e64d4337d210c31c90eb2cb6ed5eb7ef4cf96c4b38b04499bfee41d4298a8
```

-	Total Virtual Size: 495.2 MB (495167232 bytes)
-	Total v2 Content-Length: 187.3 MB (187292772 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`

```dockerfile
ENV NODE_VERSION=4.2.3
```

-	Created: Fri, 04 Dec 2015 15:24:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:24:09 GMT
-	Parent Layer: `7f730473cdae1bce74a0da806beb1502fdf48c06c04955294cbe514833635c8e`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35484158 bytes)
-	v2 Blob: `sha256:41b4a6f64675b41a463b6087397c9d540145b28baeb9d45d43f51582f309361a`
-	v2 Content-Length: 11.7 MB (11720718 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:40:28 GMT

#### `a584d21458609d88b347f694a5aba9779db1b0f11ac0483f9266964a9f987cec`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:24:10 GMT
-	Parent Layer: `5c40df053a4b1d294f984851f9ce2ff21971876bc9918f0b14fe0081f89ca009`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.1`

```console
$ docker pull library/node@sha256:a9feaf03a6e180dbc0018f757def1157da62f24e4af4c9412ec46c9742d6db94
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252530968 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1`

```console
$ docker pull library/node@sha256:a2716095d1f6c1757fc079db21f279c0f5f4efda99de39616de34b8e4afbd745
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252530968 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:b09870d31caa3695ce5d7bc9359e1566feba02004f274c53c36214504f31a686
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252530968 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:4f12c7d9829b9457ab8b0a05ba8534c4aba9a1e303203bad88f5431dc853ea05
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252530968 bytes)

### Layers (10)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.1-onbuild`

```console
$ docker pull library/node@sha256:d107b84341db24f206fece3f1907917f8dc64f6d5572d08c43a0ff826b2e3bfa
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252531255 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6402a9efcc52b7e703fce5c206dacbc5d1ffdf6f7c1fdfb03b87d0983312d7e9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:42:59 GMT

#### `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c8673e323aafa3c53472f894a84e29584311d326965610b5fa958499531d41`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1-onbuild`

```console
$ docker pull library/node@sha256:2f94e0eee04ef98540c2dc9a651d0f741a6877fa7a0796f8beb7b0aec8e269b8
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252531255 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6402a9efcc52b7e703fce5c206dacbc5d1ffdf6f7c1fdfb03b87d0983312d7e9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:42:59 GMT

#### `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c8673e323aafa3c53472f894a84e29584311d326965610b5fa958499531d41`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:38e80134890ca175c278167ff8963d409aa0b8cf52ebe4f85bd27b05d081d5cf
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252531255 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6402a9efcc52b7e703fce5c206dacbc5d1ffdf6f7c1fdfb03b87d0983312d7e9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:42:59 GMT

#### `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c8673e323aafa3c53472f894a84e29584311d326965610b5fa958499531d41`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:fbab50acc768d536bdcf17cae4dff4e0ba0ec0683486b6028082929726656851
```

-	Total Virtual Size: 641.8 MB (641831433 bytes)
-	Total v2 Content-Length: 252.5 MB (252531255 bytes)

### Layers (16)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

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

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`

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

-	Created: Wed, 25 Nov 2015 16:50:43 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625764 bytes)
-	v2 Blob: `sha256:6397456b1db08c3b5fb104497d15eb849a317c35ffeb18b608e6013593b82300`
-	v2 Content-Length: 128.6 MB (128555174 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:00:20 GMT

#### `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:32:42 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f1074061d22a0681d732d72a8d11abf0a2f77ee3652ee827c62d696c19697a93`
-	v2 Content-Length: 19.9 KB (19858 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:17 GMT

#### `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:39:32 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:25:07 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:25:12 GMT
-	Parent Layer: `dd22ee8f20ec00f78a424bc92c747e959a7a423bf46e83fb7bcffdfe3432087d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:84e8a0be23ebd57ec8518d88da7a2936098ad536b753f3d085f3dc22f12e95bd`
-	v2 Content-Length: 11.7 MB (11749243 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:41:39 GMT

#### `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:25:13 GMT
-	Parent Layer: `46e1f50a07c65ff508a4b6378ed6acc33201663a3fdd0547df0ec14329f3acf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `f4f9d485a90556c1f61f0c7b8a455a6989a6b577b4153b6fb15f0bd89d95a6a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6402a9efcc52b7e703fce5c206dacbc5d1ffdf6f7c1fdfb03b87d0983312d7e9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 15:42:59 GMT

#### `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:05 GMT
-	Parent Layer: `a77a3ecc3960835db74aaeb07b36db1d27c24a20768de51eb9dc7bf746e359ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `a3315d409c5893ca27e897c9d08cab8a5c2e19b1508ba9df15f3377dec9369c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Fri, 04 Dec 2015 15:26:06 GMT
-	Parent Layer: `710379e70691ae7f03f5b04fe01a805f6428876a4d7933e9711bbb31c2fb862c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `d2efccd0ab7a35209974c6fd113aaf7bd2dd9ae7878a2922c600460f695b035b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c8673e323aafa3c53472f894a84e29584311d326965610b5fa958499531d41`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Fri, 04 Dec 2015 15:26:07 GMT
-	Parent Layer: `4466c5cce32c17d775d79e0cec7bf006b24a4c696d5ff14a6123e1de8b41b0db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.1-slim`

```console
$ docker pull library/node@sha256:9db454748f2eda5b0eb4695b62cbe387a20b03c3256a863455ad66e448fae0b4
```

-	Total Virtual Size: 205.0 MB (204956817 bytes)
-	Total v2 Content-Length: 81.7 MB (81650752 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:27:13 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:27:18 GMT
-	Parent Layer: `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:bc427bcae7d18955d816bfbc4fa52fcbf39e62638c9486f1543a34f1233122ec`
-	v2 Content-Length: 11.7 MB (11749245 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:44:15 GMT

#### `1bf642ec41d42b45aacf94d9e032d3436828ea114646c889be51b03dda3e525e`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:27:19 GMT
-	Parent Layer: `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1-slim`

```console
$ docker pull library/node@sha256:70441c22a243b3fa9d538f110bbef85e69710a9d558e362193180d626de77233
```

-	Total Virtual Size: 205.0 MB (204956817 bytes)
-	Total v2 Content-Length: 81.7 MB (81650752 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:27:13 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:27:18 GMT
-	Parent Layer: `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:bc427bcae7d18955d816bfbc4fa52fcbf39e62638c9486f1543a34f1233122ec`
-	v2 Content-Length: 11.7 MB (11749245 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:44:15 GMT

#### `1bf642ec41d42b45aacf94d9e032d3436828ea114646c889be51b03dda3e525e`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:27:19 GMT
-	Parent Layer: `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:ccab5d6f2ad78948bf78f19c1e03bb6c69dd9e070a1bf40fc5024e2c74179e58
```

-	Total Virtual Size: 205.0 MB (204956817 bytes)
-	Total v2 Content-Length: 81.7 MB (81650752 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:27:13 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:27:18 GMT
-	Parent Layer: `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:bc427bcae7d18955d816bfbc4fa52fcbf39e62638c9486f1543a34f1233122ec`
-	v2 Content-Length: 11.7 MB (11749245 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:44:15 GMT

#### `1bf642ec41d42b45aacf94d9e032d3436828ea114646c889be51b03dda3e525e`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:27:19 GMT
-	Parent Layer: `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:6e63c57d5461a29970407d465bb822f5c66099da3a48df17570f2e51beac235f
```

-	Total Virtual Size: 205.0 MB (204956817 bytes)
-	Total v2 Content-Length: 81.7 MB (81650752 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Fri, 20 Nov 2015 19:21:07 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:f3bbfb2129a37bc1530d5ea80c221f88fd9b605473cc0f63da59afe792b8310d`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:09 GMT

#### `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `e5ca96b0b3a66d21a767541f2e2fdcef80ccc94e35c7b8924c5afb5f0944f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:27:13 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:27:18 GMT
-	Parent Layer: `3718a6d3e992030aeff7382ac2f78fc4d8c9318880e72eca4ef54b2b30a93989`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:bc427bcae7d18955d816bfbc4fa52fcbf39e62638c9486f1543a34f1233122ec`
-	v2 Content-Length: 11.7 MB (11749245 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:44:15 GMT

#### `1bf642ec41d42b45aacf94d9e032d3436828ea114646c889be51b03dda3e525e`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:27:19 GMT
-	Parent Layer: `b2cfb95b4877a9fd53c66c6e36833affe03fe10ec839f5531b0c71d4ee72a549`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.1-wheezy`

```console
$ docker pull library/node@sha256:19bf4b8d59c8983131cc099b40076007bd646a84728ed1bc867d1723cffb8c81
```

-	Total Virtual Size: 495.2 MB (495195808 bytes)
-	Total v2 Content-Length: 187.3 MB (187321298 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:28:16 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:28:21 GMT
-	Parent Layer: `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:9281a962685787500b7ddfbc32632f11216612d0c668d7bd2f8ec7cef49d5624`
-	v2 Content-Length: 11.7 MB (11749244 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:45:16 GMT

#### `7b6377dd14c53be4f21c798696ff7d2e886f96d42c03ebee4f1614c67c02f525`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:28:22 GMT
-	Parent Layer: `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1-wheezy`

```console
$ docker pull library/node@sha256:c3dc858f96c9848fe710b91df31df8a778fcb9e31114c76a1e36dac16a77a9f2
```

-	Total Virtual Size: 495.2 MB (495195808 bytes)
-	Total v2 Content-Length: 187.3 MB (187321298 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:28:16 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:28:21 GMT
-	Parent Layer: `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:9281a962685787500b7ddfbc32632f11216612d0c668d7bd2f8ec7cef49d5624`
-	v2 Content-Length: 11.7 MB (11749244 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:45:16 GMT

#### `7b6377dd14c53be4f21c798696ff7d2e886f96d42c03ebee4f1614c67c02f525`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:28:22 GMT
-	Parent Layer: `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:516f536f6bd083a21faaf44e46f2b007185858c7b46d2c20d7e16d9a3c584148
```

-	Total Virtual Size: 495.2 MB (495195808 bytes)
-	Total v2 Content-Length: 187.3 MB (187321298 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:28:16 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:28:21 GMT
-	Parent Layer: `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:9281a962685787500b7ddfbc32632f11216612d0c668d7bd2f8ec7cef49d5624`
-	v2 Content-Length: 11.7 MB (11749244 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:45:16 GMT

#### `7b6377dd14c53be4f21c798696ff7d2e886f96d42c03ebee4f1614c67c02f525`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:28:22 GMT
-	Parent Layer: `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:4b3e7bfe202279b0c43dbf7e71d595e8ad727c3c2d8087fb3a754bd3924b5b87
```

-	Total Virtual Size: 495.2 MB (495195808 bytes)
-	Total v2 Content-Length: 187.3 MB (187321298 bytes)

### Layers (10)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

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

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`

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

-	Created: Wed, 25 Nov 2015 17:10:41 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250558581 bytes)
-	v2 Blob: `sha256:31c9c7f86998211334cb9154ec023f3efa40693f3152e7705d192daf318d66e3`
-	v2 Content-Length: 94.3 MB (94283151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:23:28 GMT

#### `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`

```dockerfile
RUN set -ex   && for key in\
     9554F04D7259F04124DE6B476D5A82AC7E37093B\
     94AE36675C464D64BAFA68DD7434390BDBE9B9C5\
     0034A06D9D9B0064CE8ADF6BF1747F4AD2306D93\
     FD3A5288F042B6850C66B31F09FE44734EB7990E\
     71DCFD284A79C3B38668286BC97EC7A07EDE3FC1\
     DD8F2338BAE7501E3DD5AC78C273792F7D83545D   ; do\
     gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key";   done
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:b544aec5ecb5dd34c6ce6653d616f6d06452f0185d47ab4af97dcef36dc8caa4`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:04:00 GMT

#### `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`

```dockerfile
ENV NODE_VERSION=5.1.1
```

-	Created: Fri, 04 Dec 2015 15:28:16 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 04 Dec 2015 15:28:21 GMT
-	Parent Layer: `10859f738ea3923da48338154b852f92d459a5eff41602e2c479c5f1a52d48a1`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35512734 bytes)
-	v2 Blob: `sha256:9281a962685787500b7ddfbc32632f11216612d0c668d7bd2f8ec7cef49d5624`
-	v2 Content-Length: 11.7 MB (11749244 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 15:45:16 GMT

#### `7b6377dd14c53be4f21c798696ff7d2e886f96d42c03ebee4f1614c67c02f525`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Dec 2015 15:28:22 GMT
-	Parent Layer: `433fc50c95b831957000967f9cd72fb0bafef911604776f358125f12c560382f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

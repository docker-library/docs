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
-	[`node:0.12.8`](#node0128)
-	[`node:0.12`](#node012)
-	[`node:0`](#node0)
-	[`node:0.12.8-onbuild`](#node0128-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.8-slim`](#node0128-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.8-wheezy`](#node0128-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.2.2`](#node422)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:argon`](#nodeargon)
-	[`node:4.2.2-onbuild`](#node422-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:argon-onbuild`](#nodeargon-onbuild)
-	[`node:4.2.2-slim`](#node422-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:argon-slim`](#nodeargon-slim)
-	[`node:4.2.2-wheezy`](#node422-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:argon-wheezy`](#nodeargon-wheezy)
-	[`node:5.1.0`](#node510)
-	[`node:5.1`](#node51)
-	[`node:5`](#node5)
-	[`node:latest`](#nodelatest)
-	[`node:5.1.0-onbuild`](#node510-onbuild)
-	[`node:5.1-onbuild`](#node51-onbuild)
-	[`node:5-onbuild`](#node5-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:5.1.0-slim`](#node510-slim)
-	[`node:5.1-slim`](#node51-slim)
-	[`node:5-slim`](#node5-slim)
-	[`node:slim`](#nodeslim)
-	[`node:5.1.0-wheezy`](#node510-wheezy)
-	[`node:5.1-wheezy`](#node51-wheezy)
-	[`node:5-wheezy`](#node5-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

```console
$ docker pull library/node@sha256:acec59cfcaab5ed2660baa5b761467bbca50adcc96916cae3e9688b8a337247c
```

-	Total Virtual Size: 633.2 MB (633175296 bytes)
-	Total v2 Content-Length: 251.0 MB (250965509 bytes)

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

#### `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c77c6a59d5d3ebfd05cb4f4c57d8e9755d1d3ec7ca167d8ac39a41a9be1c86e6`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:22 GMT

#### `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 25 Nov 2015 18:30:06 GMT
-	Parent Layer: `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`

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

-	Created: Wed, 25 Nov 2015 18:30:16 GMT
-	Parent Layer: `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:7b775c2eb5f26a7e359d86ce41e91967afe4766f4e07496c2a7abcaf17b50f83`
-	v2 Content-Length: 10.2 MB (10193815 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:08 GMT

#### `25252f2283c1253dc8bbee07eba41dd6155c76a7d9dec1764c2ae93f3d433192`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:30:17 GMT
-	Parent Layer: `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:a2c07de526af1bff41f79f317fd89911d9c5c933b9e85475dfa7e343adf6a0d8
```

-	Total Virtual Size: 633.2 MB (633175296 bytes)
-	Total v2 Content-Length: 251.0 MB (250965509 bytes)

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

#### `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c77c6a59d5d3ebfd05cb4f4c57d8e9755d1d3ec7ca167d8ac39a41a9be1c86e6`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:22 GMT

#### `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 25 Nov 2015 18:30:06 GMT
-	Parent Layer: `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`

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

-	Created: Wed, 25 Nov 2015 18:30:16 GMT
-	Parent Layer: `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:7b775c2eb5f26a7e359d86ce41e91967afe4766f4e07496c2a7abcaf17b50f83`
-	v2 Content-Length: 10.2 MB (10193815 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:08 GMT

#### `25252f2283c1253dc8bbee07eba41dd6155c76a7d9dec1764c2ae93f3d433192`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:30:17 GMT
-	Parent Layer: `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.40-onbuild`

```console
$ docker pull library/node@sha256:4d12dc68fafb5bbfcb473162e26ce554042066072e0f695136d620a99296b79b
```

-	Total Virtual Size: 633.2 MB (633175296 bytes)
-	Total v2 Content-Length: 251.0 MB (250965796 bytes)

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

#### `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c77c6a59d5d3ebfd05cb4f4c57d8e9755d1d3ec7ca167d8ac39a41a9be1c86e6`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:22 GMT

#### `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 25 Nov 2015 18:30:06 GMT
-	Parent Layer: `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`

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

-	Created: Wed, 25 Nov 2015 18:30:16 GMT
-	Parent Layer: `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:7b775c2eb5f26a7e359d86ce41e91967afe4766f4e07496c2a7abcaf17b50f83`
-	v2 Content-Length: 10.2 MB (10193815 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:08 GMT

#### `25252f2283c1253dc8bbee07eba41dd6155c76a7d9dec1764c2ae93f3d433192`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:30:17 GMT
-	Parent Layer: `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e5c777bf3c6615fbc6d158ee59b74ccc65293f4ececa8e40384928c9d2b8069`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:30:53 GMT
-	Parent Layer: `25252f2283c1253dc8bbee07eba41dd6155c76a7d9dec1764c2ae93f3d433192`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d84e1b989b8f4345a52983afaf936ebdb80b77fd6c221c42927e0879dd376db3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:53:49 GMT

#### `36964bef80c6d4961e3ccd90f273919336de2667a8fd785d6e99281c709cf6c0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:30:53 GMT
-	Parent Layer: `0e5c777bf3c6615fbc6d158ee59b74ccc65293f4ececa8e40384928c9d2b8069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d43382ccc7be18f07f9702549e7a24d0eb13bfa9489b029485e5e3c9dd80e7f`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:30:54 GMT
-	Parent Layer: `36964bef80c6d4961e3ccd90f273919336de2667a8fd785d6e99281c709cf6c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba56df02ca3f135bb4857c963a2e64822ce7e489c7c98c9ff5b728729e7e42f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:30:54 GMT
-	Parent Layer: `0d43382ccc7be18f07f9702549e7a24d0eb13bfa9489b029485e5e3c9dd80e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ce1bde28db6fb6c7e8124eff305201f7d4166adecbeeefa47efd7a0f872600`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:30:55 GMT
-	Parent Layer: `1ba56df02ca3f135bb4857c963a2e64822ce7e489c7c98c9ff5b728729e7e42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6dde50bc967860cf959a2e639cd48abc6bebbfe6ca3976f9f1b0ecde14b2e0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:30:55 GMT
-	Parent Layer: `20ce1bde28db6fb6c7e8124eff305201f7d4166adecbeeefa47efd7a0f872600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:f26f999c0f0476291e90bc6b2304b7d71ca82a8148516db3e23beb53ba98733c
```

-	Total Virtual Size: 633.2 MB (633175296 bytes)
-	Total v2 Content-Length: 251.0 MB (250965796 bytes)

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

#### `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `490f51432816e8c1f82cee6dba9d47024d94559b9680196e6a2045b8a823bf14`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c77c6a59d5d3ebfd05cb4f4c57d8e9755d1d3ec7ca167d8ac39a41a9be1c86e6`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:22 GMT

#### `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 25 Nov 2015 18:30:05 GMT
-	Parent Layer: `f96b94c49be3059010aadab3c51c53a410b35a1371b37034da3c0218b4c2ed3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 25 Nov 2015 18:30:06 GMT
-	Parent Layer: `58dd0072553f2676e39cbf32a0e173149022364d3cd58e121f869524c404fe4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`

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

-	Created: Wed, 25 Nov 2015 18:30:16 GMT
-	Parent Layer: `8cbae175ce4baa6cca99d81fc6dfcda5a86aaa1ad2bfbf8c0b069bde2619ddcd`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:7b775c2eb5f26a7e359d86ce41e91967afe4766f4e07496c2a7abcaf17b50f83`
-	v2 Content-Length: 10.2 MB (10193815 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:50:08 GMT

#### `25252f2283c1253dc8bbee07eba41dd6155c76a7d9dec1764c2ae93f3d433192`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:30:17 GMT
-	Parent Layer: `b7cb024062118885887eafbc40f7f60491f9f98ce3892e2e6236183e3f1de6d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e5c777bf3c6615fbc6d158ee59b74ccc65293f4ececa8e40384928c9d2b8069`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:30:53 GMT
-	Parent Layer: `25252f2283c1253dc8bbee07eba41dd6155c76a7d9dec1764c2ae93f3d433192`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d84e1b989b8f4345a52983afaf936ebdb80b77fd6c221c42927e0879dd376db3`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:53:49 GMT

#### `36964bef80c6d4961e3ccd90f273919336de2667a8fd785d6e99281c709cf6c0`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:30:53 GMT
-	Parent Layer: `0e5c777bf3c6615fbc6d158ee59b74ccc65293f4ececa8e40384928c9d2b8069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d43382ccc7be18f07f9702549e7a24d0eb13bfa9489b029485e5e3c9dd80e7f`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:30:54 GMT
-	Parent Layer: `36964bef80c6d4961e3ccd90f273919336de2667a8fd785d6e99281c709cf6c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba56df02ca3f135bb4857c963a2e64822ce7e489c7c98c9ff5b728729e7e42f`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:30:54 GMT
-	Parent Layer: `0d43382ccc7be18f07f9702549e7a24d0eb13bfa9489b029485e5e3c9dd80e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20ce1bde28db6fb6c7e8124eff305201f7d4166adecbeeefa47efd7a0f872600`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:30:55 GMT
-	Parent Layer: `1ba56df02ca3f135bb4857c963a2e64822ce7e489c7c98c9ff5b728729e7e42f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d6dde50bc967860cf959a2e639cd48abc6bebbfe6ca3976f9f1b0ecde14b2e0`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:30:55 GMT
-	Parent Layer: `20ce1bde28db6fb6c7e8124eff305201f7d4166adecbeeefa47efd7a0f872600`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.40-slim`

```console
$ docker pull library/node@sha256:33cd06fc4b79f78647f5ebb44b2ddc24a03fecdcf2208de1113e76e1a5274e09
```

-	Total Virtual Size: 157.7 MB (157698270 bytes)
-	Total v2 Content-Length: 64.0 MB (64023617 bytes)

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

#### `907be3e5ce41d7822751ea2771a784315ea44e0b5e3afcf7b9f93c964de28efa`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 08:01:08 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:448df3d1d42e617b5fbb096664cd42bc4986f7069865dc553118b9edb4df34c8`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:36:59 GMT

#### `1dad138a46754a9320d6578cc015f8097b66ed3127edb4004b432196b47eb793`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 20 Nov 2015 08:01:09 GMT
-	Parent Layer: `907be3e5ce41d7822751ea2771a784315ea44e0b5e3afcf7b9f93c964de28efa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a4382beea52c654fba0779d8f39df0a09624c1a9a5a917dcf2e8aca899cf3b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 20 Nov 2015 08:01:10 GMT
-	Parent Layer: `1dad138a46754a9320d6578cc015f8097b66ed3127edb4004b432196b47eb793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc05e211fd8d1735c15be5b25e47a6839013b31e885c54c773642e8bb0a596c1`

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

-	Created: Fri, 20 Nov 2015 08:02:25 GMT
-	Parent Layer: `e3a4382beea52c654fba0779d8f39df0a09624c1a9a5a917dcf2e8aca899cf3b`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:6fb2d2831f19f60fbf894f32b870cf18b936cb7384ce6bb816d4093037d56a6b`
-	v2 Content-Length: 12.7 MB (12660682 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:36:50 GMT

#### `01263e46f41f5ccf22349a3c1e755b79866af6e0bd9c7851cb8771017b9f4346`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 08:02:30 GMT
-	Parent Layer: `bc05e211fd8d1735c15be5b25e47a6839013b31e885c54c773642e8bb0a596c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:9f454a872abb89855c43f00705a01cf68c44ced34a93ea31bf2c28f23097a45b
```

-	Total Virtual Size: 157.7 MB (157698270 bytes)
-	Total v2 Content-Length: 64.0 MB (64023617 bytes)

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

#### `907be3e5ce41d7822751ea2771a784315ea44e0b5e3afcf7b9f93c964de28efa`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 08:01:08 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:448df3d1d42e617b5fbb096664cd42bc4986f7069865dc553118b9edb4df34c8`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:36:59 GMT

#### `1dad138a46754a9320d6578cc015f8097b66ed3127edb4004b432196b47eb793`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 20 Nov 2015 08:01:09 GMT
-	Parent Layer: `907be3e5ce41d7822751ea2771a784315ea44e0b5e3afcf7b9f93c964de28efa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a4382beea52c654fba0779d8f39df0a09624c1a9a5a917dcf2e8aca899cf3b`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 20 Nov 2015 08:01:10 GMT
-	Parent Layer: `1dad138a46754a9320d6578cc015f8097b66ed3127edb4004b432196b47eb793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc05e211fd8d1735c15be5b25e47a6839013b31e885c54c773642e8bb0a596c1`

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

-	Created: Fri, 20 Nov 2015 08:02:25 GMT
-	Parent Layer: `e3a4382beea52c654fba0779d8f39df0a09624c1a9a5a917dcf2e8aca899cf3b`
-	Docker Version: 1.8.3
-	Virtual Size: 32.6 MB (32563824 bytes)
-	v2 Blob: `sha256:6fb2d2831f19f60fbf894f32b870cf18b936cb7384ce6bb816d4093037d56a6b`
-	v2 Content-Length: 12.7 MB (12660682 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:36:50 GMT

#### `01263e46f41f5ccf22349a3c1e755b79866af6e0bd9c7851cb8771017b9f4346`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 08:02:30 GMT
-	Parent Layer: `bc05e211fd8d1735c15be5b25e47a6839013b31e885c54c773642e8bb0a596c1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10.40-wheezy`

```console
$ docker pull library/node@sha256:82eb0d13587fc12b77f75f97695bf73b5d7deb86b179fb68ebfdb698ed5d7871
```

-	Total Virtual Size: 486.5 MB (486539671 bytes)
-	Total v2 Content-Length: 185.8 MB (185755849 bytes)

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

#### `d7edd47a5ae69e5d9b4b21f83116db96c629a3dc429e46137a749e9f9db76af2`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 18:31:50 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8d498bc05cedc08978f89878331bf698affe900430b7d6f901868fc30c78a01c`
-	v2 Content-Length: 9.8 KB (9829 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:54:58 GMT

#### `034077d63b2f325a9a6956cc26561cb3a3afece1033721b3c5c3643e82b44c59`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 25 Nov 2015 18:31:51 GMT
-	Parent Layer: `d7edd47a5ae69e5d9b4b21f83116db96c629a3dc429e46137a749e9f9db76af2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36f61297e7d05dd38dd8342c0307d55c27a6992242952c05000c5de2db7ccf63`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 25 Nov 2015 18:31:51 GMT
-	Parent Layer: `034077d63b2f325a9a6956cc26561cb3a3afece1033721b3c5c3643e82b44c59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdfa75367ef3212cb6cfdc787da2b259a1cdb082db1b9dec89e547f1fd0a4229`

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

-	Created: Wed, 25 Nov 2015 18:32:01 GMT
-	Parent Layer: `36f61297e7d05dd38dd8342c0307d55c27a6992242952c05000c5de2db7ccf63`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:9e74ff0fa682b5491ef6b7a678337e4ffafeab0c6eb9818c69ca21b88733f268`
-	v2 Content-Length: 10.2 MB (10193818 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:54:49 GMT

#### `9d64d86f74b34ab720214d4b395ed562043bbcfced0fc863bd2237674b31b98c`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:32:02 GMT
-	Parent Layer: `cdfa75367ef3212cb6cfdc787da2b259a1cdb082db1b9dec89e547f1fd0a4229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:4791c9b1a43117ffa9b8b11791cfe3409f4c5373e047f314afcea7c0191f4252
```

-	Total Virtual Size: 486.5 MB (486539671 bytes)
-	Total v2 Content-Length: 185.8 MB (185755849 bytes)

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

#### `d7edd47a5ae69e5d9b4b21f83116db96c629a3dc429e46137a749e9f9db76af2`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 25 Nov 2015 18:31:50 GMT
-	Parent Layer: `d968e166056d762f6b40824f67003d5a4242d5b500683fe1f693c50c0d1d37bb`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8d498bc05cedc08978f89878331bf698affe900430b7d6f901868fc30c78a01c`
-	v2 Content-Length: 9.8 KB (9829 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:54:58 GMT

#### `034077d63b2f325a9a6956cc26561cb3a3afece1033721b3c5c3643e82b44c59`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 25 Nov 2015 18:31:51 GMT
-	Parent Layer: `d7edd47a5ae69e5d9b4b21f83116db96c629a3dc429e46137a749e9f9db76af2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36f61297e7d05dd38dd8342c0307d55c27a6992242952c05000c5de2db7ccf63`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 25 Nov 2015 18:31:51 GMT
-	Parent Layer: `034077d63b2f325a9a6956cc26561cb3a3afece1033721b3c5c3643e82b44c59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdfa75367ef3212cb6cfdc787da2b259a1cdb082db1b9dec89e547f1fd0a4229`

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

-	Created: Wed, 25 Nov 2015 18:32:01 GMT
-	Parent Layer: `36f61297e7d05dd38dd8342c0307d55c27a6992242952c05000c5de2db7ccf63`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:9e74ff0fa682b5491ef6b7a678337e4ffafeab0c6eb9818c69ca21b88733f268`
-	v2 Content-Length: 10.2 MB (10193818 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:54:49 GMT

#### `9d64d86f74b34ab720214d4b395ed562043bbcfced0fc863bd2237674b31b98c`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:32:02 GMT
-	Parent Layer: `cdfa75367ef3212cb6cfdc787da2b259a1cdb082db1b9dec89e547f1fd0a4229`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.8`

```console
$ docker pull library/node@sha256:8eb0d6bc3e280563c825f1d9e4543b978b97379d651fd4bda0afa43cbb67e66b
```

-	Total Virtual Size: 642.0 MB (642005658 bytes)
-	Total v2 Content-Length: 254.0 MB (253961996 bytes)

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

#### `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`

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

-	Created: Wed, 25 Nov 2015 18:32:55 GMT
-	Parent Layer: `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:028af03fb79ec58b39d1b95df2f45c05cf556d71ef94c934d863b4541e5c8ad1`
-	v2 Content-Length: 13.2 MB (13180271 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:07 GMT

#### `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:33:01 GMT
-	Parent Layer: `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:b0366fde0e63f4452e5dd460eed3d2c0b35b2502d1d2ad0cdde12351fffb0697
```

-	Total Virtual Size: 642.0 MB (642005658 bytes)
-	Total v2 Content-Length: 254.0 MB (253961996 bytes)

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

#### `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`

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

-	Created: Wed, 25 Nov 2015 18:32:55 GMT
-	Parent Layer: `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:028af03fb79ec58b39d1b95df2f45c05cf556d71ef94c934d863b4541e5c8ad1`
-	v2 Content-Length: 13.2 MB (13180271 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:07 GMT

#### `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:33:01 GMT
-	Parent Layer: `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0`

```console
$ docker pull library/node@sha256:88deaae9d82d4a04f5c65fd6ddf2781b9097df42653068db2eec2058dc602f1a
```

-	Total Virtual Size: 642.0 MB (642005658 bytes)
-	Total v2 Content-Length: 254.0 MB (253961996 bytes)

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

#### `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`

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

-	Created: Wed, 25 Nov 2015 18:32:55 GMT
-	Parent Layer: `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:028af03fb79ec58b39d1b95df2f45c05cf556d71ef94c934d863b4541e5c8ad1`
-	v2 Content-Length: 13.2 MB (13180271 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:07 GMT

#### `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:33:01 GMT
-	Parent Layer: `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.8-onbuild`

```console
$ docker pull library/node@sha256:d22ab1f1367e4e943a7d0573e58f220a5a051dbf5e738e8d4e360d03ffbc882c
```

-	Total Virtual Size: 642.0 MB (642005658 bytes)
-	Total v2 Content-Length: 254.0 MB (253962282 bytes)

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

#### `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`

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

-	Created: Wed, 25 Nov 2015 18:32:55 GMT
-	Parent Layer: `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:028af03fb79ec58b39d1b95df2f45c05cf556d71ef94c934d863b4541e5c8ad1`
-	v2 Content-Length: 13.2 MB (13180271 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:07 GMT

#### `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:33:01 GMT
-	Parent Layer: `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `402ae155cbe6fe550f2aad64cbfae113a05cf693e5f867de38646eda057cbd37`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:44 GMT
-	Parent Layer: `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:212001cccc7245b9dd5d1e01bb659c0735221188bd5374b9395fe1d1b934374e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:00:51 GMT

#### `55c40286d850b335f6c05f6ab3b78f32cf9e73dc5f1e36b7ff056b8f21075280`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:44 GMT
-	Parent Layer: `402ae155cbe6fe550f2aad64cbfae113a05cf693e5f867de38646eda057cbd37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30d0003038f34ade562177c3a45dee98cd9743d46dae1e17ff81ab7cb07b986`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:33:45 GMT
-	Parent Layer: `55c40286d850b335f6c05f6ab3b78f32cf9e73dc5f1e36b7ff056b8f21075280`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975288f145f51e73bf04943b17df65024fb4c62cafaa33da6ef3fe38126da2f1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:33:45 GMT
-	Parent Layer: `a30d0003038f34ade562177c3a45dee98cd9743d46dae1e17ff81ab7cb07b986`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b0cb5816db748be30f4e34f6d245b3c38688fcec07f9d925fa61b67c604422`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:46 GMT
-	Parent Layer: `975288f145f51e73bf04943b17df65024fb4c62cafaa33da6ef3fe38126da2f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1503b0dccc032c90b9b39884665e46cf4c8fdac143a34d353b46ccdba273290c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:33:46 GMT
-	Parent Layer: `69b0cb5816db748be30f4e34f6d245b3c38688fcec07f9d925fa61b67c604422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:ae2367ce1fd7a72cd6a6781c3c4c185c41cf4eab20e9875d660f30954d2d8238
```

-	Total Virtual Size: 642.0 MB (642005658 bytes)
-	Total v2 Content-Length: 254.0 MB (253962282 bytes)

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

#### `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`

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

-	Created: Wed, 25 Nov 2015 18:32:55 GMT
-	Parent Layer: `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:028af03fb79ec58b39d1b95df2f45c05cf556d71ef94c934d863b4541e5c8ad1`
-	v2 Content-Length: 13.2 MB (13180271 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:07 GMT

#### `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:33:01 GMT
-	Parent Layer: `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `402ae155cbe6fe550f2aad64cbfae113a05cf693e5f867de38646eda057cbd37`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:44 GMT
-	Parent Layer: `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:212001cccc7245b9dd5d1e01bb659c0735221188bd5374b9395fe1d1b934374e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:00:51 GMT

#### `55c40286d850b335f6c05f6ab3b78f32cf9e73dc5f1e36b7ff056b8f21075280`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:44 GMT
-	Parent Layer: `402ae155cbe6fe550f2aad64cbfae113a05cf693e5f867de38646eda057cbd37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30d0003038f34ade562177c3a45dee98cd9743d46dae1e17ff81ab7cb07b986`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:33:45 GMT
-	Parent Layer: `55c40286d850b335f6c05f6ab3b78f32cf9e73dc5f1e36b7ff056b8f21075280`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975288f145f51e73bf04943b17df65024fb4c62cafaa33da6ef3fe38126da2f1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:33:45 GMT
-	Parent Layer: `a30d0003038f34ade562177c3a45dee98cd9743d46dae1e17ff81ab7cb07b986`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b0cb5816db748be30f4e34f6d245b3c38688fcec07f9d925fa61b67c604422`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:46 GMT
-	Parent Layer: `975288f145f51e73bf04943b17df65024fb4c62cafaa33da6ef3fe38126da2f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1503b0dccc032c90b9b39884665e46cf4c8fdac143a34d353b46ccdba273290c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:33:46 GMT
-	Parent Layer: `69b0cb5816db748be30f4e34f6d245b3c38688fcec07f9d925fa61b67c604422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:e1935c3b6c37ec2411f6df62364022fe1d7cae145ca201e4c99ed23d86e7bdbf
```

-	Total Virtual Size: 642.0 MB (642005658 bytes)
-	Total v2 Content-Length: 254.0 MB (253962282 bytes)

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

#### `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `db276ee563f8f8de5599c5cb0031f91cc6ec302ae402672f1e0d7a957922dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:32:43 GMT
-	Parent Layer: `0d96d2204a36b14dc0fcee0379499969b84caa9afa3ce03e9cf5beb4c20a1b5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`

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

-	Created: Wed, 25 Nov 2015 18:32:55 GMT
-	Parent Layer: `ab3703eb3bd2f7bca3f2ae3eebdbd070f24b4193b79f15cf72af9321d4af57ab`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:028af03fb79ec58b39d1b95df2f45c05cf556d71ef94c934d863b4541e5c8ad1`
-	v2 Content-Length: 13.2 MB (13180271 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:59:07 GMT

#### `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:33:01 GMT
-	Parent Layer: `c60399bfcd97734da05c5e53ea275778c170b2d70dfcef69d4c5c065411e460c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `402ae155cbe6fe550f2aad64cbfae113a05cf693e5f867de38646eda057cbd37`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:44 GMT
-	Parent Layer: `720e9d3789fffb8f1f2dedf9a57f9fed6c190fc95a3f3b9d42d183334f81db9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:212001cccc7245b9dd5d1e01bb659c0735221188bd5374b9395fe1d1b934374e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:00:51 GMT

#### `55c40286d850b335f6c05f6ab3b78f32cf9e73dc5f1e36b7ff056b8f21075280`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:44 GMT
-	Parent Layer: `402ae155cbe6fe550f2aad64cbfae113a05cf693e5f867de38646eda057cbd37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30d0003038f34ade562177c3a45dee98cd9743d46dae1e17ff81ab7cb07b986`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:33:45 GMT
-	Parent Layer: `55c40286d850b335f6c05f6ab3b78f32cf9e73dc5f1e36b7ff056b8f21075280`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975288f145f51e73bf04943b17df65024fb4c62cafaa33da6ef3fe38126da2f1`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:33:45 GMT
-	Parent Layer: `a30d0003038f34ade562177c3a45dee98cd9743d46dae1e17ff81ab7cb07b986`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69b0cb5816db748be30f4e34f6d245b3c38688fcec07f9d925fa61b67c604422`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:33:46 GMT
-	Parent Layer: `975288f145f51e73bf04943b17df65024fb4c62cafaa33da6ef3fe38126da2f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1503b0dccc032c90b9b39884665e46cf4c8fdac143a34d353b46ccdba273290c`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:33:46 GMT
-	Parent Layer: `69b0cb5816db748be30f4e34f6d245b3c38688fcec07f9d925fa61b67c604422`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.8-slim`

```console
$ docker pull library/node@sha256:48238d83767fcb5903b43c33afd139f54e010192df3f7749060acea643614680
```

-	Total Virtual Size: 166.5 MB (166528632 bytes)
-	Total v2 Content-Length: 67.0 MB (67027158 bytes)

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

#### `11a5bae2ad2b1f21543c19605bac6c292263efb3321e822ee3312921f17a9ce2`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:35:15 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b754781f0de248ecd8d6092c9b6162a5bf0afcc7a192f275575ce232f83de5c1`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:35:15 GMT
-	Parent Layer: `11a5bae2ad2b1f21543c19605bac6c292263efb3321e822ee3312921f17a9ce2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e146df36f4b311100f747227cd0852a25d24c119a1de4e9b38a8e6cbec2568d2`

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

-	Created: Wed, 25 Nov 2015 18:36:27 GMT
-	Parent Layer: `b754781f0de248ecd8d6092c9b6162a5bf0afcc7a192f275575ce232f83de5c1`
-	Docker Version: 1.8.3
-	Virtual Size: 41.4 MB (41377021 bytes)
-	v2 Blob: `sha256:e6a7e0eca0e09383df0178df736a5636f7bc27e3e0b60eda2888bedee442bb61`
-	v2 Content-Length: 15.7 MB (15654190 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:01:54 GMT

#### `5ab955326604da84f64dd064175195ee4bd6ef95c782624afe38e90f10819920`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:36:51 GMT
-	Parent Layer: `e146df36f4b311100f747227cd0852a25d24c119a1de4e9b38a8e6cbec2568d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:9174a49c5658cf194d27ecca35fe389183d98afe9d66c463719f2e1b4b90f435
```

-	Total Virtual Size: 166.5 MB (166528632 bytes)
-	Total v2 Content-Length: 67.0 MB (67027158 bytes)

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

#### `11a5bae2ad2b1f21543c19605bac6c292263efb3321e822ee3312921f17a9ce2`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:35:15 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b754781f0de248ecd8d6092c9b6162a5bf0afcc7a192f275575ce232f83de5c1`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:35:15 GMT
-	Parent Layer: `11a5bae2ad2b1f21543c19605bac6c292263efb3321e822ee3312921f17a9ce2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e146df36f4b311100f747227cd0852a25d24c119a1de4e9b38a8e6cbec2568d2`

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

-	Created: Wed, 25 Nov 2015 18:36:27 GMT
-	Parent Layer: `b754781f0de248ecd8d6092c9b6162a5bf0afcc7a192f275575ce232f83de5c1`
-	Docker Version: 1.8.3
-	Virtual Size: 41.4 MB (41377021 bytes)
-	v2 Blob: `sha256:e6a7e0eca0e09383df0178df736a5636f7bc27e3e0b60eda2888bedee442bb61`
-	v2 Content-Length: 15.7 MB (15654190 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:01:54 GMT

#### `5ab955326604da84f64dd064175195ee4bd6ef95c782624afe38e90f10819920`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:36:51 GMT
-	Parent Layer: `e146df36f4b311100f747227cd0852a25d24c119a1de4e9b38a8e6cbec2568d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:953c9de8a95edfe5fd74892e15aa4b2c7dac7e6277147e90495161c6dbef11f0
```

-	Total Virtual Size: 166.5 MB (166528632 bytes)
-	Total v2 Content-Length: 67.0 MB (67027158 bytes)

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

#### `11a5bae2ad2b1f21543c19605bac6c292263efb3321e822ee3312921f17a9ce2`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:35:15 GMT
-	Parent Layer: `3c92a6739dd352a1be195c52b316fed3adc766cf522d39d80f49a4df6d36950e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b754781f0de248ecd8d6092c9b6162a5bf0afcc7a192f275575ce232f83de5c1`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:35:15 GMT
-	Parent Layer: `11a5bae2ad2b1f21543c19605bac6c292263efb3321e822ee3312921f17a9ce2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e146df36f4b311100f747227cd0852a25d24c119a1de4e9b38a8e6cbec2568d2`

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

-	Created: Wed, 25 Nov 2015 18:36:27 GMT
-	Parent Layer: `b754781f0de248ecd8d6092c9b6162a5bf0afcc7a192f275575ce232f83de5c1`
-	Docker Version: 1.8.3
-	Virtual Size: 41.4 MB (41377021 bytes)
-	v2 Blob: `sha256:e6a7e0eca0e09383df0178df736a5636f7bc27e3e0b60eda2888bedee442bb61`
-	v2 Content-Length: 15.7 MB (15654190 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:01:54 GMT

#### `5ab955326604da84f64dd064175195ee4bd6ef95c782624afe38e90f10819920`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:36:51 GMT
-	Parent Layer: `e146df36f4b311100f747227cd0852a25d24c119a1de4e9b38a8e6cbec2568d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12.8-wheezy`

```console
$ docker pull library/node@sha256:970789d8e7f6a09514bc441c84f428749ea9e19a942f02b39d36e4f658cf408f
```

-	Total Virtual Size: 495.4 MB (495370033 bytes)
-	Total v2 Content-Length: 188.8 MB (188752165 bytes)

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

#### `c74ac73206462ca00f7016ac0a3139a8fd9ea19ae49694d28462b5214c8bee99`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae86089b86d7626f15efbd91a7f1a4499de7719d6b939702048f53c19f7c6088`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:38:20 GMT
-	Parent Layer: `c74ac73206462ca00f7016ac0a3139a8fd9ea19ae49694d28462b5214c8bee99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7bfed528ff2d237b221dc13c67982c0536419803d29fc1bba2c7d65b63a844`

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

-	Created: Wed, 25 Nov 2015 18:38:32 GMT
-	Parent Layer: `ae86089b86d7626f15efbd91a7f1a4499de7719d6b939702048f53c19f7c6088`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:a363e8eca51d07499a22c8172f98e2e161eaedd61dcd08e8b54d24361fe291bd`
-	v2 Content-Length: 13.2 MB (13180111 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:03:51 GMT

#### `386f9f60a0ac9f36e512657afc50a1024c1c909a6309619413c7a63198654eab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:38:52 GMT
-	Parent Layer: `eb7bfed528ff2d237b221dc13c67982c0536419803d29fc1bba2c7d65b63a844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:5ca5d3982a0602988ab05ed73760ad0588092a639b7c5765d1933691a512bfd0
```

-	Total Virtual Size: 495.4 MB (495370033 bytes)
-	Total v2 Content-Length: 188.8 MB (188752165 bytes)

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

#### `c74ac73206462ca00f7016ac0a3139a8fd9ea19ae49694d28462b5214c8bee99`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae86089b86d7626f15efbd91a7f1a4499de7719d6b939702048f53c19f7c6088`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:38:20 GMT
-	Parent Layer: `c74ac73206462ca00f7016ac0a3139a8fd9ea19ae49694d28462b5214c8bee99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7bfed528ff2d237b221dc13c67982c0536419803d29fc1bba2c7d65b63a844`

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

-	Created: Wed, 25 Nov 2015 18:38:32 GMT
-	Parent Layer: `ae86089b86d7626f15efbd91a7f1a4499de7719d6b939702048f53c19f7c6088`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:a363e8eca51d07499a22c8172f98e2e161eaedd61dcd08e8b54d24361fe291bd`
-	v2 Content-Length: 13.2 MB (13180111 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:03:51 GMT

#### `386f9f60a0ac9f36e512657afc50a1024c1c909a6309619413c7a63198654eab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:38:52 GMT
-	Parent Layer: `eb7bfed528ff2d237b221dc13c67982c0536419803d29fc1bba2c7d65b63a844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:31a0275cc9f966a0272a708cd3b7b9c9db18d5d292f4af4c2152d02479323d75
```

-	Total Virtual Size: 495.4 MB (495370033 bytes)
-	Total v2 Content-Length: 188.8 MB (188752165 bytes)

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

#### `c74ac73206462ca00f7016ac0a3139a8fd9ea19ae49694d28462b5214c8bee99`

```dockerfile
ENV NODE_VERSION=0.12.8
```

-	Created: Wed, 25 Nov 2015 18:38:19 GMT
-	Parent Layer: `047a26cec7aa3d3124ca55dfddb82108e6ecc71436ae25f91adfaa0756029f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae86089b86d7626f15efbd91a7f1a4499de7719d6b939702048f53c19f7c6088`

```dockerfile
ENV NPM_VERSION=3.4.1
```

-	Created: Wed, 25 Nov 2015 18:38:20 GMT
-	Parent Layer: `c74ac73206462ca00f7016ac0a3139a8fd9ea19ae49694d28462b5214c8bee99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7bfed528ff2d237b221dc13c67982c0536419803d29fc1bba2c7d65b63a844`

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

-	Created: Wed, 25 Nov 2015 18:38:32 GMT
-	Parent Layer: `ae86089b86d7626f15efbd91a7f1a4499de7719d6b939702048f53c19f7c6088`
-	Docker Version: 1.8.3
-	Virtual Size: 35.7 MB (35686959 bytes)
-	v2 Blob: `sha256:a363e8eca51d07499a22c8172f98e2e161eaedd61dcd08e8b54d24361fe291bd`
-	v2 Content-Length: 13.2 MB (13180111 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:03:51 GMT

#### `386f9f60a0ac9f36e512657afc50a1024c1c909a6309619413c7a63198654eab`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:38:52 GMT
-	Parent Layer: `eb7bfed528ff2d237b221dc13c67982c0536419803d29fc1bba2c7d65b63a844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2`

```console
$ docker pull library/node@sha256:17982a679ddc0e0b8ccb5645dae7c33567640ea416f5dab0636573c9e11e0b01
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252500864 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:2b9f8349d2625372c3d81d04a3354d3d989a11545d724dfc94f0bb697d933d97
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252500864 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4`

```console
$ docker pull library/node@sha256:cab679f53d8664ee05840366f3ace0af4c7cdf70b517ff7ed8a6ddc4390c0029
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252500864 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon`

```console
$ docker pull library/node@sha256:bbf738530898374a03dd91522813db2ef29258d01e57f6ed71c6444a7ca45417
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252500864 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2-onbuild`

```console
$ docker pull library/node@sha256:bd235bd0d27119c435d368046dc8a422b4c4796dc781cc7880b36c8eb4ba57ff
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252501151 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:47 GMT
-	Parent Layer: `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8ebd9d3aaf7cc3082edf55754be1984613dbdd897697f7f3a17aa11fa63c77`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:06:44 GMT

#### `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:48 GMT
-	Parent Layer: `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:40:49 GMT
-	Parent Layer: `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `952332c51c9ccc890dfd683294ad1ef1ffdb21bc19d1778d532d71be7458aaa4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:40:51 GMT
-	Parent Layer: `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:82cd01364b94bc0830db9745d861f78512f67649813b4f2a7f7d6fc19a96291b
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252501151 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:47 GMT
-	Parent Layer: `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8ebd9d3aaf7cc3082edf55754be1984613dbdd897697f7f3a17aa11fa63c77`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:06:44 GMT

#### `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:48 GMT
-	Parent Layer: `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:40:49 GMT
-	Parent Layer: `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `952332c51c9ccc890dfd683294ad1ef1ffdb21bc19d1778d532d71be7458aaa4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:40:51 GMT
-	Parent Layer: `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:c9fd1b903bb71031a00884c4cd889cb88f68a1627418fbcb775e8131246a7fbb
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252501151 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:47 GMT
-	Parent Layer: `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8ebd9d3aaf7cc3082edf55754be1984613dbdd897697f7f3a17aa11fa63c77`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:06:44 GMT

#### `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:48 GMT
-	Parent Layer: `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:40:49 GMT
-	Parent Layer: `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `952332c51c9ccc890dfd683294ad1ef1ffdb21bc19d1778d532d71be7458aaa4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:40:51 GMT
-	Parent Layer: `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-onbuild`

```console
$ docker pull library/node@sha256:56c4fe7f18b0270830e69704261ac705b34e6df3a937161dc328a50a7a66f606
```

-	Total Virtual Size: 641.8 MB (641795886 bytes)
-	Total v2 Content-Length: 252.5 MB (252501151 bytes)

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

#### `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:39:33 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:39:38 GMT
-	Parent Layer: `28757c5ad2a0d91e24b54a954bac459aceb86beb0f771947cb96a0a95e47377f`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:7b60f5a7551c3bb15dcd5ecd46a2ec18118cc652f6bdbff23bf16c895a8a1586`
-	v2 Content-Length: 11.7 MB (11719139 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:05:31 GMT

#### `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:39:40 GMT
-	Parent Layer: `4a8bfea09ab54b3ac15c65f11a2995e29ae2050cce5134f31a4fe53b43521fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:47 GMT
-	Parent Layer: `62f8b617b23d5bee5b3bd50bb6c2c9dc6055762e6031dd03eaccc96249d156fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8ebd9d3aaf7cc3082edf55754be1984613dbdd897697f7f3a17aa11fa63c77`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:06:44 GMT

#### `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:48 GMT
-	Parent Layer: `5035dc74325262360635744fbb63e914f7d6c6049dea8a38182ffaac5e6cae99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:40:49 GMT
-	Parent Layer: `27cf15aada898edc6b4c897ef67fb3c6362e2787bea9e2bc17c399e7fd6b54db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `2b9977e8af4fb50beca4b35a885d77d5885cc28367a76accc600e8b091fe1253`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:40:50 GMT
-	Parent Layer: `8958fe8c8a2c6a3f9c14fbe4ea6e4869d60598d921f5944f5d790f501845a5ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `952332c51c9ccc890dfd683294ad1ef1ffdb21bc19d1778d532d71be7458aaa4`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:40:51 GMT
-	Parent Layer: `08d8e69e2a974fc39580a2b965d17b7e969a35e6cf6a82449703f7429db1706d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2-slim`

```console
$ docker pull library/node@sha256:998c9a8367b8eeb849ab16ae13ea341bf6f15ec5bc55c92fd372946def2c5ac8
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620644 bytes)

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

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:c582d736c1da54f31c9dab778365e292df0b4a3465ad7cad8309e1b4b3dffdee
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620644 bytes)

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

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:65d6fabdceb1bd85d887bc657b5058299919fbeeb2d68e0bfe2193d955493811
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620644 bytes)

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

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-slim`

```console
$ docker pull library/node@sha256:86d50676ca0bc34153adedee1ab3b153370284c86b3cfbf974a61ac99c4c7de9
```

-	Total Virtual Size: 204.9 MB (204921270 bytes)
-	Total v2 Content-Length: 81.6 MB (81620644 bytes)

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

#### `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Fri, 20 Nov 2015 19:21:08 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Fri, 20 Nov 2015 19:21:12 GMT
-	Parent Layer: `bc0332045f13d23cec7481e5b0f268236422e178424140d520058abf9072fea3`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:27839dc0b3ec798b26e6326333d8da7836b43c7f9f37f225cfeeb76ba29a0486`
-	v2 Content-Length: 11.7 MB (11719137 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:39:00 GMT

#### `eb6499bafeb66eb0a1b4e3831665f2e5e929ea92fd479a2e71dbbb13b6d39c42`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:21:13 GMT
-	Parent Layer: `1d286fe3f27d665bb00261277cb0ed4ba14eeb185128929c9fb5702184696832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2.2-wheezy`

```console
$ docker pull library/node@sha256:68a0c82a4769626f79e85e7309fd943fc5b28aa84805962a64830c372ac44a97
```

-	Total Virtual Size: 495.2 MB (495160261 bytes)
-	Total v2 Content-Length: 187.3 MB (187291205 bytes)

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

#### `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:44:09 GMT
-	Parent Layer: `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:82be3a8ce25cff38b3061f960bd06671c74b7c28d08feaf79db561134589cabe`
-	v2 Content-Length: 11.7 MB (11719151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:08:39 GMT

#### `6ccf0976a7196029d796f77710f3890dbf5aed480a8f743579c9d5c2dda64be8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:44:11 GMT
-	Parent Layer: `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:9ebe2d7ccc430024d252eab50e9267c5b7f5b23898b9e5cabeaa8f4aeaf99a52
```

-	Total Virtual Size: 495.2 MB (495160261 bytes)
-	Total v2 Content-Length: 187.3 MB (187291205 bytes)

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

#### `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:44:09 GMT
-	Parent Layer: `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:82be3a8ce25cff38b3061f960bd06671c74b7c28d08feaf79db561134589cabe`
-	v2 Content-Length: 11.7 MB (11719151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:08:39 GMT

#### `6ccf0976a7196029d796f77710f3890dbf5aed480a8f743579c9d5c2dda64be8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:44:11 GMT
-	Parent Layer: `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:f726fe3f6fa2809ecf9906e7a96d154f2718c4e247b396f5a190ab77bd71229d
```

-	Total Virtual Size: 495.2 MB (495160261 bytes)
-	Total v2 Content-Length: 187.3 MB (187291205 bytes)

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

#### `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:44:09 GMT
-	Parent Layer: `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:82be3a8ce25cff38b3061f960bd06671c74b7c28d08feaf79db561134589cabe`
-	v2 Content-Length: 11.7 MB (11719151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:08:39 GMT

#### `6ccf0976a7196029d796f77710f3890dbf5aed480a8f743579c9d5c2dda64be8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:44:11 GMT
-	Parent Layer: `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:argon-wheezy`

```console
$ docker pull library/node@sha256:d6f3dfc632176a6ed67ded283b4d8cf5c9d93d95d47ee158bc896426563c6da8
```

-	Total Virtual Size: 495.2 MB (495160261 bytes)
-	Total v2 Content-Length: 187.3 MB (187291205 bytes)

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

#### `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`

```dockerfile
ENV NODE_VERSION=4.2.2
```

-	Created: Wed, 25 Nov 2015 18:44:05 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:44:09 GMT
-	Parent Layer: `ca367693b0cc3fabe3f6981254e5545aedc3bfc0d900f18bf24c89e48440bb03`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35477187 bytes)
-	v2 Blob: `sha256:82be3a8ce25cff38b3061f960bd06671c74b7c28d08feaf79db561134589cabe`
-	v2 Content-Length: 11.7 MB (11719151 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:08:39 GMT

#### `6ccf0976a7196029d796f77710f3890dbf5aed480a8f743579c9d5c2dda64be8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:44:11 GMT
-	Parent Layer: `b3b1dd7b29da0d87fb450c92a5166be5c3c049cd08d90f957bf900a848d5a918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.0`

```console
$ docker pull library/node@sha256:487805d8409ae32f999a202433d85ee7f976bd8d3061edb66a1ae8cf0acec0d0
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524351 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1`

```console
$ docker pull library/node@sha256:5bd23b8b19c35a3c1489cb0555a562ac9ef865d729669ab1871804d9b1ae2f36
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524351 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5`

```console
$ docker pull library/node@sha256:926d2678ab87c1e1c2b87c8131be3db529202d287c4fa6e22ac0300504bff3a0
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524351 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:74e2b9bf097934ef1408d2d7b954c421a3037e17644dfa7cc34fad3dd8c9318b
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524351 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.0-onbuild`

```console
$ docker pull library/node@sha256:ec234a4d8f2c9a11446d8e2592ead2247f5cd3f505aa36352b0c7047265e38ee
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524638 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:55 GMT
-	Parent Layer: `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c0a3873d7acd663cd0705258415dab0b88bd2b01039e01c33b5aad688f81604f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:11:13 GMT

#### `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3081ff638deb92ffa8ddf9fa5728bed08bdede4e04ca8b267a9127a0ad3c66da`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:46:58 GMT
-	Parent Layer: `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1-onbuild`

```console
$ docker pull library/node@sha256:c67a53d1fbd816fa2bb62093e1c10c819d0b3f69feda795e2668f9cd80a3776d
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524638 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:55 GMT
-	Parent Layer: `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c0a3873d7acd663cd0705258415dab0b88bd2b01039e01c33b5aad688f81604f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:11:13 GMT

#### `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3081ff638deb92ffa8ddf9fa5728bed08bdede4e04ca8b267a9127a0ad3c66da`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:46:58 GMT
-	Parent Layer: `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-onbuild`

```console
$ docker pull library/node@sha256:a894232970c58257b76e94ea3cb15ccb3385c2c3636e49fcfa3ebafd0490ffb2
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524638 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:55 GMT
-	Parent Layer: `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c0a3873d7acd663cd0705258415dab0b88bd2b01039e01c33b5aad688f81604f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:11:13 GMT

#### `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3081ff638deb92ffa8ddf9fa5728bed08bdede4e04ca8b267a9127a0ad3c66da`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:46:58 GMT
-	Parent Layer: `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:944191948a8279faec6cec3d83cd4c259940ce671e68b16ae59d516f4336dcc4
```

-	Total Virtual Size: 641.8 MB (641824349 bytes)
-	Total v2 Content-Length: 252.5 MB (252524638 bytes)

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

#### `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:45:51 GMT
-	Parent Layer: `962c06238c5f18d40924734587764b7c3bdf9006324e1bc5f131052a5e1adf43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:45:58 GMT
-	Parent Layer: `cfe68d049728415d8858763479886789ff892c094e3d8281fd32c6cda0888a47`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:22b1023bda18977a2cb5035817c2cda25e5717d7868cfc86815aa7f8bb35138d`
-	v2 Content-Length: 11.7 MB (11742626 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:09:49 GMT

#### `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:46:00 GMT
-	Parent Layer: `d6a4cf23670901ffcb89c47e228896f426c661847db1080969caf61acb2d89d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:55 GMT
-	Parent Layer: `b532dc6c83e365a9957d4152c578601fde98b1556860f9208be480ab91b18aa0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c0a3873d7acd663cd0705258415dab0b88bd2b01039e01c33b5aad688f81604f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 19:11:13 GMT

#### `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `0d3d19446455d0f90791e074a3dffb2d05c70f86ac9314c276537995573ed133`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 25 Nov 2015 18:46:56 GMT
-	Parent Layer: `29fdd3fc89d91b6e34543347ef336b82af575da4691af2502f79351b994ad121`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `73c6a08364b620bee8cad63c268570343dfc5b6711fec772164ed21aa636e87d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 25 Nov 2015 18:46:57 GMT
-	Parent Layer: `d0091e13cc98509e109a8a5d233a0c51481237fb275f4ca7423b6ec063db9b29`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3081ff638deb92ffa8ddf9fa5728bed08bdede4e04ca8b267a9127a0ad3c66da`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 25 Nov 2015 18:46:58 GMT
-	Parent Layer: `244db5179ab3513d5045b764f13341a6bae4cd75d4a8c13f9a7859564f0fffdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.0-slim`

```console
$ docker pull library/node@sha256:7404f2476fac73612003a2e206df1f4ad3e35773dbe34b013b33cbf8662f1863
```

-	Total Virtual Size: 204.9 MB (204949733 bytes)
-	Total v2 Content-Length: 81.6 MB (81644129 bytes)

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

#### `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Mon, 23 Nov 2015 18:10:35 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 23 Nov 2015 18:10:42 GMT
-	Parent Layer: `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:145ccfbd2524ac4ff54b5f208bd29582bdbcd2bfd4a3223d4bd6fd64ee113b8e`
-	v2 Content-Length: 11.7 MB (11742622 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:22:11 GMT

#### `b913cc9cb21d60445a56f40565b94f553dd05be70efe85540c971bd0db00df5d`

```dockerfile
CMD ["node"]
```

-	Created: Mon, 23 Nov 2015 18:10:43 GMT
-	Parent Layer: `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1-slim`

```console
$ docker pull library/node@sha256:e1dcccc3c189707183e1d01eff75d90014135010a7b40f78c05b9dd342ed93bb
```

-	Total Virtual Size: 204.9 MB (204949733 bytes)
-	Total v2 Content-Length: 81.6 MB (81644129 bytes)

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

#### `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Mon, 23 Nov 2015 18:10:35 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 23 Nov 2015 18:10:42 GMT
-	Parent Layer: `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:145ccfbd2524ac4ff54b5f208bd29582bdbcd2bfd4a3223d4bd6fd64ee113b8e`
-	v2 Content-Length: 11.7 MB (11742622 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:22:11 GMT

#### `b913cc9cb21d60445a56f40565b94f553dd05be70efe85540c971bd0db00df5d`

```dockerfile
CMD ["node"]
```

-	Created: Mon, 23 Nov 2015 18:10:43 GMT
-	Parent Layer: `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-slim`

```console
$ docker pull library/node@sha256:3f7ebde3c92ab377db4ac5d99528ae2c19601361221de19b08039a2d6db857fc
```

-	Total Virtual Size: 204.9 MB (204949733 bytes)
-	Total v2 Content-Length: 81.6 MB (81644129 bytes)

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

#### `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Mon, 23 Nov 2015 18:10:35 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 23 Nov 2015 18:10:42 GMT
-	Parent Layer: `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:145ccfbd2524ac4ff54b5f208bd29582bdbcd2bfd4a3223d4bd6fd64ee113b8e`
-	v2 Content-Length: 11.7 MB (11742622 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:22:11 GMT

#### `b913cc9cb21d60445a56f40565b94f553dd05be70efe85540c971bd0db00df5d`

```dockerfile
CMD ["node"]
```

-	Created: Mon, 23 Nov 2015 18:10:43 GMT
-	Parent Layer: `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:7451ce204eb891591ef724e166b8641082613029e8f4b8c28e3f6720bbdab0f8
```

-	Total Virtual Size: 204.9 MB (204949733 bytes)
-	Total v2 Content-Length: 81.6 MB (81644129 bytes)

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

#### `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Mon, 23 Nov 2015 18:10:35 GMT
-	Parent Layer: `5f867aef1f89cf6871e056311269eeecd915346ace436a90ca4a985cae39013b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Mon, 23 Nov 2015 18:10:42 GMT
-	Parent Layer: `f413a5b91a0fd39fccbbd75bf0fb69fb4bf0290e801c9b22cb93d1417a5dcd9d`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:145ccfbd2524ac4ff54b5f208bd29582bdbcd2bfd4a3223d4bd6fd64ee113b8e`
-	v2 Content-Length: 11.7 MB (11742622 bytes)
-	v2 Last-Modified: Mon, 23 Nov 2015 18:22:11 GMT

#### `b913cc9cb21d60445a56f40565b94f553dd05be70efe85540c971bd0db00df5d`

```dockerfile
CMD ["node"]
```

-	Created: Mon, 23 Nov 2015 18:10:43 GMT
-	Parent Layer: `ef7766f638f6fd48e571d46410910d16e19442ac6de96283b7ef3e5682151279`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1.0-wheezy`

```console
$ docker pull library/node@sha256:305d0c3dc87d380ab26f2a590e82f6b3d6538b2b3f148a34bec228d29fe094ef
```

-	Total Virtual Size: 495.2 MB (495188724 bytes)
-	Total v2 Content-Length: 187.3 MB (187314686 bytes)

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

#### `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:49:04 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:49:08 GMT
-	Parent Layer: `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:576aa2dd5e22d7c3a54d395dd1d7de91a589c98fef05143d1c05ec08a0b89613`
-	v2 Content-Length: 11.7 MB (11742632 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:13:04 GMT

#### `aa17ef2886a7eabb13e16755a2f5e4f21976ce36a714cc8354edfad684ef8b56`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:49:10 GMT
-	Parent Layer: `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5.1-wheezy`

```console
$ docker pull library/node@sha256:d52115d2b13726644904b5f4d66f5dd2e2792474209b86358e2081280946e267
```

-	Total Virtual Size: 495.2 MB (495188724 bytes)
-	Total v2 Content-Length: 187.3 MB (187314686 bytes)

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

#### `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:49:04 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:49:08 GMT
-	Parent Layer: `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:576aa2dd5e22d7c3a54d395dd1d7de91a589c98fef05143d1c05ec08a0b89613`
-	v2 Content-Length: 11.7 MB (11742632 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:13:04 GMT

#### `aa17ef2886a7eabb13e16755a2f5e4f21976ce36a714cc8354edfad684ef8b56`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:49:10 GMT
-	Parent Layer: `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:5-wheezy`

```console
$ docker pull library/node@sha256:33641775d1a9e47b13cdce459f6ba38da1e085f1204786e7f4be22679ebd4612
```

-	Total Virtual Size: 495.2 MB (495188724 bytes)
-	Total v2 Content-Length: 187.3 MB (187314686 bytes)

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

#### `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:49:04 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:49:08 GMT
-	Parent Layer: `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:576aa2dd5e22d7c3a54d395dd1d7de91a589c98fef05143d1c05ec08a0b89613`
-	v2 Content-Length: 11.7 MB (11742632 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:13:04 GMT

#### `aa17ef2886a7eabb13e16755a2f5e4f21976ce36a714cc8354edfad684ef8b56`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:49:10 GMT
-	Parent Layer: `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:2a03c19e7653d521537fd63633f812e4185f29b34b4ccc6d4bd8c439c87080b8
```

-	Total Virtual Size: 495.2 MB (495188724 bytes)
-	Total v2 Content-Length: 187.3 MB (187314686 bytes)

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

#### `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`

```dockerfile
ENV NODE_VERSION=5.1.0
```

-	Created: Wed, 25 Nov 2015 18:49:04 GMT
-	Parent Layer: `161f2f620ed2396a246c544e1f0597d3b3545c8a1e217560fbb4107c58654d09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 25 Nov 2015 18:49:08 GMT
-	Parent Layer: `3dc6a44213eccf70872d3f48f1752a3d1d6d0089e2d0589847ab4ec083cc8b35`
-	Docker Version: 1.8.3
-	Virtual Size: 35.5 MB (35505650 bytes)
-	v2 Blob: `sha256:576aa2dd5e22d7c3a54d395dd1d7de91a589c98fef05143d1c05ec08a0b89613`
-	v2 Content-Length: 11.7 MB (11742632 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 19:13:04 GMT

#### `aa17ef2886a7eabb13e16755a2f5e4f21976ce36a714cc8354edfad684ef8b56`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 25 Nov 2015 18:49:10 GMT
-	Parent Layer: `1978b4892e27c17471672ac6f1b31dd72d9fc79e6814804922197b53642ab14b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

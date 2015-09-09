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
-	[`node:0.12.7-onbuild`](#node0127-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0.12.7-slim`](#node0127-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0.12.7-wheezy`](#node0127-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:4.0.0`](#node400)
-	[`node:4.0`](#node40)
-	[`node:0`](#node0)
-	[`node:latest`](#nodelatest)
-	[`node:4.0.0-onbuild`](#node400-onbuild)
-	[`node:4.0-onbuild`](#node40-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:4.0.0-slim`](#node400-slim)
-	[`node:4.0-slim`](#node40-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:slim`](#nodeslim)
-	[`node:4.0.0-wheezy`](#node400-wheezy)
-	[`node:4.0-wheezy`](#node40-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972679 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:51:07 GMT
-	Parent Layer: `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`

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

-	Created: Wed, 09 Sep 2015 19:51:16 GMT
-	Parent Layer: `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:aa9360839ac08d552e81a4c9eede65b6391b73cb4b406f14031fb36f5e5fab6c`
-	v2 Content-Length: 10.2 MB (10193733 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:16:55 GMT

#### `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:51:17 GMT
-	Parent Layer: `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10`

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972679 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:51:07 GMT
-	Parent Layer: `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`

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

-	Created: Wed, 09 Sep 2015 19:51:16 GMT
-	Parent Layer: `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:aa9360839ac08d552e81a4c9eede65b6391b73cb4b406f14031fb36f5e5fab6c`
-	v2 Content-Length: 10.2 MB (10193733 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:16:55 GMT

#### `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:51:17 GMT
-	Parent Layer: `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-onbuild`

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972965 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:51:07 GMT
-	Parent Layer: `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`

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

-	Created: Wed, 09 Sep 2015 19:51:16 GMT
-	Parent Layer: `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:aa9360839ac08d552e81a4c9eede65b6391b73cb4b406f14031fb36f5e5fab6c`
-	v2 Content-Length: 10.2 MB (10193733 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:16:55 GMT

#### `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:51:17 GMT
-	Parent Layer: `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d1dccace6f367cb4a81484678415a36cf93ac9cb3e4cfc5d188f710f445bc7c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:51:37 GMT
-	Parent Layer: `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03a7d1a105d903b54c441de590c5c3e628927cfd9e7fabd9ab8d8b85a464eb05`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:21:31 GMT

#### `8b69f663f7d40df0a3f45e17fd69d52a50a4bf9aba0696a10b8e46f47fc4cc7e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:51:37 GMT
-	Parent Layer: `6d1dccace6f367cb4a81484678415a36cf93ac9cb3e4cfc5d188f710f445bc7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62fc6272e95219b0c14d3c9984900aaaf80b60b2fa0f30b10ca58471f4400fa9`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:51:37 GMT
-	Parent Layer: `8b69f663f7d40df0a3f45e17fd69d52a50a4bf9aba0696a10b8e46f47fc4cc7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d0bcda6e2691dc012b2b10adb44572f7f60b09adc36f3076534fad69ce31223`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:51:38 GMT
-	Parent Layer: `62fc6272e95219b0c14d3c9984900aaaf80b60b2fa0f30b10ca58471f4400fa9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `901aa979f2ae91dcbb00fe7d22e0bf3e1032541858372fb2ef7ea41c4c4218b1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:51:38 GMT
-	Parent Layer: `4d0bcda6e2691dc012b2b10adb44572f7f60b09adc36f3076534fad69ce31223`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5da1a6361dd8d14a6172ac742451adb6ea66a7b05e66229e297a17aac053b58`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:51:39 GMT
-	Parent Layer: `901aa979f2ae91dcbb00fe7d22e0bf3e1032541858372fb2ef7ea41c4c4218b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-onbuild`

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972965 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:51:07 GMT
-	Parent Layer: `cb005cff97a1c73ae999ce67f795bdd5468d42157498961623dc59294b8f5315`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`

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

-	Created: Wed, 09 Sep 2015 19:51:16 GMT
-	Parent Layer: `7796a6bf75e309b5f92cb1d9e39530b1f6f155f3d71e3cf5e3d0d49de034a4b5`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:aa9360839ac08d552e81a4c9eede65b6391b73cb4b406f14031fb36f5e5fab6c`
-	v2 Content-Length: 10.2 MB (10193733 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:16:55 GMT

#### `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:51:17 GMT
-	Parent Layer: `8bb4e9c6fbb460b333efa3ee73478a8dda6ed52e7a2afe33e68b65e05086baa6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d1dccace6f367cb4a81484678415a36cf93ac9cb3e4cfc5d188f710f445bc7c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:51:37 GMT
-	Parent Layer: `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03a7d1a105d903b54c441de590c5c3e628927cfd9e7fabd9ab8d8b85a464eb05`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:21:31 GMT

#### `8b69f663f7d40df0a3f45e17fd69d52a50a4bf9aba0696a10b8e46f47fc4cc7e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:51:37 GMT
-	Parent Layer: `6d1dccace6f367cb4a81484678415a36cf93ac9cb3e4cfc5d188f710f445bc7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62fc6272e95219b0c14d3c9984900aaaf80b60b2fa0f30b10ca58471f4400fa9`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:51:37 GMT
-	Parent Layer: `8b69f663f7d40df0a3f45e17fd69d52a50a4bf9aba0696a10b8e46f47fc4cc7e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d0bcda6e2691dc012b2b10adb44572f7f60b09adc36f3076534fad69ce31223`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:51:38 GMT
-	Parent Layer: `62fc6272e95219b0c14d3c9984900aaaf80b60b2fa0f30b10ca58471f4400fa9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `901aa979f2ae91dcbb00fe7d22e0bf3e1032541858372fb2ef7ea41c4c4218b1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:51:38 GMT
-	Parent Layer: `4d0bcda6e2691dc012b2b10adb44572f7f60b09adc36f3076534fad69ce31223`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5da1a6361dd8d14a6172ac742451adb6ea66a7b05e66229e297a17aac053b58`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:51:39 GMT
-	Parent Layer: `901aa979f2ae91dcbb00fe7d22e0bf3e1032541858372fb2ef7ea41c4c4218b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-slim`

-	Total Virtual Size: 157.8 MB (157813714 bytes)
-	Total v2 Content-Length: 64.0 MB (64045624 bytes)

### Layers (7)

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

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`

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

-	Created: Wed, 09 Sep 2015 19:53:07 GMT
-	Parent Layer: `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632329 bytes)
-	v2 Blob: `sha256:c96afc48fe348b0e5e2f7835dd8843fae6083b4d436fa6a4d933fb419067a3dc`
-	v2 Content-Length: 12.7 MB (12675928 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:46 GMT

#### `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:08 GMT
-	Parent Layer: `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-slim`

-	Total Virtual Size: 157.8 MB (157813714 bytes)
-	Total v2 Content-Length: 64.0 MB (64045624 bytes)

### Layers (7)

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

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:52:04 GMT
-	Parent Layer: `14b35a6fffea113c1fce579efd21316941883fb0a42e56b4f2630370ce6e5d00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`

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

-	Created: Wed, 09 Sep 2015 19:53:07 GMT
-	Parent Layer: `946fa8b3f19f34b83bf12c0a80beaa5bd6a67319e29fe960b146534dbb58f80c`
-	Docker Version: 1.7.1
-	Virtual Size: 32.6 MB (32632329 bytes)
-	v2 Blob: `sha256:c96afc48fe348b0e5e2f7835dd8843fae6083b4d436fa6a4d933fb419067a3dc`
-	v2 Content-Length: 12.7 MB (12675928 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:46 GMT

#### `1da5ffc21f1343f1d6b2605201af07d2e6a1fdd5f33d5a808e159b6d0008e6a8`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:08 GMT
-	Parent Layer: `fb9ba707f6f3b687ffb7b9b2fb2051e2eab0cc81b04a73c7bc21105dffd4dcae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-wheezy`

-	Total Virtual Size: 486.1 MB (486061142 bytes)
-	Total v2 Content-Length: 185.4 MB (185443593 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:53:30 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bf3e4302f7db973a9fa82ab1ae7f15fc2e04ddc7fb80df433bbf576fcf085b08`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:23:49 GMT

#### `091143f53bc9b1f8f585a782243a25cf0272a8f069aecade013148d8ea12da1d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:53:31 GMT
-	Parent Layer: `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1da88108bf86aaf077f7c9d130cad9a908f133b510d7bf1d9022b486336298a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:53:31 GMT
-	Parent Layer: `091143f53bc9b1f8f585a782243a25cf0272a8f069aecade013148d8ea12da1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f66171067ffa8feb6f88e7cf08740da246603f9930e1a9e9e75cf496c0f814a1`

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

-	Created: Wed, 09 Sep 2015 19:53:40 GMT
-	Parent Layer: `c1da88108bf86aaf077f7c9d130cad9a908f133b510d7bf1d9022b486336298a`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b177dfa7fd3d85c8fc276bf4a962a7b520987338107b1e11ce2391d1c8427488`
-	v2 Content-Length: 10.2 MB (10193740 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:23:42 GMT

#### `c752a36e90e2fb71820a6fd08c7a742e3b9121d414005398a44b250b520e4afd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:41 GMT
-	Parent Layer: `f66171067ffa8feb6f88e7cf08740da246603f9930e1a9e9e75cf496c0f814a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-wheezy`

-	Total Virtual Size: 486.1 MB (486061142 bytes)
-	Total v2 Content-Length: 185.4 MB (185443593 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:53:30 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bf3e4302f7db973a9fa82ab1ae7f15fc2e04ddc7fb80df433bbf576fcf085b08`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:23:49 GMT

#### `091143f53bc9b1f8f585a782243a25cf0272a8f069aecade013148d8ea12da1d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 09 Sep 2015 19:53:31 GMT
-	Parent Layer: `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1da88108bf86aaf077f7c9d130cad9a908f133b510d7bf1d9022b486336298a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:53:31 GMT
-	Parent Layer: `091143f53bc9b1f8f585a782243a25cf0272a8f069aecade013148d8ea12da1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f66171067ffa8feb6f88e7cf08740da246603f9930e1a9e9e75cf496c0f814a1`

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

-	Created: Wed, 09 Sep 2015 19:53:40 GMT
-	Parent Layer: `c1da88108bf86aaf077f7c9d130cad9a908f133b510d7bf1d9022b486336298a`
-	Docker Version: 1.7.1
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b177dfa7fd3d85c8fc276bf4a962a7b520987338107b1e11ce2391d1c8427488`
-	v2 Content-Length: 10.2 MB (10193740 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:23:42 GMT

#### `c752a36e90e2fb71820a6fd08c7a742e3b9121d414005398a44b250b520e4afd`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:53:41 GMT
-	Parent Layer: `f66171067ffa8feb6f88e7cf08740da246603f9930e1a9e9e75cf496c0f814a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7`

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239198 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`

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

-	Created: Wed, 09 Sep 2015 19:54:16 GMT
-	Parent Layer: `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:a903811666ed99d8a0c826270b8d4c1b68df3de1e90be1bf7e4a31d4473c210d`
-	v2 Content-Length: 13.5 MB (13460252 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:27:49 GMT

#### `a4b45afffe4a32164396d91c0fa75bdd58f00b7acbf288d9cb440ff780bc3d31`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:54:17 GMT
-	Parent Layer: `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12`

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239198 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`

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

-	Created: Wed, 09 Sep 2015 19:54:16 GMT
-	Parent Layer: `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:a903811666ed99d8a0c826270b8d4c1b68df3de1e90be1bf7e4a31d4473c210d`
-	v2 Content-Length: 13.5 MB (13460252 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:27:49 GMT

#### `a4b45afffe4a32164396d91c0fa75bdd58f00b7acbf288d9cb440ff780bc3d31`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:54:17 GMT
-	Parent Layer: `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-onbuild`

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239485 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`

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

-	Created: Wed, 09 Sep 2015 19:54:16 GMT
-	Parent Layer: `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:a903811666ed99d8a0c826270b8d4c1b68df3de1e90be1bf7e4a31d4473c210d`
-	v2 Content-Length: 13.5 MB (13460252 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:27:49 GMT

#### `a4b45afffe4a32164396d91c0fa75bdd58f00b7acbf288d9cb440ff780bc3d31`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:54:17 GMT
-	Parent Layer: `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e710775d832814594f9fe4ca6ce4ae7cf216341e292f67ae45b124d957767227`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:54:37 GMT
-	Parent Layer: `a4b45afffe4a32164396d91c0fa75bdd58f00b7acbf288d9cb440ff780bc3d31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:44b7b7869dfcc959c8cc119dc713492ffda6384bf72899bf1c008e27fce80462`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:28:40 GMT

#### `c017b6947c2dccbd59d4729ada807aff0d15e40976a89f6548ddcef9905ccd7d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:54:37 GMT
-	Parent Layer: `e710775d832814594f9fe4ca6ce4ae7cf216341e292f67ae45b124d957767227`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `454a566508e94954baac1910ed044b162591146b4ccca73ad072858a76e2a4a0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:54:38 GMT
-	Parent Layer: `c017b6947c2dccbd59d4729ada807aff0d15e40976a89f6548ddcef9905ccd7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9455a1b0478dfc47f6c044a4bd939a37528e265c3532a597f46fa27e18da498e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:54:38 GMT
-	Parent Layer: `454a566508e94954baac1910ed044b162591146b4ccca73ad072858a76e2a4a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97872b9ea4b96008818cd330faff82f70a1d5d17663e8128df7dc764ac6bdb53`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:54:38 GMT
-	Parent Layer: `9455a1b0478dfc47f6c044a4bd939a37528e265c3532a597f46fa27e18da498e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0b01a1a88e3cf07d222385e699588ac3ff84f12f13261b95cc5371b6230bc1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:54:39 GMT
-	Parent Layer: `97872b9ea4b96008818cd330faff82f70a1d5d17663e8128df7dc764ac6bdb53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-onbuild`

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239485 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:51:06 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:c33cf53247a5495d99f93a65a9a5424df06b11032f0580494fb0754faf9ff685`
-	v2 Content-Length: 9.8 KB (9824 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:17:00 GMT

#### `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `09b553853302591a7220cb207c0d3ea8360fae517dbc6aef45f9b831a4c1b0e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:54:03 GMT
-	Parent Layer: `7ad4d0983ded1c3e09c604dbcef7827e55d9f0f653a941f4c7a375f605e7cfb8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`

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

-	Created: Wed, 09 Sep 2015 19:54:16 GMT
-	Parent Layer: `8f213c115713164406056b9bc5111aee93e110ac516b86992450969734f91a3a`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:a903811666ed99d8a0c826270b8d4c1b68df3de1e90be1bf7e4a31d4473c210d`
-	v2 Content-Length: 13.5 MB (13460252 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:27:49 GMT

#### `a4b45afffe4a32164396d91c0fa75bdd58f00b7acbf288d9cb440ff780bc3d31`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:54:17 GMT
-	Parent Layer: `037e12c3f1a9238353ce67ef1f4038c55929231d1bcf8870b69f498a43540e3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e710775d832814594f9fe4ca6ce4ae7cf216341e292f67ae45b124d957767227`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:54:37 GMT
-	Parent Layer: `a4b45afffe4a32164396d91c0fa75bdd58f00b7acbf288d9cb440ff780bc3d31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:44b7b7869dfcc959c8cc119dc713492ffda6384bf72899bf1c008e27fce80462`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:28:40 GMT

#### `c017b6947c2dccbd59d4729ada807aff0d15e40976a89f6548ddcef9905ccd7d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:54:37 GMT
-	Parent Layer: `e710775d832814594f9fe4ca6ce4ae7cf216341e292f67ae45b124d957767227`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `454a566508e94954baac1910ed044b162591146b4ccca73ad072858a76e2a4a0`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:54:38 GMT
-	Parent Layer: `c017b6947c2dccbd59d4729ada807aff0d15e40976a89f6548ddcef9905ccd7d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9455a1b0478dfc47f6c044a4bd939a37528e265c3532a597f46fa27e18da498e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:54:38 GMT
-	Parent Layer: `454a566508e94954baac1910ed044b162591146b4ccca73ad072858a76e2a4a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97872b9ea4b96008818cd330faff82f70a1d5d17663e8128df7dc764ac6bdb53`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:54:38 GMT
-	Parent Layer: `9455a1b0478dfc47f6c044a4bd939a37528e265c3532a597f46fa27e18da498e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0b01a1a88e3cf07d222385e699588ac3ff84f12f13261b95cc5371b6230bc1`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:54:39 GMT
-	Parent Layer: `97872b9ea4b96008818cd330faff82f70a1d5d17663e8128df7dc764ac6bdb53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-slim`

-	Total Virtual Size: 166.7 MB (166735609 bytes)
-	Total v2 Content-Length: 67.3 MB (67317175 bytes)

### Layers (7)

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

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `0e304b72f19f5e77c30daf952ee6a4018008f6b60db4b139d9aadf600916f8e4`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:55:03 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00c733684be982b7267e41761f853b2fca8a48826cdbb9b0ec6000e0494b0871`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:55:04 GMT
-	Parent Layer: `0e304b72f19f5e77c30daf952ee6a4018008f6b60db4b139d9aadf600916f8e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddea2bd03570dde7eb9fffa026d3aa6a70cece80f76866796ef41ddb41dcb86b`

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

-	Created: Wed, 09 Sep 2015 19:56:17 GMT
-	Parent Layer: `00c733684be982b7267e41761f853b2fca8a48826cdbb9b0ec6000e0494b0871`
-	Docker Version: 1.7.1
-	Virtual Size: 41.6 MB (41554224 bytes)
-	v2 Blob: `sha256:65966963eb1b2c2ab08163a30e566b594003468fe1a31190e0cd7ad9aca079dd`
-	v2 Content-Length: 15.9 MB (15947479 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:29:32 GMT

#### `b73ac230ffc92ce6cec70b39fbb9ce1e47f5c9c8be9eaf1eadd9e721142da674`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:56:18 GMT
-	Parent Layer: `ddea2bd03570dde7eb9fffa026d3aa6a70cece80f76866796ef41ddb41dcb86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-slim`

-	Total Virtual Size: 166.7 MB (166735609 bytes)
-	Total v2 Content-Length: 67.3 MB (67317175 bytes)

### Layers (7)

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

#### `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:52:03 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bcff9295a40abc0cc46bb73d2dbcda3cda28fc48ef038efd21661910edf1355d`
-	v2 Content-Length: 9.8 KB (9828 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:22:51 GMT

#### `0e304b72f19f5e77c30daf952ee6a4018008f6b60db4b139d9aadf600916f8e4`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:55:03 GMT
-	Parent Layer: `747bd8920442195eac63d4a33c63830ed77c57001687a47832d4f8e33031e8cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00c733684be982b7267e41761f853b2fca8a48826cdbb9b0ec6000e0494b0871`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:55:04 GMT
-	Parent Layer: `0e304b72f19f5e77c30daf952ee6a4018008f6b60db4b139d9aadf600916f8e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddea2bd03570dde7eb9fffa026d3aa6a70cece80f76866796ef41ddb41dcb86b`

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

-	Created: Wed, 09 Sep 2015 19:56:17 GMT
-	Parent Layer: `00c733684be982b7267e41761f853b2fca8a48826cdbb9b0ec6000e0494b0871`
-	Docker Version: 1.7.1
-	Virtual Size: 41.6 MB (41554224 bytes)
-	v2 Blob: `sha256:65966963eb1b2c2ab08163a30e566b594003468fe1a31190e0cd7ad9aca079dd`
-	v2 Content-Length: 15.9 MB (15947479 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:29:32 GMT

#### `b73ac230ffc92ce6cec70b39fbb9ce1e47f5c9c8be9eaf1eadd9e721142da674`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:56:18 GMT
-	Parent Layer: `ddea2bd03570dde7eb9fffa026d3aa6a70cece80f76866796ef41ddb41dcb86b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-wheezy`

-	Total Virtual Size: 495.0 MB (494983037 bytes)
-	Total v2 Content-Length: 188.7 MB (188710113 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:53:30 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bf3e4302f7db973a9fa82ab1ae7f15fc2e04ddc7fb80df433bbf576fcf085b08`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:23:49 GMT

#### `2f69df329512cf47b3e6c3d944c6bd1b34ece2985c1f120566a3a620d4bdacda`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:56:40 GMT
-	Parent Layer: `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78b05171cae0d343b506f2c7fbe2ab9970e0f62de2332b5abf22fdf8abc9f04`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:56:40 GMT
-	Parent Layer: `2f69df329512cf47b3e6c3d944c6bd1b34ece2985c1f120566a3a620d4bdacda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9de376f1bd56a5b3569bc7dab76897f44def5e651b1a0bb498298f054e403c9`

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

-	Created: Wed, 09 Sep 2015 19:56:52 GMT
-	Parent Layer: `f78b05171cae0d343b506f2c7fbe2ab9970e0f62de2332b5abf22fdf8abc9f04`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:67a55bf72f84bcaffb49fb5965a22d613f009a17467e9e8c73392bde6f5f721d`
-	v2 Content-Length: 13.5 MB (13460260 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:30:20 GMT

#### `30f3834838522774491236aeb4d3e5c0b4edb4934f03d1c8e8aeb2e12b19c73d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:56:53 GMT
-	Parent Layer: `c9de376f1bd56a5b3569bc7dab76897f44def5e651b1a0bb498298f054e403c9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-wheezy`

-	Total Virtual Size: 495.0 MB (494983037 bytes)
-	Total v2 Content-Length: 188.7 MB (188710113 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 09 Sep 2015 19:53:30 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:bf3e4302f7db973a9fa82ab1ae7f15fc2e04ddc7fb80df433bbf576fcf085b08`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:23:49 GMT

#### `2f69df329512cf47b3e6c3d944c6bd1b34ece2985c1f120566a3a620d4bdacda`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Wed, 09 Sep 2015 19:56:40 GMT
-	Parent Layer: `ce9946b53ce428ddf2b10e020c18a431cc650e84959988f43e8881d9c445e33f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f78b05171cae0d343b506f2c7fbe2ab9970e0f62de2332b5abf22fdf8abc9f04`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 09 Sep 2015 19:56:40 GMT
-	Parent Layer: `2f69df329512cf47b3e6c3d944c6bd1b34ece2985c1f120566a3a620d4bdacda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9de376f1bd56a5b3569bc7dab76897f44def5e651b1a0bb498298f054e403c9`

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

-	Created: Wed, 09 Sep 2015 19:56:52 GMT
-	Parent Layer: `f78b05171cae0d343b506f2c7fbe2ab9970e0f62de2332b5abf22fdf8abc9f04`
-	Docker Version: 1.7.1
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:67a55bf72f84bcaffb49fb5965a22d613f009a17467e9e8c73392bde6f5f721d`
-	v2 Content-Length: 13.5 MB (13460260 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:30:20 GMT

#### `30f3834838522774491236aeb4d3e5c0b4edb4934f03d1c8e8aeb2e12b19c73d`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:56:53 GMT
-	Parent Layer: `c9de376f1bd56a5b3569bc7dab76897f44def5e651b1a0bb498298f054e403c9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0.0`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262482 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262482 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262482 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:latest`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262482 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0.0-onbuild`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262768 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d495f7e9cbec3e2668fc7963e8be6292a07243e3e737d1e76ef05521482e6ccc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:33:06 GMT

#### `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988b087479acb67b944a5674b4b7778a511192942025b052d89af1356ee50fbf`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0-onbuild`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262768 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d495f7e9cbec3e2668fc7963e8be6292a07243e3e737d1e76ef05521482e6ccc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:33:06 GMT

#### `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988b087479acb67b944a5674b4b7778a511192942025b052d89af1356ee50fbf`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-onbuild`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262768 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d495f7e9cbec3e2668fc7963e8be6292a07243e3e737d1e76ef05521482e6ccc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:33:06 GMT

#### `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988b087479acb67b944a5674b4b7778a511192942025b052d89af1356ee50fbf`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:onbuild`

-	Total Virtual Size: 641.2 MB (641154965 bytes)
-	Total v2 Content-Length: 252.3 MB (252262768 bytes)

### Layers (16)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

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

#### `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`

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

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:29ce99e45739a319871b3ee4ec209d35039f8eec42139b82f4850a07c2fdf04d`
-	v2 Content-Length: 19.9 KB (19852 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:46 GMT

#### `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `116f2940b0c5d0f5c8f4f03a3d417b2b8375bc72a21033c5cd8a736dd32c14ae`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:57:18 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:57:22 GMT
-	Parent Layer: `d3f9630b2034204d3eb5c04bbd94a18c6d5c2a2219123008657a91c0d97436ba`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f85bbb47922aab206b4ed0f1a20157ae5525fb3e623ab8f849cb5df18f9be2af`
-	v2 Content-Length: 11.5 MB (11473508 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:31:41 GMT

#### `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:57:23 GMT
-	Parent Layer: `e38741d182429647ec7a71036dbec978badc210f0a1be1608e171c6eea498a02`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `c9baaf3a0792df20e9777c012bee44e79c793768d3e7c09c82b04766abd64f29`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d495f7e9cbec3e2668fc7963e8be6292a07243e3e737d1e76ef05521482e6ccc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 09 Sep 2015 20:33:06 GMT

#### `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:13 GMT
-	Parent Layer: `202caf8cdca9d33c50597a3eeca223c7d23b61ec9b396cd05ea7afba410758ed`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `42b2a312577b932811163937b4be232e4149fad6275c8294ec158aff3e88d7ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 09 Sep 2015 19:58:14 GMT
-	Parent Layer: `d47a7a6dcad1a7605885adbc85204809e936750c9760b9abf1216cce35190770`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `cc04a76a72b9a1c7b48e104a39a7cc00395639e5da78573bcfe6751c66cf623e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `988b087479acb67b944a5674b4b7778a511192942025b052d89af1356ee50fbf`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 09 Sep 2015 19:58:15 GMT
-	Parent Layer: `758e24dc74ec85714110d3d14cb459da1fd7bda6445eefb1cd2afac975009d91`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0.0-slim`

-	Total Virtual Size: 204.2 MB (204184826 bytes)
-	Total v2 Content-Length: 81.4 MB (81391840 bytes)

### Layers (8)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

#### `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`

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

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dbc4ca5f31024294f97bc9a4fb6ec26d7b78d82fbef6af1e6f4b22cef5cd0720`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:11 GMT

#### `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:59:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:59:25 GMT
-	Parent Layer: `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:78f48c1a0ea55c7cf4b5721c0b8966606431ecbd5652b97106d544e0dbe2b550`
-	v2 Content-Length: 11.5 MB (11473527 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:04 GMT

#### `1fc53f5d2d4488d341d1fcc9003aa2f4c8bf38a4b0df1e671e7383bf4a905293`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:59:26 GMT
-	Parent Layer: `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0-slim`

-	Total Virtual Size: 204.2 MB (204184826 bytes)
-	Total v2 Content-Length: 81.4 MB (81391840 bytes)

### Layers (8)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

#### `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`

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

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dbc4ca5f31024294f97bc9a4fb6ec26d7b78d82fbef6af1e6f4b22cef5cd0720`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:11 GMT

#### `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:59:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:59:25 GMT
-	Parent Layer: `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:78f48c1a0ea55c7cf4b5721c0b8966606431ecbd5652b97106d544e0dbe2b550`
-	v2 Content-Length: 11.5 MB (11473527 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:04 GMT

#### `1fc53f5d2d4488d341d1fcc9003aa2f4c8bf38a4b0df1e671e7383bf4a905293`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:59:26 GMT
-	Parent Layer: `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-slim`

-	Total Virtual Size: 204.2 MB (204184826 bytes)
-	Total v2 Content-Length: 81.4 MB (81391840 bytes)

### Layers (8)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

#### `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`

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

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dbc4ca5f31024294f97bc9a4fb6ec26d7b78d82fbef6af1e6f4b22cef5cd0720`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:11 GMT

#### `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:59:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:59:25 GMT
-	Parent Layer: `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:78f48c1a0ea55c7cf4b5721c0b8966606431ecbd5652b97106d544e0dbe2b550`
-	v2 Content-Length: 11.5 MB (11473527 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:04 GMT

#### `1fc53f5d2d4488d341d1fcc9003aa2f4c8bf38a4b0df1e671e7383bf4a905293`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:59:26 GMT
-	Parent Layer: `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:slim`

-	Total Virtual Size: 204.2 MB (204184826 bytes)
-	Total v2 Content-Length: 81.4 MB (81391840 bytes)

### Layers (8)

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
-	v2 Blob: `sha256:4cc9a3c2d3508e51a2b81d34fb110ffcb297786c6c5048d3cd989bef6a021861`
-	v2 Content-Length: 18.5 MB (18538589 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:56 GMT

#### `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`

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

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:dbc4ca5f31024294f97bc9a4fb6ec26d7b78d82fbef6af1e6f4b22cef5cd0720`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:11 GMT

#### `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 19:59:18 GMT
-	Parent Layer: `3ca3a69d20d0506f48dd8f8d337c2d5120bee25c607e02f5c55402c39093addd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 19:59:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 19:59:25 GMT
-	Parent Layer: `85f86bc9c2717e998064b8336a211e40a65214ba6eebd03af96d186d621f5450`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:78f48c1a0ea55c7cf4b5721c0b8966606431ecbd5652b97106d544e0dbe2b550`
-	v2 Content-Length: 11.5 MB (11473527 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:35:04 GMT

#### `1fc53f5d2d4488d341d1fcc9003aa2f4c8bf38a4b0df1e671e7383bf4a905293`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 19:59:26 GMT
-	Parent Layer: `4aee2974a4e4383089d697c6e2ebb92d32d528ccd5cbbeb668f71948f3373afa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0.0-wheezy`

-	Total Virtual Size: 493.8 MB (493835133 bytes)
-	Total v2 Content-Length: 186.7 MB (186733390 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`

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

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2ac9bdac47b3453539d543916fe8f085afe290b938b4b80f01ba227c97f359ae`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:31 GMT

#### `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f1182693bf002f5c6d7c284fb63ca078f74f94a9d4f4500c53e084cd4d5c732f`
-	v2 Content-Length: 11.5 MB (11473506 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:25 GMT

#### `d69fac2c6d5acbb63180a4b382dca865fcc35045836c0d8e62e133ecd6cc57ff`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.0-wheezy`

-	Total Virtual Size: 493.8 MB (493835133 bytes)
-	Total v2 Content-Length: 186.7 MB (186733390 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`

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

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2ac9bdac47b3453539d543916fe8f085afe290b938b4b80f01ba227c97f359ae`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:31 GMT

#### `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f1182693bf002f5c6d7c284fb63ca078f74f94a9d4f4500c53e084cd4d5c732f`
-	v2 Content-Length: 11.5 MB (11473506 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:25 GMT

#### `d69fac2c6d5acbb63180a4b382dca865fcc35045836c0d8e62e133ecd6cc57ff`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-wheezy`

-	Total Virtual Size: 493.8 MB (493835133 bytes)
-	Total v2 Content-Length: 186.7 MB (186733390 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`

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

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2ac9bdac47b3453539d543916fe8f085afe290b938b4b80f01ba227c97f359ae`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:31 GMT

#### `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f1182693bf002f5c6d7c284fb63ca078f74f94a9d4f4500c53e084cd4d5c732f`
-	v2 Content-Length: 11.5 MB (11473506 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:25 GMT

#### `d69fac2c6d5acbb63180a4b382dca865fcc35045836c0d8e62e133ecd6cc57ff`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:wheezy`

-	Total Virtual Size: 493.8 MB (493835133 bytes)
-	Total v2 Content-Length: 186.7 MB (186733390 bytes)

### Layers (10)

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
-	v2 Blob: `sha256:1482211407d606a2b7edb404c91915d85b71b37f4f17b778a7c1b5f868e5b0bf`
-	v2 Content-Length: 6.7 MB (6739545 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:24:59 GMT

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

#### `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`

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

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3a5282506aa21c7b21cfdad32a099497bf9839dbc5e427f79bdad6a5e109f3d3`
-	Docker Version: 1.7.1
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:2ac9bdac47b3453539d543916fe8f085afe290b938b4b80f01ba227c97f359ae`
-	v2 Content-Length: 19.9 KB (19856 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:31 GMT

#### `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `f639f370ef0dc2efe45518ba2e143832f6c6e991a371aa08c0c3d0f9fb0fb1dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`

```dockerfile
ENV NODE_VERSION=4.0.0
```

-	Created: Wed, 09 Sep 2015 20:00:21 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `163b2e8e51308b24e5bb40bed5e6d8b2b7f3ebb57685c8881a5085aadc993d71`
-	Docker Version: 1.7.1
-	Virtual Size: 34.6 MB (34630588 bytes)
-	v2 Blob: `sha256:f1182693bf002f5c6d7c284fb63ca078f74f94a9d4f4500c53e084cd4d5c732f`
-	v2 Content-Length: 11.5 MB (11473506 bytes)
-	v2 Last-Modified: Wed, 09 Sep 2015 20:36:25 GMT

#### `d69fac2c6d5acbb63180a4b382dca865fcc35045836c0d8e62e133ecd6cc57ff`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 09 Sep 2015 20:00:27 GMT
-	Parent Layer: `b05ed37c2c261ac1f29fbebea24f71e8be933c0f65724439b196e43edbcc52cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

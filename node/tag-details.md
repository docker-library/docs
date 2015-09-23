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
-	[`node:0.12.7-onbuild`](#node0127-onbuild)
-	[`node:0.12-onbuild`](#node012-onbuild)
-	[`node:0-onbuild`](#node0-onbuild)
-	[`node:0.12.7-slim`](#node0127-slim)
-	[`node:0.12-slim`](#node012-slim)
-	[`node:0-slim`](#node0-slim)
-	[`node:0.12.7-wheezy`](#node0127-wheezy)
-	[`node:0.12-wheezy`](#node012-wheezy)
-	[`node:0-wheezy`](#node0-wheezy)
-	[`node:4.1.1`](#node411)
-	[`node:4.1`](#node41)
-	[`node:4`](#node4)
-	[`node:latest`](#nodelatest)
-	[`node:4.1.1-onbuild`](#node411-onbuild)
-	[`node:4.1-onbuild`](#node41-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:4.1.1-slim`](#node411-slim)
-	[`node:4.1-slim`](#node41-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:slim`](#nodeslim)
-	[`node:4.1.1-wheezy`](#node411-wheezy)
-	[`node:4.1-wheezy`](#node41-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

```console
$ docker pull library/node@sha256:44eb8c0fed45436e94b647326553a9c7102cd3de59273d8ca93119b300adfdf2
```

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972652 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:44be1533af100fe738fda1647c6ec87668d529969c990eb34c10845166f94948
```

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972652 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:96f4440f250d09378ec4d2770497ed744b8222100604b29783a7bfa69355f814
```

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972938 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:6a9c6a5726acf6c9a779c9a0dc48ae94023a3cdf03662f73492b5a409ee0fd1a
```

-	Total Virtual Size: 633.4 MB (633380974 bytes)
-	Total v2 Content-Length: 251.0 MB (250972938 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:7c18bbf5dc923b4bff3d0a116c3c3af21879b9b9f533e739ab125b7eb499b59b
```

-	Total Virtual Size: 157.8 MB (157813714 bytes)
-	Total v2 Content-Length: 64.0 MB (64045592 bytes)

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

```console
$ docker pull library/node@sha256:a7807e549a16d1a05cfb64fbecccb82574c6384848a0977f066b638b8177fd62
```

-	Total Virtual Size: 157.8 MB (157813714 bytes)
-	Total v2 Content-Length: 64.0 MB (64045592 bytes)

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

```console
$ docker pull library/node@sha256:2725d6189527ccdba1f9e7c152547841498b2fa681e929984ae54ab79d4cc79b
```

-	Total Virtual Size: 486.1 MB (486061142 bytes)
-	Total v2 Content-Length: 185.4 MB (185443569 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

```console
$ docker pull library/node@sha256:19d54ae34c23c63f59b7cd600ce7594f7531bb3911143fdf49d99f5aa9df1469
```

-	Total Virtual Size: 486.1 MB (486061142 bytes)
-	Total v2 Content-Length: 185.4 MB (185443569 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

```console
$ docker pull library/node@sha256:9dfafc64fa523ca67942cf16b27f4b5c46c39a5f95da8b47c1be023434afb337
```

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239171 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:9a1cd059cd7ae51c510d6a5d86a54c3ad2dda23f09a867c84398e07525b9f7d8
```

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239171 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

## `node:0`

```console
$ docker pull library/node@sha256:d2c4217b21cd35e8235c825e05a3910e14224fe03fb6ff14f23e2a87e35d5a55
```

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239171 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:e6b0d97d0e3afb9619a0399f5b18afb7ce7ef6256b5a32da3093a15e80e41f8b
```

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239458 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:b7be2f51e081e318f54ae60faba71c6f3247c2119a1b822c44d017ff8c2d26ca
```

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239458 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:ca750cd09a973de4b5524a352a54996fba357ac13702a9ba6250d37bde20ddd1
```

-	Total Virtual Size: 642.3 MB (642302869 bytes)
-	Total v2 Content-Length: 254.2 MB (254239458 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

```console
$ docker pull library/node@sha256:463a7e77a8dd319f093f0da392c2a181e1083407b1006bbeea831d601c90ddb8
```

-	Total Virtual Size: 166.7 MB (166735609 bytes)
-	Total v2 Content-Length: 67.3 MB (67317143 bytes)

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

```console
$ docker pull library/node@sha256:7e2ae0518b0eefd645b8e3992aec139efdea7ab7df1a369039212a7df21c66e7
```

-	Total Virtual Size: 166.7 MB (166735609 bytes)
-	Total v2 Content-Length: 67.3 MB (67317143 bytes)

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

## `node:0-slim`

```console
$ docker pull library/node@sha256:3b19e7d5a159a1c376b03079204c7e86ee0ddb83c81df806e87baf60dd6f8005
```

-	Total Virtual Size: 166.7 MB (166735609 bytes)
-	Total v2 Content-Length: 67.3 MB (67317143 bytes)

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

```console
$ docker pull library/node@sha256:abc7e9b027daefc46a74d041833961d2082f6d523035628f6be9571f1862032e
```

-	Total Virtual Size: 495.0 MB (494983037 bytes)
-	Total v2 Content-Length: 188.7 MB (188710089 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

```console
$ docker pull library/node@sha256:19c93af7d9ef9bac500b5184d4a9e5d08ee216a0e3e36b1dc551a5a4eeb2f5da
```

-	Total Virtual Size: 495.0 MB (494983037 bytes)
-	Total v2 Content-Length: 188.7 MB (188710089 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:35d45445158746ad5e422ada1a34ec14b9339560e041e9a9332c8ad0d6e4f575
```

-	Total Virtual Size: 495.0 MB (494983037 bytes)
-	Total v2 Content-Length: 188.7 MB (188710089 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

## `node:4.1.1`

```console
$ docker pull library/node@sha256:756bb9a9a0e75a5d4489e88c4bfa23b676390c924f647da4b76f95439d32ed7e
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.2 MB (252249885 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1`

```console
$ docker pull library/node@sha256:0abde381b55d9e8143856bae704c427203c558a394f151864497c0aac466a868
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.2 MB (252249885 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4`

```console
$ docker pull library/node@sha256:56bbc87a80850207f0c7894b547de78248408a401c536547f2d39bd238e7c5b9
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.2 MB (252249885 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:335a49aa1732e9f1a496737b27638903584dde51c6c50e571ea5252be0d7051f
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.2 MB (252249885 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1.1-onbuild`

```console
$ docker pull library/node@sha256:53323545c57b96606f671b6aa339541e15b9128c3e6542164abc4b817b8f35b7
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.3 MB (252250172 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:29 GMT
-	Parent Layer: `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77b390828e9cba7bc38b98c9e806c65c77a5e7205068357468f1ccfbdefd271f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:33:28 GMT

#### `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c4946e1facc85b1a3288574a0d61db31b9fe2066e4660dde2a190b6c43891d7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1-onbuild`

```console
$ docker pull library/node@sha256:ab6a7bfeab096719342140d0b6a6b5e7d675cf3e1feab175fb00418552c7749f
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.3 MB (252250172 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:29 GMT
-	Parent Layer: `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77b390828e9cba7bc38b98c9e806c65c77a5e7205068357468f1ccfbdefd271f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:33:28 GMT

#### `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c4946e1facc85b1a3288574a0d61db31b9fe2066e4660dde2a190b6c43891d7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:89d1ec8b193ac1b1259bd110644f78baf2b109f8fa281842daa8b15f08492281
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.3 MB (252250172 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:29 GMT
-	Parent Layer: `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77b390828e9cba7bc38b98c9e806c65c77a5e7205068357468f1ccfbdefd271f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:33:28 GMT

#### `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c4946e1facc85b1a3288574a0d61db31b9fe2066e4660dde2a190b6c43891d7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:ebde43b76a707f4849141b40770a081459e988a16ef44194a928125ef91d0c74
```

-	Total Virtual Size: 641.1 MB (641135699 bytes)
-	Total v2 Content-Length: 252.3 MB (252250172 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:20:44 GMT
-	Parent Layer: `1c4c600b16f4a29be82d637567ff2297af7b27d55af6d5343bdf0cdb22c37c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:20:50 GMT
-	Parent Layer: `803e931de5ab94442df4681e0f74078e9dd3136165b5f29cacf912c9adc3648d`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:ceb24f01e077aa30106f05c4406430b6e41de97435887f7f24a4eb571429958a`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:31:28 GMT

#### `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:20:51 GMT
-	Parent Layer: `5d7c342e7be34e2746b2e61796d2d50b87b9f12ee9378298392dc228ed488cca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:29 GMT
-	Parent Layer: `fc81e574af43d6756554e8aa0543bd3f2258b52178d661505199aad2c17e8f8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77b390828e9cba7bc38b98c9e806c65c77a5e7205068357468f1ccfbdefd271f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:33:28 GMT

#### `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `9d001334dc0b80ba8a45f2fc6f5914fd181c7aa778b2d0830e03f7abab9dbc59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Wed, 23 Sep 2015 19:21:30 GMT
-	Parent Layer: `b52f868d5b4912da5d3fb31b313f31313609f944836f19226884673a9e193044`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `04b7feb2a1c023525ec35053f9664aed92d492dd1be4e9890beb58861de50e56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `e4c271a671ff50adc3032072186bae1e54b5c86b4b415bada5375836cc0f9b9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c4946e1facc85b1a3288574a0d61db31b9fe2066e4660dde2a190b6c43891d7`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Wed, 23 Sep 2015 19:21:31 GMT
-	Parent Layer: `75ff3008be073120df6fcecb5903e744d21c9d57bb0536f83c3d21c690b997d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1.1-slim`

```console
$ docker pull library/node@sha256:3c5b3a4b4ffaa41ef407bf3d327b1bcefe8a23d84428eedf30a299b234b65140
```

-	Total Virtual Size: 204.2 MB (204165560 bytes)
-	Total v2 Content-Length: 81.4 MB (81379235 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:22:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:22:27 GMT
-	Parent Layer: `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:0b3543e3d7bc13579de08596eebcc6c366a4eedfe8c462553b2c0fb6a9de463c`
-	v2 Content-Length: 11.5 MB (11460949 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:00 GMT

#### `1c35a6acbb0e720af8a4761b42da769ff2ed9925c79c30a3f7be6cefce38375c`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:22:28 GMT
-	Parent Layer: `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1-slim`

```console
$ docker pull library/node@sha256:ff1b62d2177807c1e132d436e586da94be06c534767200899af806dbf705b0dd
```

-	Total Virtual Size: 204.2 MB (204165560 bytes)
-	Total v2 Content-Length: 81.4 MB (81379235 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:22:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:22:27 GMT
-	Parent Layer: `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:0b3543e3d7bc13579de08596eebcc6c366a4eedfe8c462553b2c0fb6a9de463c`
-	v2 Content-Length: 11.5 MB (11460949 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:00 GMT

#### `1c35a6acbb0e720af8a4761b42da769ff2ed9925c79c30a3f7be6cefce38375c`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:22:28 GMT
-	Parent Layer: `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:cffc9b84dc40838445cb50c3063c2cb55d04119bf0a6a02fc610fbb4deedf1b6
```

-	Total Virtual Size: 204.2 MB (204165560 bytes)
-	Total v2 Content-Length: 81.4 MB (81379235 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:22:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:22:27 GMT
-	Parent Layer: `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:0b3543e3d7bc13579de08596eebcc6c366a4eedfe8c462553b2c0fb6a9de463c`
-	v2 Content-Length: 11.5 MB (11460949 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:00 GMT

#### `1c35a6acbb0e720af8a4761b42da769ff2ed9925c79c30a3f7be6cefce38375c`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:22:28 GMT
-	Parent Layer: `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:beb6076f6023866224ce545e855fa53f685f9b6620251dd8c864bd0e8b9272c3
```

-	Total Virtual Size: 204.2 MB (204165560 bytes)
-	Total v2 Content-Length: 81.4 MB (81379235 bytes)

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
-	v2 Blob: `sha256:9fdd4e0a1a49a5e2da3e35c8535821bba806e68d4bf141c82b46f588fd4015f3`
-	v2 Content-Length: 18.5 MB (18538594 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 01:05:48 GMT

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

#### `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:22:19 GMT
-	Parent Layer: `dcdb03e1448ca639825b93cff3c43a5ebfdaf733c4d84517ac9e23d69626446e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:22:27 GMT
-	Parent Layer: `eecbb5e87e862df30648cf5e8ce2ee3b01b4384a2beed05abd077eb6f066ea0b`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:0b3543e3d7bc13579de08596eebcc6c366a4eedfe8c462553b2c0fb6a9de463c`
-	v2 Content-Length: 11.5 MB (11460949 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:00 GMT

#### `1c35a6acbb0e720af8a4761b42da769ff2ed9925c79c30a3f7be6cefce38375c`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:22:28 GMT
-	Parent Layer: `fc877ceb46e0910bcb9ecefe3b514e3accbe3d43e0a2f9b8507371e7abd8a52d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1.1-wheezy`

```console
$ docker pull library/node@sha256:569587fdea4fd17acc005ddec13a8a52da0141e8cafbd404314996ffbb8e8376
```

-	Total Virtual Size: 493.8 MB (493815867 bytes)
-	Total v2 Content-Length: 186.7 MB (186720798 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

#### `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:23:10 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:23:17 GMT
-	Parent Layer: `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:e7b88cd31c00877296deba6ee687af7029a07b22f6b175360083f3e3c1127172`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:17 GMT

#### `8950c1de6afbe432a7d58f1015756b50b46c120a625056cd1dee9f6af39f2a1a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:23:18 GMT
-	Parent Layer: `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.1-wheezy`

```console
$ docker pull library/node@sha256:8ee85615fe1dea077fb08c46044b8b005a10181c8a2aa8bf6050156cd9bd3a7a
```

-	Total Virtual Size: 493.8 MB (493815867 bytes)
-	Total v2 Content-Length: 186.7 MB (186720798 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

#### `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:23:10 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:23:17 GMT
-	Parent Layer: `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:e7b88cd31c00877296deba6ee687af7029a07b22f6b175360083f3e3c1127172`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:17 GMT

#### `8950c1de6afbe432a7d58f1015756b50b46c120a625056cd1dee9f6af39f2a1a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:23:18 GMT
-	Parent Layer: `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:f935fbb92034756337ca2432664d5fee61d6580383492c8d8d72a9c11f1d73cb
```

-	Total Virtual Size: 493.8 MB (493815867 bytes)
-	Total v2 Content-Length: 186.7 MB (186720798 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

#### `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:23:10 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:23:17 GMT
-	Parent Layer: `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:e7b88cd31c00877296deba6ee687af7029a07b22f6b175360083f3e3c1127172`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:17 GMT

#### `8950c1de6afbe432a7d58f1015756b50b46c120a625056cd1dee9f6af39f2a1a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:23:18 GMT
-	Parent Layer: `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:e81c5c05cfd519499f4c9642a56a481aa03c7469a7fc3ca2e5d4dce4dc6a88ec
```

-	Total Virtual Size: 493.8 MB (493815867 bytes)
-	Total v2 Content-Length: 186.7 MB (186720798 bytes)

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
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

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

#### `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`

```dockerfile
ENV NODE_VERSION=4.1.1
```

-	Created: Wed, 23 Sep 2015 19:23:10 GMT
-	Parent Layer: `3e540f5c9026b7a443484af3abbf61bd5c2ba5636a6745e91beec35c72071333`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Wed, 23 Sep 2015 19:23:17 GMT
-	Parent Layer: `943726f3a4fce6dd74fd9385b14589b8b41e5f1cf8aff06b0a76b3be3062cab3`
-	Docker Version: 1.8.2
-	Virtual Size: 34.6 MB (34611322 bytes)
-	v2 Blob: `sha256:e7b88cd31c00877296deba6ee687af7029a07b22f6b175360083f3e3c1127172`
-	v2 Content-Length: 11.5 MB (11460938 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:17 GMT

#### `8950c1de6afbe432a7d58f1015756b50b46c120a625056cd1dee9f6af39f2a1a`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 23 Sep 2015 19:23:18 GMT
-	Parent Layer: `a99c470d6777f052bb0f835ed9e5927141638172052d4ee4a498566438047baf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

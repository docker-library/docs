<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.4.0`](#rocketchat040)
-	[`rocket.chat:0.4`](#rocketchat04)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.4.0`

-	Total Virtual Size: 691.4 MB (691413276 bytes)
-	Total v2 Content-Length: 271.8 MB (271811102 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 10 Sep 2015 11:37:38 GMT
-	Parent Layer: `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 10 Sep 2015 11:37:39 GMT
-	Parent Layer: `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:b3292e655444bf9d95c9ddd61ae32d3697a999fee9b121247f18f9c93c9b61a3`
-	v2 Content-Length: 2.1 KB (2054 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:05 GMT

#### `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f4da9a96b56ed9802ddbf0964db1e6d3c30dee6d7a26ea51a28519f57740eb87`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:00 GMT

#### `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Thu, 10 Sep 2015 11:37:50 GMT
-	Parent Layer: `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57687752 bytes)
-	v2 Blob: `sha256:1eadbc51154e72b8cee38d0e6683acbc4697729ff6b2b79b115b1978331651fc`
-	v2 Content-Length: 20.8 MB (20828618 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:05:51 GMT

#### `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28b16db5f1c5bd0fe155c2eca52b28fcd812223a52731cef29ea9afe8762f43c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0.4`

-	Total Virtual Size: 691.4 MB (691413276 bytes)
-	Total v2 Content-Length: 271.8 MB (271811102 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 10 Sep 2015 11:37:38 GMT
-	Parent Layer: `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 10 Sep 2015 11:37:39 GMT
-	Parent Layer: `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:b3292e655444bf9d95c9ddd61ae32d3697a999fee9b121247f18f9c93c9b61a3`
-	v2 Content-Length: 2.1 KB (2054 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:05 GMT

#### `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f4da9a96b56ed9802ddbf0964db1e6d3c30dee6d7a26ea51a28519f57740eb87`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:00 GMT

#### `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Thu, 10 Sep 2015 11:37:50 GMT
-	Parent Layer: `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57687752 bytes)
-	v2 Blob: `sha256:1eadbc51154e72b8cee38d0e6683acbc4697729ff6b2b79b115b1978331651fc`
-	v2 Content-Length: 20.8 MB (20828618 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:05:51 GMT

#### `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28b16db5f1c5bd0fe155c2eca52b28fcd812223a52731cef29ea9afe8762f43c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0`

-	Total Virtual Size: 691.4 MB (691413276 bytes)
-	Total v2 Content-Length: 271.8 MB (271811102 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 10 Sep 2015 11:37:38 GMT
-	Parent Layer: `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 10 Sep 2015 11:37:39 GMT
-	Parent Layer: `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:b3292e655444bf9d95c9ddd61ae32d3697a999fee9b121247f18f9c93c9b61a3`
-	v2 Content-Length: 2.1 KB (2054 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:05 GMT

#### `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f4da9a96b56ed9802ddbf0964db1e6d3c30dee6d7a26ea51a28519f57740eb87`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:00 GMT

#### `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Thu, 10 Sep 2015 11:37:50 GMT
-	Parent Layer: `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57687752 bytes)
-	v2 Blob: `sha256:1eadbc51154e72b8cee38d0e6683acbc4697729ff6b2b79b115b1978331651fc`
-	v2 Content-Length: 20.8 MB (20828618 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:05:51 GMT

#### `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28b16db5f1c5bd0fe155c2eca52b28fcd812223a52731cef29ea9afe8762f43c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:latest`

-	Total Virtual Size: 691.4 MB (691413276 bytes)
-	Total v2 Content-Length: 271.8 MB (271811102 bytes)

### Layers (20)

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
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

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

#### `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 10 Sep 2015 11:37:38 GMT
-	Parent Layer: `53a86cbfc34817a4dc95ac809607f0ceef891a6747700947d147133250c1eeaf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 10 Sep 2015 11:37:39 GMT
-	Parent Layer: `b2deeb4b412466a8e050bd52e0fcc751fc6d1d1843121567fbd6ec6aece3e1a4`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:b3292e655444bf9d95c9ddd61ae32d3697a999fee9b121247f18f9c93c9b61a3`
-	v2 Content-Length: 2.1 KB (2054 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:05 GMT

#### `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `f5bfb0bd2962dfb5ed927a73174f5522283cfd5583fc27fa45d0232e4e83554a`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f4da9a96b56ed9802ddbf0964db1e6d3c30dee6d7a26ea51a28519f57740eb87`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:06:00 GMT

#### `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Thu, 10 Sep 2015 11:37:42 GMT
-	Parent Layer: `8b95e21f80d762c44eedd1df4f468194150694cac7a0f20b79f3c953e8bbc8bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Thu, 10 Sep 2015 11:37:50 GMT
-	Parent Layer: `1515623eb6cc4018adb5df4d25c75456bcb1ac8a67eed784190a545d9f9419cc`
-	Docker Version: 1.7.1
-	Virtual Size: 57.7 MB (57687752 bytes)
-	v2 Blob: `sha256:1eadbc51154e72b8cee38d0e6683acbc4697729ff6b2b79b115b1978331651fc`
-	v2 Content-Length: 20.8 MB (20828618 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 14:05:51 GMT

#### `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `840bfb89a46f4a725a7dcfbfc5a5c493b88a567c08d44e42f0a81cc5c62546f4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `469855c4d752bae64ce48cda7d7a277c734c6e2806662b6f42732cb3637c16e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Thu, 10 Sep 2015 11:37:52 GMT
-	Parent Layer: `69d2107e687cd900e87d53ce311e550973d12d3cadf23e52659fdfaaf09015a1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `95cc9936ff3cbfa114a46792ad60aec3e22bda1adf5518cbf95e06f55e6d646c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28b16db5f1c5bd0fe155c2eca52b28fcd812223a52731cef29ea9afe8762f43c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 10 Sep 2015 11:37:53 GMT
-	Parent Layer: `08868b4973bc417469ee0578799f90e2627ec88dff6bd8bd6e177c57a9bd5d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

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
-	[`node:4.2.0`](#node420)
-	[`node:4.2`](#node42)
-	[`node:4`](#node4)
-	[`node:latest`](#nodelatest)
-	[`node:4.2.0-onbuild`](#node420-onbuild)
-	[`node:4.2-onbuild`](#node42-onbuild)
-	[`node:4-onbuild`](#node4-onbuild)
-	[`node:onbuild`](#nodeonbuild)
-	[`node:4.2.0-slim`](#node420-slim)
-	[`node:4.2-slim`](#node42-slim)
-	[`node:4-slim`](#node4-slim)
-	[`node:slim`](#nodeslim)
-	[`node:4.2.0-wheezy`](#node420-wheezy)
-	[`node:4.2-wheezy`](#node42-wheezy)
-	[`node:4-wheezy`](#node4-wheezy)
-	[`node:wheezy`](#nodewheezy)

## `node:0.10.40`

```console
$ docker pull library/node@sha256:5bc04985f639875e82c8681bd27d7f385b15c0585c1ed15b3771c1557cda298f
```

-	Total Virtual Size: 633.4 MB (633379156 bytes)
-	Total v2 Content-Length: 251.0 MB (250975965 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`

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

-	Created: Tue, 13 Oct 2015 16:56:06 GMT
-	Parent Layer: `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:61e30eab3a8590eec070ae4965a59751ac5683ddc79ed3ebf8514484355ff246`
-	v2 Content-Length: 10.2 MB (10193742 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:03 GMT

#### `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:56:08 GMT
-	Parent Layer: `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10`

```console
$ docker pull library/node@sha256:b499a9d238156493e4add594f5661524e39e5e36ef65e39d1ce6ce526b0b9f56
```

-	Total Virtual Size: 633.4 MB (633379156 bytes)
-	Total v2 Content-Length: 251.0 MB (250975965 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`

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

-	Created: Tue, 13 Oct 2015 16:56:06 GMT
-	Parent Layer: `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:61e30eab3a8590eec070ae4965a59751ac5683ddc79ed3ebf8514484355ff246`
-	v2 Content-Length: 10.2 MB (10193742 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:03 GMT

#### `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:56:08 GMT
-	Parent Layer: `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-onbuild`

```console
$ docker pull library/node@sha256:52c14fd27fbd317777d380664b56bd52e9340d831ca8f91314bcf84f41bf37a9
```

-	Total Virtual Size: 633.4 MB (633379156 bytes)
-	Total v2 Content-Length: 251.0 MB (250976252 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`

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

-	Created: Tue, 13 Oct 2015 16:56:06 GMT
-	Parent Layer: `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:61e30eab3a8590eec070ae4965a59751ac5683ddc79ed3ebf8514484355ff246`
-	v2 Content-Length: 10.2 MB (10193742 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:03 GMT

#### `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:56:08 GMT
-	Parent Layer: `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a189a4255d0e4ffecd04933a8ade12752604326df671dfaeb859c347f947b83b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:56:25 GMT
-	Parent Layer: `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:146e3bb940c0e84e1cd052faa88503222cc5111a2d73dccaa4ffefdf4f85bd59`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:10:29 GMT

#### `abd29dac8d9ee693bb355707e328b1b40008032bd5affa6dccf90cdc35eb0eed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:56:25 GMT
-	Parent Layer: `a189a4255d0e4ffecd04933a8ade12752604326df671dfaeb859c347f947b83b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24c6fac47eff491552c7a1c7f5560987e803edeab31676099035bfc93945eb0d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 16:56:25 GMT
-	Parent Layer: `abd29dac8d9ee693bb355707e328b1b40008032bd5affa6dccf90cdc35eb0eed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3019406c53b421fc4280f059b507b852f56edcc9992f0694cea1fb6c117319`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 16:56:26 GMT
-	Parent Layer: `24c6fac47eff491552c7a1c7f5560987e803edeab31676099035bfc93945eb0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3355780a16b032f8130782e1419b3ad0070aaa47c25caaa0500cb96cc900171d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:56:26 GMT
-	Parent Layer: `ca3019406c53b421fc4280f059b507b852f56edcc9992f0694cea1fb6c117319`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a19007bc68d149f806be25af37531dc3b8084a253e3b7af1b4bf66be241b7b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 16:56:27 GMT
-	Parent Layer: `3355780a16b032f8130782e1419b3ad0070aaa47c25caaa0500cb96cc900171d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-onbuild`

```console
$ docker pull library/node@sha256:d1d7a6417b583fc74dff4091c0de28d5aab6baaf4cb94d70f05ce487e926cc55
```

-	Total Virtual Size: 633.4 MB (633379156 bytes)
-	Total v2 Content-Length: 251.0 MB (250976252 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `57808d200fce49b058fc795353c26bed19c7cce17b708a7a4c4b9e9125077e33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`

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

-	Created: Tue, 13 Oct 2015 16:56:06 GMT
-	Parent Layer: `4d98457088c29aac0e3c4eb3a88ef3f45528c1e49f690748bbd3a87ecb216704`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:61e30eab3a8590eec070ae4965a59751ac5683ddc79ed3ebf8514484355ff246`
-	v2 Content-Length: 10.2 MB (10193742 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:03 GMT

#### `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:56:08 GMT
-	Parent Layer: `bd05f62bdd57bb44cb7ddaf958766ad535c0685c4ee96ef4d40f126629b55f72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a189a4255d0e4ffecd04933a8ade12752604326df671dfaeb859c347f947b83b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:56:25 GMT
-	Parent Layer: `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:146e3bb940c0e84e1cd052faa88503222cc5111a2d73dccaa4ffefdf4f85bd59`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:10:29 GMT

#### `abd29dac8d9ee693bb355707e328b1b40008032bd5affa6dccf90cdc35eb0eed`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:56:25 GMT
-	Parent Layer: `a189a4255d0e4ffecd04933a8ade12752604326df671dfaeb859c347f947b83b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24c6fac47eff491552c7a1c7f5560987e803edeab31676099035bfc93945eb0d`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 16:56:25 GMT
-	Parent Layer: `abd29dac8d9ee693bb355707e328b1b40008032bd5affa6dccf90cdc35eb0eed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3019406c53b421fc4280f059b507b852f56edcc9992f0694cea1fb6c117319`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 16:56:26 GMT
-	Parent Layer: `24c6fac47eff491552c7a1c7f5560987e803edeab31676099035bfc93945eb0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3355780a16b032f8130782e1419b3ad0070aaa47c25caaa0500cb96cc900171d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:56:26 GMT
-	Parent Layer: `ca3019406c53b421fc4280f059b507b852f56edcc9992f0694cea1fb6c117319`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a19007bc68d149f806be25af37531dc3b8084a253e3b7af1b4bf66be241b7b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 16:56:27 GMT
-	Parent Layer: `3355780a16b032f8130782e1419b3ad0070aaa47c25caaa0500cb96cc900171d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-slim`

```console
$ docker pull library/node@sha256:b14bcc1f18a896cf03dccf642cd4e522a029ff0eca4b1200427ae9b923f97310
```

-	Total Virtual Size: 157.8 MB (157814373 bytes)
-	Total v2 Content-Length: 64.0 MB (64045845 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`

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

-	Created: Tue, 13 Oct 2015 16:57:54 GMT
-	Parent Layer: `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32632988 bytes)
-	v2 Blob: `sha256:a124c377f5804ac922331efc3034bf02ddce3a92763cf0a32f35d57b686649c0`
-	v2 Content-Length: 12.7 MB (12676184 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:23 GMT

#### `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:57:55 GMT
-	Parent Layer: `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-slim`

```console
$ docker pull library/node@sha256:d5f22fea7e153492835fa6ae7039a9da8619de4ab9c1505cfdb030fa46e8230c
```

-	Total Virtual Size: 157.8 MB (157814373 bytes)
-	Total v2 Content-Length: 64.0 MB (64045845 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:56:47 GMT
-	Parent Layer: `5cbab9ba7f5b87b53fa395f6d8e891976b899deb12cd75d11e3db8a681006a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`

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

-	Created: Tue, 13 Oct 2015 16:57:54 GMT
-	Parent Layer: `a571153875d938c07e43c914d16e903a77ec1f9920f49e4f4ebba1155c486115`
-	Docker Version: 1.8.2
-	Virtual Size: 32.6 MB (32632988 bytes)
-	v2 Blob: `sha256:a124c377f5804ac922331efc3034bf02ddce3a92763cf0a32f35d57b686649c0`
-	v2 Content-Length: 12.7 MB (12676184 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:23 GMT

#### `5f6bf13807878d2bf696683480316d08845e7f581f1a2869815677ab13a49880`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:57:55 GMT
-	Parent Layer: `dce64aca180dab8103654ef811c167387b6d1886f7ff287f9cfd820c2b14bc5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10.40-wheezy`

```console
$ docker pull library/node@sha256:feffdb37b85fe89fbd28cc0dc5b0ff47c7633a192baed2a3679f1ff6732b5a08
```

-	Total Virtual Size: 486.1 MB (486062302 bytes)
-	Total v2 Content-Length: 185.4 MB (185444185 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:d06c7d348a155795d3f9bc94181f33a52da3d910a66586e74c8d45257b2d56a0`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:39 GMT

#### `384bf9df298f1e4b24e6884d7a682df926e02d96590236cad1dd89d1b053eeb8`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5711c34beee25b1174707d19e93897baf890adbf3eb5ec05970c622caf552753`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:14 GMT
-	Parent Layer: `384bf9df298f1e4b24e6884d7a682df926e02d96590236cad1dd89d1b053eeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdca0ff29eea173ceaab5fc814902c4e50362d815ce9d8b3f5583eabe1b97093`

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

-	Created: Tue, 13 Oct 2015 16:58:24 GMT
-	Parent Layer: `5711c34beee25b1174707d19e93897baf890adbf3eb5ec05970c622caf552753`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:295f9f4cd22addeeb4c6fc8cc2cb57a8bcfdc5c85be29f1d78ddb11dd638f323`
-	v2 Content-Length: 10.2 MB (10193742 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:29 GMT

#### `e548d352b3db794373ce42f1004295c7f33929bb14887f20a62761b343b3895e`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:25 GMT
-	Parent Layer: `cdca0ff29eea173ceaab5fc814902c4e50362d815ce9d8b3f5583eabe1b97093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.10-wheezy`

```console
$ docker pull library/node@sha256:be8177035e400da1d8980b43b6a8d9398651b91c48d9c41f80c478e4d86db520
```

-	Total Virtual Size: 486.1 MB (486062302 bytes)
-	Total v2 Content-Length: 185.4 MB (185444185 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:d06c7d348a155795d3f9bc94181f33a52da3d910a66586e74c8d45257b2d56a0`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:39 GMT

#### `384bf9df298f1e4b24e6884d7a682df926e02d96590236cad1dd89d1b053eeb8`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5711c34beee25b1174707d19e93897baf890adbf3eb5ec05970c622caf552753`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:14 GMT
-	Parent Layer: `384bf9df298f1e4b24e6884d7a682df926e02d96590236cad1dd89d1b053eeb8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdca0ff29eea173ceaab5fc814902c4e50362d815ce9d8b3f5583eabe1b97093`

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

-	Created: Tue, 13 Oct 2015 16:58:24 GMT
-	Parent Layer: `5711c34beee25b1174707d19e93897baf890adbf3eb5ec05970c622caf552753`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:295f9f4cd22addeeb4c6fc8cc2cb57a8bcfdc5c85be29f1d78ddb11dd638f323`
-	v2 Content-Length: 10.2 MB (10193742 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:29 GMT

#### `e548d352b3db794373ce42f1004295c7f33929bb14887f20a62761b343b3895e`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:25 GMT
-	Parent Layer: `cdca0ff29eea173ceaab5fc814902c4e50362d815ce9d8b3f5583eabe1b97093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7`

```console
$ docker pull library/node@sha256:7e230aaed0058ff453ed581c80633041cf8579b8987522a35a339d6de3e1c85c
```

-	Total Virtual Size: 642.3 MB (642301051 bytes)
-	Total v2 Content-Length: 254.2 MB (254242614 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 16:58:43 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:44 GMT
-	Parent Layer: `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`

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

-	Created: Tue, 13 Oct 2015 16:58:55 GMT
-	Parent Layer: `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:17f6b24a011844b406ba41f78c0898f6e4e0b68b97532b9d6c37926c7c5a5373`
-	v2 Content-Length: 13.5 MB (13460391 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:16:16 GMT

#### `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:56 GMT
-	Parent Layer: `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12`

```console
$ docker pull library/node@sha256:1a91b19183c2712f5714f1b3d1cbd95596caa78b6d5b0c0841308718daa5b9b9
```

-	Total Virtual Size: 642.3 MB (642301051 bytes)
-	Total v2 Content-Length: 254.2 MB (254242614 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 16:58:43 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:44 GMT
-	Parent Layer: `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`

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

-	Created: Tue, 13 Oct 2015 16:58:55 GMT
-	Parent Layer: `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:17f6b24a011844b406ba41f78c0898f6e4e0b68b97532b9d6c37926c7c5a5373`
-	v2 Content-Length: 13.5 MB (13460391 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:16:16 GMT

#### `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:56 GMT
-	Parent Layer: `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0`

```console
$ docker pull library/node@sha256:10462e04e2d896649281fcc96a3c1474c9b8602c6a7179b5fae40c369e96d2d7
```

-	Total Virtual Size: 642.3 MB (642301051 bytes)
-	Total v2 Content-Length: 254.2 MB (254242614 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 16:58:43 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:44 GMT
-	Parent Layer: `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`

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

-	Created: Tue, 13 Oct 2015 16:58:55 GMT
-	Parent Layer: `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:17f6b24a011844b406ba41f78c0898f6e4e0b68b97532b9d6c37926c7c5a5373`
-	v2 Content-Length: 13.5 MB (13460391 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:16:16 GMT

#### `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:56 GMT
-	Parent Layer: `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-onbuild`

```console
$ docker pull library/node@sha256:2e7c7b3bf98a52dd3ba9ce59ee2305cf626cebd4f7f071b72eaf5c7fe59f057b
```

-	Total Virtual Size: 642.3 MB (642301051 bytes)
-	Total v2 Content-Length: 254.2 MB (254242900 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 16:58:43 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:44 GMT
-	Parent Layer: `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`

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

-	Created: Tue, 13 Oct 2015 16:58:55 GMT
-	Parent Layer: `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:17f6b24a011844b406ba41f78c0898f6e4e0b68b97532b9d6c37926c7c5a5373`
-	v2 Content-Length: 13.5 MB (13460391 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:16:16 GMT

#### `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:56 GMT
-	Parent Layer: `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff92b078dc5a8df6cb4a7fbf5bdb5c301e6d85012fcc2509ced7ab2bef74418a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:26 GMT
-	Parent Layer: `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8714b0a50bd551659d8640abd1e73005deb1541b65d04044cfb9f06fb1485e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:17:32 GMT

#### `f07a1f2a19dfc3eed4d27cc5a4fd273eb67bc4eef8effdfda11b1019949e865d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:26 GMT
-	Parent Layer: `ff92b078dc5a8df6cb4a7fbf5bdb5c301e6d85012fcc2509ced7ab2bef74418a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b7b1427406c1e07d405070428bedbfdb8b10d3292fe9966ed6fdae89342f78`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `f07a1f2a19dfc3eed4d27cc5a4fd273eb67bc4eef8effdfda11b1019949e865d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42af8a2fef3e8898e3f405ccd5431c1be1638237bc9f66d9eb3376ee4e42dec3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `e1b7b1427406c1e07d405070428bedbfdb8b10d3292fe9966ed6fdae89342f78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6f77bec892cbc8710dea5ef493021ffc8ab20f86334b6ab9d9badbe0d3b1819`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `42af8a2fef3e8898e3f405ccd5431c1be1638237bc9f66d9eb3376ee4e42dec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3120d22228f5f9806a28f9c7efe4f66e0a9ab128499ceb70fc5afb7dd87ea01e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 16:59:28 GMT
-	Parent Layer: `a6f77bec892cbc8710dea5ef493021ffc8ab20f86334b6ab9d9badbe0d3b1819`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-onbuild`

```console
$ docker pull library/node@sha256:7e557ce2ca7300902ae0730f2dea29c5489b5e9c106778ef3aea7a3ff4806642
```

-	Total Virtual Size: 642.3 MB (642301051 bytes)
-	Total v2 Content-Length: 254.2 MB (254242900 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 16:58:43 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:44 GMT
-	Parent Layer: `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`

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

-	Created: Tue, 13 Oct 2015 16:58:55 GMT
-	Parent Layer: `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:17f6b24a011844b406ba41f78c0898f6e4e0b68b97532b9d6c37926c7c5a5373`
-	v2 Content-Length: 13.5 MB (13460391 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:16:16 GMT

#### `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:56 GMT
-	Parent Layer: `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff92b078dc5a8df6cb4a7fbf5bdb5c301e6d85012fcc2509ced7ab2bef74418a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:26 GMT
-	Parent Layer: `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8714b0a50bd551659d8640abd1e73005deb1541b65d04044cfb9f06fb1485e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:17:32 GMT

#### `f07a1f2a19dfc3eed4d27cc5a4fd273eb67bc4eef8effdfda11b1019949e865d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:26 GMT
-	Parent Layer: `ff92b078dc5a8df6cb4a7fbf5bdb5c301e6d85012fcc2509ced7ab2bef74418a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b7b1427406c1e07d405070428bedbfdb8b10d3292fe9966ed6fdae89342f78`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `f07a1f2a19dfc3eed4d27cc5a4fd273eb67bc4eef8effdfda11b1019949e865d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42af8a2fef3e8898e3f405ccd5431c1be1638237bc9f66d9eb3376ee4e42dec3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `e1b7b1427406c1e07d405070428bedbfdb8b10d3292fe9966ed6fdae89342f78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6f77bec892cbc8710dea5ef493021ffc8ab20f86334b6ab9d9badbe0d3b1819`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `42af8a2fef3e8898e3f405ccd5431c1be1638237bc9f66d9eb3376ee4e42dec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3120d22228f5f9806a28f9c7efe4f66e0a9ab128499ceb70fc5afb7dd87ea01e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 16:59:28 GMT
-	Parent Layer: `a6f77bec892cbc8710dea5ef493021ffc8ab20f86334b6ab9d9badbe0d3b1819`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-onbuild`

```console
$ docker pull library/node@sha256:37f6c68ff49999dad1a2d883ca57ce862ec5503661ba7ccb6e11100334ef9df4
```

-	Total Virtual Size: 642.3 MB (642301051 bytes)
-	Total v2 Content-Length: 254.2 MB (254242900 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:55:56 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:076fdf0ec7d7bc382ba63caebe74a877d6b2084175b05bc68a77f8f60270d259`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:06:15 GMT

#### `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 16:58:43 GMT
-	Parent Layer: `a40da05d5bd3b925fa2d54a895449e90cd258aa87b5e45c6d46a153d0e669ac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 16:58:44 GMT
-	Parent Layer: `f6a9f248008248b79724043b1ae60d1e6c60da7d762fbee4fafc5267723c73e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`

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

-	Created: Tue, 13 Oct 2015 16:58:55 GMT
-	Parent Layer: `13148effd5b69db4456a403607d819a3dd2be3e4f7140ae0a92210d8785a21dd`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:17f6b24a011844b406ba41f78c0898f6e4e0b68b97532b9d6c37926c7c5a5373`
-	v2 Content-Length: 13.5 MB (13460391 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:16:16 GMT

#### `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 16:58:56 GMT
-	Parent Layer: `b62173c22709659466dcef755a88362a42a3d80e7cd74c36531ca9f9dafc64ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff92b078dc5a8df6cb4a7fbf5bdb5c301e6d85012fcc2509ced7ab2bef74418a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:26 GMT
-	Parent Layer: `ad146b89f331c16bef030069d334aa525c4f5d11f43a9e772968ffcde5cc2a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8714b0a50bd551659d8640abd1e73005deb1541b65d04044cfb9f06fb1485e`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:17:32 GMT

#### `f07a1f2a19dfc3eed4d27cc5a4fd273eb67bc4eef8effdfda11b1019949e865d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:26 GMT
-	Parent Layer: `ff92b078dc5a8df6cb4a7fbf5bdb5c301e6d85012fcc2509ced7ab2bef74418a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b7b1427406c1e07d405070428bedbfdb8b10d3292fe9966ed6fdae89342f78`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `f07a1f2a19dfc3eed4d27cc5a4fd273eb67bc4eef8effdfda11b1019949e865d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42af8a2fef3e8898e3f405ccd5431c1be1638237bc9f66d9eb3376ee4e42dec3`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `e1b7b1427406c1e07d405070428bedbfdb8b10d3292fe9966ed6fdae89342f78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6f77bec892cbc8710dea5ef493021ffc8ab20f86334b6ab9d9badbe0d3b1819`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 16:59:27 GMT
-	Parent Layer: `42af8a2fef3e8898e3f405ccd5431c1be1638237bc9f66d9eb3376ee4e42dec3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3120d22228f5f9806a28f9c7efe4f66e0a9ab128499ceb70fc5afb7dd87ea01e`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 16:59:28 GMT
-	Parent Layer: `a6f77bec892cbc8710dea5ef493021ffc8ab20f86334b6ab9d9badbe0d3b1819`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-slim`

```console
$ docker pull library/node@sha256:b743aef888f37d3e1b026c8651e24a5673a3df999774e7c9b58f8089fdb96237
```

-	Total Virtual Size: 166.7 MB (166736268 bytes)
-	Total v2 Content-Length: 67.3 MB (67317513 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `fe62c9249d51b8614a0201ad3242d7843b991c3b3f95f2dafcea0c560ba8cffd`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 17:00:03 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67cf8782352808bdc84caa23415871e604fbaf7071b504edebd06246adb856fb`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 17:00:03 GMT
-	Parent Layer: `fe62c9249d51b8614a0201ad3242d7843b991c3b3f95f2dafcea0c560ba8cffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16c0c07937e861d10545a4d20b6064c2e7046aede194955dd43a2ddd47946fbb`

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

-	Created: Tue, 13 Oct 2015 17:01:17 GMT
-	Parent Layer: `67cf8782352808bdc84caa23415871e604fbaf7071b504edebd06246adb856fb`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 MB (41554883 bytes)
-	v2 Blob: `sha256:b82bd848bacb680bf60ab10216f514eebbf0e01969090a1e036bdf1e207ea0d1`
-	v2 Content-Length: 15.9 MB (15947852 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:18:41 GMT

#### `facbebd7dbde092bcfbca837b13bb62cab19909a3971d8113662c9190a3ec850`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:01:18 GMT
-	Parent Layer: `16c0c07937e861d10545a4d20b6064c2e7046aede194955dd43a2ddd47946fbb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-slim`

```console
$ docker pull library/node@sha256:019487e953c2a10f93598ba94436591117e145073e035c6c02c59c3513799f11
```

-	Total Virtual Size: 166.7 MB (166736268 bytes)
-	Total v2 Content-Length: 67.3 MB (67317513 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `fe62c9249d51b8614a0201ad3242d7843b991c3b3f95f2dafcea0c560ba8cffd`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 17:00:03 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67cf8782352808bdc84caa23415871e604fbaf7071b504edebd06246adb856fb`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 17:00:03 GMT
-	Parent Layer: `fe62c9249d51b8614a0201ad3242d7843b991c3b3f95f2dafcea0c560ba8cffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16c0c07937e861d10545a4d20b6064c2e7046aede194955dd43a2ddd47946fbb`

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

-	Created: Tue, 13 Oct 2015 17:01:17 GMT
-	Parent Layer: `67cf8782352808bdc84caa23415871e604fbaf7071b504edebd06246adb856fb`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 MB (41554883 bytes)
-	v2 Blob: `sha256:b82bd848bacb680bf60ab10216f514eebbf0e01969090a1e036bdf1e207ea0d1`
-	v2 Content-Length: 15.9 MB (15947852 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:18:41 GMT

#### `facbebd7dbde092bcfbca837b13bb62cab19909a3971d8113662c9190a3ec850`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:01:18 GMT
-	Parent Layer: `16c0c07937e861d10545a4d20b6064c2e7046aede194955dd43a2ddd47946fbb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-slim`

```console
$ docker pull library/node@sha256:7adbd589b431cce3bf07720ad5a7bfd85a60787401697d955af0c529d04cb660
```

-	Total Virtual Size: 166.7 MB (166736268 bytes)
-	Total v2 Content-Length: 67.3 MB (67317513 bytes)

### Layers (7)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:56:46 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:244796a21aeffb6fc8b7565bea0c10d93e78a814671ced3f1a8ad3233d3883c4`
-	v2 Content-Length: 9.8 KB (9825 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:11:34 GMT

#### `fe62c9249d51b8614a0201ad3242d7843b991c3b3f95f2dafcea0c560ba8cffd`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 17:00:03 GMT
-	Parent Layer: `2e143ddfffbdd038fc2ad8173361f888a7acea931673535935ca418583857717`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67cf8782352808bdc84caa23415871e604fbaf7071b504edebd06246adb856fb`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 17:00:03 GMT
-	Parent Layer: `fe62c9249d51b8614a0201ad3242d7843b991c3b3f95f2dafcea0c560ba8cffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16c0c07937e861d10545a4d20b6064c2e7046aede194955dd43a2ddd47946fbb`

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

-	Created: Tue, 13 Oct 2015 17:01:17 GMT
-	Parent Layer: `67cf8782352808bdc84caa23415871e604fbaf7071b504edebd06246adb856fb`
-	Docker Version: 1.8.2
-	Virtual Size: 41.6 MB (41554883 bytes)
-	v2 Blob: `sha256:b82bd848bacb680bf60ab10216f514eebbf0e01969090a1e036bdf1e207ea0d1`
-	v2 Content-Length: 15.9 MB (15947852 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:18:41 GMT

#### `facbebd7dbde092bcfbca837b13bb62cab19909a3971d8113662c9190a3ec850`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:01:18 GMT
-	Parent Layer: `16c0c07937e861d10545a4d20b6064c2e7046aede194955dd43a2ddd47946fbb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12.7-wheezy`

```console
$ docker pull library/node@sha256:b82f4019109dbbb9b6fd07fd092209581b9ace271803f8e449d03d2b91bb0a48
```

-	Total Virtual Size: 495.0 MB (494984197 bytes)
-	Total v2 Content-Length: 188.7 MB (188710774 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:d06c7d348a155795d3f9bc94181f33a52da3d910a66586e74c8d45257b2d56a0`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:39 GMT

#### `525ff29c4c987e165751d6413ded0d6df43433d9391d2e58765c9630a2e49c89`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 17:01:49 GMT
-	Parent Layer: `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2877ffe6b0a39066c19e92bb0eb10f9f4bc64705c3b477a943029cda10c1cf04`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 17:01:49 GMT
-	Parent Layer: `525ff29c4c987e165751d6413ded0d6df43433d9391d2e58765c9630a2e49c89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ccbcced9e6db77acf86cb1704242834cd08d105a9f06693f0747f297742f13e`

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

-	Created: Tue, 13 Oct 2015 17:02:00 GMT
-	Parent Layer: `2877ffe6b0a39066c19e92bb0eb10f9f4bc64705c3b477a943029cda10c1cf04`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:b35f035264cf8a484678b03b1662b81128d5db566a8874d89f25572494241d44`
-	v2 Content-Length: 13.5 MB (13460331 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:19:51 GMT

#### `5e961cc385774354183923f1af936c19f48c1fe8d6eedd4a797c0dec971459e6`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:01 GMT
-	Parent Layer: `0ccbcced9e6db77acf86cb1704242834cd08d105a9f06693f0747f297742f13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0.12-wheezy`

```console
$ docker pull library/node@sha256:250e61d90f2f5a75c9e26971e8b62a35a4b565aed3f53e6e438a6b9a2f8f0b6f
```

-	Total Virtual Size: 495.0 MB (494984197 bytes)
-	Total v2 Content-Length: 188.7 MB (188710774 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:d06c7d348a155795d3f9bc94181f33a52da3d910a66586e74c8d45257b2d56a0`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:39 GMT

#### `525ff29c4c987e165751d6413ded0d6df43433d9391d2e58765c9630a2e49c89`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 17:01:49 GMT
-	Parent Layer: `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2877ffe6b0a39066c19e92bb0eb10f9f4bc64705c3b477a943029cda10c1cf04`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 17:01:49 GMT
-	Parent Layer: `525ff29c4c987e165751d6413ded0d6df43433d9391d2e58765c9630a2e49c89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ccbcced9e6db77acf86cb1704242834cd08d105a9f06693f0747f297742f13e`

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

-	Created: Tue, 13 Oct 2015 17:02:00 GMT
-	Parent Layer: `2877ffe6b0a39066c19e92bb0eb10f9f4bc64705c3b477a943029cda10c1cf04`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:b35f035264cf8a484678b03b1662b81128d5db566a8874d89f25572494241d44`
-	v2 Content-Length: 13.5 MB (13460331 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:19:51 GMT

#### `5e961cc385774354183923f1af936c19f48c1fe8d6eedd4a797c0dec971459e6`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:01 GMT
-	Parent Layer: `0ccbcced9e6db77acf86cb1704242834cd08d105a9f06693f0747f297742f13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:0-wheezy`

```console
$ docker pull library/node@sha256:0527887a8bf35a029b5600fe85cd8ed62bae8dc797e11f764287fd8b9fc9d0f9
```

-	Total Virtual Size: 495.0 MB (494984197 bytes)
-	Total v2 Content-Length: 188.7 MB (188710774 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 13 Oct 2015 16:58:13 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:d06c7d348a155795d3f9bc94181f33a52da3d910a66586e74c8d45257b2d56a0`
-	v2 Content-Length: 9.8 KB (9826 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:12:39 GMT

#### `525ff29c4c987e165751d6413ded0d6df43433d9391d2e58765c9630a2e49c89`

```dockerfile
ENV NODE_VERSION=0.12.7
```

-	Created: Tue, 13 Oct 2015 17:01:49 GMT
-	Parent Layer: `b95017aed6bc09e698634fba67d81077ac304cfdbf0d60201933b70fe395695e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2877ffe6b0a39066c19e92bb0eb10f9f4bc64705c3b477a943029cda10c1cf04`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Tue, 13 Oct 2015 17:01:49 GMT
-	Parent Layer: `525ff29c4c987e165751d6413ded0d6df43433d9391d2e58765c9630a2e49c89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0ccbcced9e6db77acf86cb1704242834cd08d105a9f06693f0747f297742f13e`

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

-	Created: Tue, 13 Oct 2015 17:02:00 GMT
-	Parent Layer: `2877ffe6b0a39066c19e92bb0eb10f9f4bc64705c3b477a943029cda10c1cf04`
-	Docker Version: 1.8.2
-	Virtual Size: 35.8 MB (35795657 bytes)
-	v2 Blob: `sha256:b35f035264cf8a484678b03b1662b81128d5db566a8874d89f25572494241d44`
-	v2 Content-Length: 13.5 MB (13460331 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:19:51 GMT

#### `5e961cc385774354183923f1af936c19f48c1fe8d6eedd4a797c0dec971459e6`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:01 GMT
-	Parent Layer: `0ccbcced9e6db77acf86cb1704242834cd08d105a9f06693f0747f297742f13e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.0`

```console
$ docker pull library/node@sha256:46f34d684acf5baee64375284ce2839431a62ddfa67c0a33137f19947087b322
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508521 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2`

```console
$ docker pull library/node@sha256:1139f37ecf4c101f68648f426ed826aeaf8f3e19fb250631d4183d5526087fb0
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508521 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4`

```console
$ docker pull library/node@sha256:9bc0a3181bc917a714614c5ba0c6fb24143f32def3d76e6a5d0513398cb2b330
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508521 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:latest`

```console
$ docker pull library/node@sha256:43a3ac0620dc47a395b4457b8e36f14c5dc9b375ebaaf5296941767e953b2ab6
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508521 bytes)

### Layers (10)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.0-onbuild`

```console
$ docker pull library/node@sha256:439d525d62caecbaf673c6188dd7b10a92c83e65e45996ddb698245f10bdb242
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508808 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:22 GMT
-	Parent Layer: `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f5cfb2146dfac1502cdd1c9cedc39bb8d3ff9c8eb784c653c10c44e11cf454`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:22:30 GMT

#### `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26118a38cb750cee454e94231946d9e17da4195bbdd6a042bd19d73e7706618b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2-onbuild`

```console
$ docker pull library/node@sha256:5e068244fd5d0d4a9160d1795045e2df7843e2cdf9b48b2a8937ed9513b40b10
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508808 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:22 GMT
-	Parent Layer: `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f5cfb2146dfac1502cdd1c9cedc39bb8d3ff9c8eb784c653c10c44e11cf454`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:22:30 GMT

#### `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26118a38cb750cee454e94231946d9e17da4195bbdd6a042bd19d73e7706618b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-onbuild`

```console
$ docker pull library/node@sha256:75854758df4a1e5224c49b26a08a0cf08473207653690b6ebebdc1ad05a9622e
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508808 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:22 GMT
-	Parent Layer: `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f5cfb2146dfac1502cdd1c9cedc39bb8d3ff9c8eb784c653c10c44e11cf454`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:22:30 GMT

#### `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26118a38cb750cee454e94231946d9e17da4195bbdd6a042bd19d73e7706618b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:onbuild`

```console
$ docker pull library/node@sha256:327ac538e5193779fe3d43e9a04cfc064eb85b5084dff2366a0096a6ca7ebc4f
```

-	Total Virtual Size: 642.0 MB (641982163 bytes)
-	Total v2 Content-Length: 252.5 MB (252508808 bytes)

### Layers (16)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`

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

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0af5b6f1623d9683e9df664509b61cb7213f59e82815e994944dd7806dbe2e20`
-	v2 Content-Length: 19.9 KB (19854 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:21:08 GMT

#### `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `de7b48e6cb0e199fbd9436f13d82a5926fe7eddb6c18b717fbf475f35d255d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:02:34 GMT
-	Parent Layer: `6cbed579cbdbb9d4098c9b68dda5f0986537b567715205a21b7fd78d5caf4c1d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:02:39 GMT
-	Parent Layer: `d54ac0684dc9e6c72f4d1e7de7d59e06662082259dd287e712674332dbc8ca8b`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:a8b50362fbd9f2ea7b309e1ab5fea8238e772e6999c6489820373d99c135e665`
-	v2 Content-Length: 11.7 MB (11716267 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:20:58 GMT

#### `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:02:41 GMT
-	Parent Layer: `06b172ae7c72ead1ef1e0f97863789c2f03c09f40986c8cd771d350b1d7bb04b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:22 GMT
-	Parent Layer: `cf29997dcded8bbaca11073ae5975b2872b323259e17e542d6b68f9c81ae336d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63f5cfb2146dfac1502cdd1c9cedc39bb8d3ff9c8eb784c653c10c44e11cf454`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 13 Oct 2015 17:22:30 GMT

#### `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `82ba54bbdb9f31e0da91dd616c10ab93e6e5d25728a4c9b9d4a9afe52caa1904`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`

```dockerfile
ONBUILD COPY package.json /usr/src/app/
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `440c454a8e02db92572eda357f060b8d31f11cf63c90878df7a4da1c541d4511`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`

```dockerfile
ONBUILD RUN npm install
```

-	Created: Tue, 13 Oct 2015 17:03:23 GMT
-	Parent Layer: `18abbdb6d936ba9f93adc502228d14eee8b6e2feba2ab35def8a2beb0adbfca5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `7af963cfaa36acf6f7ddd57b66e84759118be72aeac8f31f9f0ee4fc1e9f566c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `26118a38cb750cee454e94231946d9e17da4195bbdd6a042bd19d73e7706618b`

```dockerfile
CMD ["npm" "start"]
```

-	Created: Tue, 13 Oct 2015 17:03:24 GMT
-	Parent Layer: `866f3901fb54a4f9fd0b9151cbbeb510313fc83854914bdd4258a259ba870493`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.0-slim`

```console
$ docker pull library/node@sha256:0cd83b2fbda684b9dacaf205ee458c913777ad8ec40efc7a31b4e82433c658fa
```

-	Total Virtual Size: 205.0 MB (205014542 bytes)
-	Total v2 Content-Length: 81.6 MB (81634873 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`

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

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:5f73ce111cd7cc783534a8fe8c5130a8bf40e8a0edc3842c83ac39acc5043ac3`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:24:09 GMT

#### `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:04:17 GMT
-	Parent Layer: `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:04:20 GMT
-	Parent Layer: `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:e08f871dea2f006f9919d7af5afdc5f4c0caf30cbac0b98c2277df65ee842e21`
-	v2 Content-Length: 11.7 MB (11716262 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:23:58 GMT

#### `dc953c9aba3ee6e38df9dd62bb917629f3a97b02c1e9be6bfa2d121fae56fbed`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:04:22 GMT
-	Parent Layer: `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2-slim`

```console
$ docker pull library/node@sha256:7917527ca34578bd5b3d99164d5793271e4e81a4dd4bd5cbf17c403bc1823771
```

-	Total Virtual Size: 205.0 MB (205014542 bytes)
-	Total v2 Content-Length: 81.6 MB (81634873 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`

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

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:5f73ce111cd7cc783534a8fe8c5130a8bf40e8a0edc3842c83ac39acc5043ac3`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:24:09 GMT

#### `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:04:17 GMT
-	Parent Layer: `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:04:20 GMT
-	Parent Layer: `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:e08f871dea2f006f9919d7af5afdc5f4c0caf30cbac0b98c2277df65ee842e21`
-	v2 Content-Length: 11.7 MB (11716262 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:23:58 GMT

#### `dc953c9aba3ee6e38df9dd62bb917629f3a97b02c1e9be6bfa2d121fae56fbed`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:04:22 GMT
-	Parent Layer: `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-slim`

```console
$ docker pull library/node@sha256:f8066186f5abc2d7a8954739e05ac1acdd42e907bfee6d31123eefa7050660b8
```

-	Total Virtual Size: 205.0 MB (205014542 bytes)
-	Total v2 Content-Length: 81.6 MB (81634873 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`

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

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:5f73ce111cd7cc783534a8fe8c5130a8bf40e8a0edc3842c83ac39acc5043ac3`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:24:09 GMT

#### `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:04:17 GMT
-	Parent Layer: `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:04:20 GMT
-	Parent Layer: `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:e08f871dea2f006f9919d7af5afdc5f4c0caf30cbac0b98c2277df65ee842e21`
-	v2 Content-Length: 11.7 MB (11716262 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:23:58 GMT

#### `dc953c9aba3ee6e38df9dd62bb917629f3a97b02c1e9be6bfa2d121fae56fbed`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:04:22 GMT
-	Parent Layer: `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:slim`

```console
$ docker pull library/node@sha256:51ee1628bd15aeb8b043ee822dc0b227294dad2ed2a2f4c6c176e1d7939ed3b4
```

-	Total Virtual Size: 205.0 MB (205014542 bytes)
-	Total v2 Content-Length: 81.6 MB (81634873 bytes)

### Layers (8)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`

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

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:5f73ce111cd7cc783534a8fe8c5130a8bf40e8a0edc3842c83ac39acc5043ac3`
-	v2 Content-Length: 19.9 KB (19853 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:24:09 GMT

#### `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:04:16 GMT
-	Parent Layer: `8d821ba4b6084bba06c0e88be4f6a09697c039c5989fc466a5a2fab0b755bc1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:04:17 GMT
-	Parent Layer: `d33f005350625f71911caa384fb7758ed8c79f1967036d8f01b4d7656ba9ec1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:04:20 GMT
-	Parent Layer: `7b0f48a32d7dc381d11f3d697fd52b81143222371c1bfa1ae62050f5d5d40904`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:e08f871dea2f006f9919d7af5afdc5f4c0caf30cbac0b98c2277df65ee842e21`
-	v2 Content-Length: 11.7 MB (11716262 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:23:58 GMT

#### `dc953c9aba3ee6e38df9dd62bb917629f3a97b02c1e9be6bfa2d121fae56fbed`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:04:22 GMT
-	Parent Layer: `68533a8810fd4b644e3e26a02edf7c33b2b07fc9ce6eee9a2126735baf5bc92a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2.0-wheezy`

```console
$ docker pull library/node@sha256:07b08b89ba4c70bf4f626b03a6647f89ecbaf88047838ad0bdf381fe202d0b68
```

-	Total Virtual Size: 494.7 MB (494665309 bytes)
-	Total v2 Content-Length: 187.0 MB (186976742 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`

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

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0b4d90b05d12e3ac3307701141a26cdd25d844904646744074b3c45abeccb314`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:29 GMT

#### `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:05:07 GMT
-	Parent Layer: `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:05:11 GMT
-	Parent Layer: `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:b2ff8e7cdaab2abf1bbd52cd8754b963f07953f245f05d1a8f7aa68f724fe905`
-	v2 Content-Length: 11.7 MB (11716270 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:19 GMT

#### `748bf2693bd15881dbaee75cca063a70e4cf7bda93b9d8874ce895b6cb45361c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:05:13 GMT
-	Parent Layer: `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4.2-wheezy`

```console
$ docker pull library/node@sha256:17c49b992564a829d73fa06122d35d37a712576549bba83adb07495cb3a93674
```

-	Total Virtual Size: 494.7 MB (494665309 bytes)
-	Total v2 Content-Length: 187.0 MB (186976742 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`

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

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0b4d90b05d12e3ac3307701141a26cdd25d844904646744074b3c45abeccb314`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:29 GMT

#### `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:05:07 GMT
-	Parent Layer: `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:05:11 GMT
-	Parent Layer: `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:b2ff8e7cdaab2abf1bbd52cd8754b963f07953f245f05d1a8f7aa68f724fe905`
-	v2 Content-Length: 11.7 MB (11716270 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:19 GMT

#### `748bf2693bd15881dbaee75cca063a70e4cf7bda93b9d8874ce895b6cb45361c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:05:13 GMT
-	Parent Layer: `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:4-wheezy`

```console
$ docker pull library/node@sha256:2f8d274f509c5b1ec2c501585a520c4698dad5ad13f7e204da9ee36f711369b8
```

-	Total Virtual Size: 494.7 MB (494665309 bytes)
-	Total v2 Content-Length: 187.0 MB (186976742 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`

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

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0b4d90b05d12e3ac3307701141a26cdd25d844904646744074b3c45abeccb314`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:29 GMT

#### `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:05:07 GMT
-	Parent Layer: `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:05:11 GMT
-	Parent Layer: `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:b2ff8e7cdaab2abf1bbd52cd8754b963f07953f245f05d1a8f7aa68f724fe905`
-	v2 Content-Length: 11.7 MB (11716270 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:19 GMT

#### `748bf2693bd15881dbaee75cca063a70e4cf7bda93b9d8874ce895b6cb45361c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:05:13 GMT
-	Parent Layer: `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `node:wheezy`

```console
$ docker pull library/node@sha256:0c138f7916fa00884819ac627ab19804ec3ba24cdc16202c991faee40d3a5c31
```

-	Total Virtual Size: 494.7 MB (494665309 bytes)
-	Total v2 Content-Length: 187.0 MB (186976742 bytes)

### Layers (10)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`

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

-	Created: Thu, 08 Oct 2015 22:02:47 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 250.6 MB (250570100 bytes)
-	v2 Blob: `sha256:bda594b8b607f2e20b12303565cef40cc4ab914ca8f6eb2e5bdb63cf09aef6df`
-	v2 Content-Length: 94.3 MB (94260202 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:45:54 GMT

#### `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`

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

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `5a67014e6fb08420c18d13032d778278da56cfe5dbcc7da6859c9c0a1f76be73`
-	Docker Version: 1.8.2
-	Virtual Size: 39.4 KB (39419 bytes)
-	v2 Blob: `sha256:0b4d90b05d12e3ac3307701141a26cdd25d844904646744074b3c45abeccb314`
-	v2 Content-Length: 19.9 KB (19855 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:29 GMT

#### `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`

```dockerfile
ENV NPM_CONFIG_LOGLEVEL=info
```

-	Created: Tue, 13 Oct 2015 17:05:06 GMT
-	Parent Layer: `32b58cfce85a169d552d9639e1fb45f14ce2f81eabee9f002ae68f8832b051e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`

```dockerfile
ENV NODE_VERSION=4.2.0
```

-	Created: Tue, 13 Oct 2015 17:05:07 GMT
-	Parent Layer: `4a3d6c0dcc792ecd3fdb87b3f2d42a4fdd2e4bca65a9aced374b0c172e0e4a29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --verify SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c -   && tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc
```

-	Created: Tue, 13 Oct 2015 17:05:11 GMT
-	Parent Layer: `9961b12b5b4836bf65a6cb454eca3837d899ece905b093540c22a59bdbf66bd4`
-	Docker Version: 1.8.2
-	Virtual Size: 35.5 MB (35459604 bytes)
-	v2 Blob: `sha256:b2ff8e7cdaab2abf1bbd52cd8754b963f07953f245f05d1a8f7aa68f724fe905`
-	v2 Content-Length: 11.7 MB (11716270 bytes)
-	v2 Last-Modified: Tue, 13 Oct 2015 17:25:19 GMT

#### `748bf2693bd15881dbaee75cca063a70e4cf7bda93b9d8874ce895b6cb45361c`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 13 Oct 2015 17:05:13 GMT
-	Parent Layer: `e566a56cc2ef6c1401354f88cffd3e485d0a7a9dd30ec49f47ae0eae02f2c5cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

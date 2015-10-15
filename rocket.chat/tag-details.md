<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.4.0`](#rocketchat040)
-	[`rocket.chat:0.4`](#rocketchat04)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.4.0`

```console
$ docker pull library/rocket.chat@sha256:a06accc5ec21b75418bf300c046535a3b6a79814a8ffbcf33762f58a0ad42b55
```

-	Total Virtual Size: 691.4 MB (691413191 bytes)
-	Total v2 Content-Length: 271.8 MB (271815492 bytes)

### Layers (20)

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

#### `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 14 Oct 2015 12:33:14 GMT
-	Parent Layer: `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 14 Oct 2015 12:33:16 GMT
-	Parent Layer: `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:82219c1554b63ab8814613b44be99baf6688377e4230d0b5638c5ebcefeb213d`
-	v2 Content-Length: 2.1 KB (2061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:10 GMT

#### `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f73add4b4cebd5184ba79ffdbbef771def29fe6d3c26fe44b5764be3f8869f6d`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:07 GMT

#### `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Wed, 14 Oct 2015 12:33:26 GMT
-	Parent Layer: `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`
-	Docker Version: 1.8.2
-	Virtual Size: 57.7 MB (57689485 bytes)
-	v2 Blob: `sha256:9795888687bfdbae1d56c820786b705387ffc13e582257a91c0767f75866bc8e`
-	v2 Content-Length: 20.8 MB (20829684 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:00 GMT

#### `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12bf614e4c17ef9da71b90e9a7c1b89b2b31673b6b45c98573ab1b7bc7f684d7`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 14 Oct 2015 12:33:31 GMT
-	Parent Layer: `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0.4`

```console
$ docker pull library/rocket.chat@sha256:979c714316cb720d3ded832524ca8b99b4c2be46986fd91a0e574804f8134b68
```

-	Total Virtual Size: 691.4 MB (691413191 bytes)
-	Total v2 Content-Length: 271.8 MB (271815492 bytes)

### Layers (20)

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

#### `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 14 Oct 2015 12:33:14 GMT
-	Parent Layer: `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 14 Oct 2015 12:33:16 GMT
-	Parent Layer: `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:82219c1554b63ab8814613b44be99baf6688377e4230d0b5638c5ebcefeb213d`
-	v2 Content-Length: 2.1 KB (2061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:10 GMT

#### `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f73add4b4cebd5184ba79ffdbbef771def29fe6d3c26fe44b5764be3f8869f6d`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:07 GMT

#### `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Wed, 14 Oct 2015 12:33:26 GMT
-	Parent Layer: `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`
-	Docker Version: 1.8.2
-	Virtual Size: 57.7 MB (57689485 bytes)
-	v2 Blob: `sha256:9795888687bfdbae1d56c820786b705387ffc13e582257a91c0767f75866bc8e`
-	v2 Content-Length: 20.8 MB (20829684 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:00 GMT

#### `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12bf614e4c17ef9da71b90e9a7c1b89b2b31673b6b45c98573ab1b7bc7f684d7`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 14 Oct 2015 12:33:31 GMT
-	Parent Layer: `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:f6e499080c7375c4d2da9905ef4eee19d5ac3603bd7bca427557b40729d48c95
```

-	Total Virtual Size: 691.4 MB (691413191 bytes)
-	Total v2 Content-Length: 271.8 MB (271815492 bytes)

### Layers (20)

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

#### `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 14 Oct 2015 12:33:14 GMT
-	Parent Layer: `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 14 Oct 2015 12:33:16 GMT
-	Parent Layer: `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:82219c1554b63ab8814613b44be99baf6688377e4230d0b5638c5ebcefeb213d`
-	v2 Content-Length: 2.1 KB (2061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:10 GMT

#### `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f73add4b4cebd5184ba79ffdbbef771def29fe6d3c26fe44b5764be3f8869f6d`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:07 GMT

#### `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Wed, 14 Oct 2015 12:33:26 GMT
-	Parent Layer: `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`
-	Docker Version: 1.8.2
-	Virtual Size: 57.7 MB (57689485 bytes)
-	v2 Blob: `sha256:9795888687bfdbae1d56c820786b705387ffc13e582257a91c0767f75866bc8e`
-	v2 Content-Length: 20.8 MB (20829684 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:00 GMT

#### `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12bf614e4c17ef9da71b90e9a7c1b89b2b31673b6b45c98573ab1b7bc7f684d7`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 14 Oct 2015 12:33:31 GMT
-	Parent Layer: `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:ea6d92c3076e697ef0eb2b29ca378a9a9b9fa1253cae54e58f45e364c157ec60
```

-	Total Virtual Size: 691.4 MB (691413191 bytes)
-	Total v2 Content-Length: 271.8 MB (271815492 bytes)

### Layers (20)

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

#### `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 14 Oct 2015 12:33:14 GMT
-	Parent Layer: `507ac0a226345084bea8e1b84a34e2b018e929557a8fc96d022604cea6f8c2ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 14 Oct 2015 12:33:16 GMT
-	Parent Layer: `3d850eb85b7f3f8b0b2d3933a4958c6b5c1aacea12cbf5411e81af3fe4cac400`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:82219c1554b63ab8814613b44be99baf6688377e4230d0b5638c5ebcefeb213d`
-	v2 Content-Length: 2.1 KB (2061 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:10 GMT

#### `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `533e83f220465e8c5d4946e42bb4e0afe97f53b7648045a88800b4d833bf3205`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:f73add4b4cebd5184ba79ffdbbef771def29fe6d3c26fe44b5764be3f8869f6d`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:07 GMT

#### `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`

```dockerfile
ENV RC_VERSION=v0.4.0
```

-	Created: Wed, 14 Oct 2015 12:33:18 GMT
-	Parent Layer: `b2c91af4e8267fe84851e91aa62fdb070ec74db0fb27b6679951241c7789a16d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /app/bundle/programs/server &&  npm install
```

-	Created: Wed, 14 Oct 2015 12:33:26 GMT
-	Parent Layer: `d81804c052d9a9dde8ce05df6b1f4090909adad33ce6609a87658f85c9775331`
-	Docker Version: 1.8.2
-	Virtual Size: 57.7 MB (57689485 bytes)
-	v2 Blob: `sha256:9795888687bfdbae1d56c820786b705387ffc13e582257a91c0767f75866bc8e`
-	v2 Content-Length: 20.8 MB (20829684 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 07:04:00 GMT

#### `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `d957d0a0d0b72d68d774ffcd9029f143427078cad204596f936bf215a2934c8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 14 Oct 2015 12:33:29 GMT
-	Parent Layer: `465a7b5404d124441a095b6cf3775b0be3d11d82519425af386d58b9ad1f8513`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `6aa3794d8877def3d93df4409a3cfbdc6fb823137ae86521bc101d1d6cd38ffd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 14 Oct 2015 12:33:30 GMT
-	Parent Layer: `9876bec82e33ef5fd2140daea05dbeebbb647e05be9e2650a3fa10529803a737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12bf614e4c17ef9da71b90e9a7c1b89b2b31673b6b45c98573ab1b7bc7f684d7`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 14 Oct 2015 12:33:31 GMT
-	Parent Layer: `5eeb75a79b142be435eb34c407e90ad1014165649a9b65d2612458f6b960ef25`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

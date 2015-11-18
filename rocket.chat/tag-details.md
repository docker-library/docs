<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.7.0`](#rocketchat070)
-	[`rocket.chat:0.7`](#rocketchat07)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.7.0`

```console
$ docker pull library/rocket.chat@sha256:275407112c3168fce88eb2fdddecea13742b703ffe2675b1085acc9b120bdbeb
```

-	Total Virtual Size: 702.4 MB (702353603 bytes)
-	Total v2 Content-Length: 271.7 MB (271737139 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

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

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 11 Nov 2015 11:18:12 GMT
-	Parent Layer: `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 11 Nov 2015 11:18:14 GMT
-	Parent Layer: `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:d6347fd721c795cc4c84760e718582d9927bc008188e52111e61008ddd0bce63`
-	v2 Content-Length: 2.1 KB (2071 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:28 GMT

#### `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 11 Nov 2015 11:18:20 GMT
-	Parent Layer: `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:5f90511b8e6e2c9f97e7bcb1b09d395b439e025facebd6251fa8ef8aaaf150e9`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:25 GMT

#### `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Wed, 11 Nov 2015 11:18:21 GMT
-	Parent Layer: `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Wed, 11 Nov 2015 11:18:28 GMT
-	Parent Layer: `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`
-	Docker Version: 1.9.0
-	Virtual Size: 68.8 MB (68834230 bytes)
-	v2 Blob: `sha256:8764abe97f710027a2b8da7334809c28846ab6e58443d500b647e4e7db09b1d1`
-	v2 Content-Length: 20.8 MB (20763903 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:19 GMT

#### `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`

```dockerfile
WORKDIR /bundle
```

-	Created: Wed, 11 Nov 2015 11:18:32 GMT
-	Parent Layer: `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 11 Nov 2015 11:18:33 GMT
-	Parent Layer: `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a07a57e17e5bcc2a3a982ea84d70508b574300a9ca21c03022a48d73df62aa`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 11 Nov 2015 11:18:35 GMT
-	Parent Layer: `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.7`

```console
$ docker pull library/rocket.chat@sha256:7746dfa02aec31c10d9b6585a9e81f0f130bcca90bf98a74b7f4341e4ec61530
```

-	Total Virtual Size: 702.4 MB (702353603 bytes)
-	Total v2 Content-Length: 271.7 MB (271737139 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

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

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 11 Nov 2015 11:18:12 GMT
-	Parent Layer: `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 11 Nov 2015 11:18:14 GMT
-	Parent Layer: `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:d6347fd721c795cc4c84760e718582d9927bc008188e52111e61008ddd0bce63`
-	v2 Content-Length: 2.1 KB (2071 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:28 GMT

#### `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 11 Nov 2015 11:18:20 GMT
-	Parent Layer: `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:5f90511b8e6e2c9f97e7bcb1b09d395b439e025facebd6251fa8ef8aaaf150e9`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:25 GMT

#### `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Wed, 11 Nov 2015 11:18:21 GMT
-	Parent Layer: `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Wed, 11 Nov 2015 11:18:28 GMT
-	Parent Layer: `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`
-	Docker Version: 1.9.0
-	Virtual Size: 68.8 MB (68834230 bytes)
-	v2 Blob: `sha256:8764abe97f710027a2b8da7334809c28846ab6e58443d500b647e4e7db09b1d1`
-	v2 Content-Length: 20.8 MB (20763903 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:19 GMT

#### `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`

```dockerfile
WORKDIR /bundle
```

-	Created: Wed, 11 Nov 2015 11:18:32 GMT
-	Parent Layer: `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 11 Nov 2015 11:18:33 GMT
-	Parent Layer: `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a07a57e17e5bcc2a3a982ea84d70508b574300a9ca21c03022a48d73df62aa`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 11 Nov 2015 11:18:35 GMT
-	Parent Layer: `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:67647b585566abaf76f5f5d2dbfc3282023fc9e6cfad30118d261494510a0bd9
```

-	Total Virtual Size: 702.4 MB (702353603 bytes)
-	Total v2 Content-Length: 271.7 MB (271737139 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

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

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 11 Nov 2015 11:18:12 GMT
-	Parent Layer: `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 11 Nov 2015 11:18:14 GMT
-	Parent Layer: `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:d6347fd721c795cc4c84760e718582d9927bc008188e52111e61008ddd0bce63`
-	v2 Content-Length: 2.1 KB (2071 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:28 GMT

#### `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 11 Nov 2015 11:18:20 GMT
-	Parent Layer: `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:5f90511b8e6e2c9f97e7bcb1b09d395b439e025facebd6251fa8ef8aaaf150e9`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:25 GMT

#### `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Wed, 11 Nov 2015 11:18:21 GMT
-	Parent Layer: `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Wed, 11 Nov 2015 11:18:28 GMT
-	Parent Layer: `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`
-	Docker Version: 1.9.0
-	Virtual Size: 68.8 MB (68834230 bytes)
-	v2 Blob: `sha256:8764abe97f710027a2b8da7334809c28846ab6e58443d500b647e4e7db09b1d1`
-	v2 Content-Length: 20.8 MB (20763903 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:19 GMT

#### `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`

```dockerfile
WORKDIR /bundle
```

-	Created: Wed, 11 Nov 2015 11:18:32 GMT
-	Parent Layer: `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 11 Nov 2015 11:18:33 GMT
-	Parent Layer: `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a07a57e17e5bcc2a3a982ea84d70508b574300a9ca21c03022a48d73df62aa`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 11 Nov 2015 11:18:35 GMT
-	Parent Layer: `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:12884ab1a34da362806b8f8e5d06898a6a16d451555430edc35b5ac8f36995c0
```

-	Total Virtual Size: 702.4 MB (702353603 bytes)
-	Total v2 Content-Length: 271.7 MB (271737139 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 08:13:53 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8154f60ce7c8c698e4e99501ce4a1b3c97c895d9ab4f8ec96f499dd8c9fa4bce`
-	v2 Content-Length: 9.8 KB (9830 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:37 GMT

#### `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `fb5776dd59ada05a545d68e578fe660fde897394fa135e76545d122a4920b595`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 11 Nov 2015 08:13:54 GMT
-	Parent Layer: `f79d79edf10d719c77dd78a45c2032d1979575c5a81caa4e5e5b27b0cdd7b1ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`

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

-	Created: Wed, 11 Nov 2015 08:14:04 GMT
-	Parent Layer: `5fc5690a74827d4dc7da1e6388bf3c7e5dcf5244405802a7f7baf1bcf5f6c64c`
-	Docker Version: 1.9.0
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:58a09ea2b8f7b9be25061829a433b0104a8929dc19a072aed1128e89b1d2cbe8`
-	v2 Content-Length: 10.2 MB (10193821 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:54:27 GMT

#### `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 11 Nov 2015 08:14:06 GMT
-	Parent Layer: `c66c6f548bb11433f22837a2c11abcb4874e0a49cb613c26bfc8c4846c475346`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 11 Nov 2015 11:18:12 GMT
-	Parent Layer: `dc14f17d29abcf0707eac7578ea4d7d66e27282ce497aa56bf4b2b924962ebb2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 11 Nov 2015 11:18:14 GMT
-	Parent Layer: `24be9dfd918166947056e2e3dac685185d55e04323290df896ec440907edd2e7`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:d6347fd721c795cc4c84760e718582d9927bc008188e52111e61008ddd0bce63`
-	v2 Content-Length: 2.1 KB (2071 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:28 GMT

#### `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 11 Nov 2015 11:18:20 GMT
-	Parent Layer: `39041ea103495e365dd05d14fd08f817a089bc8788d1d2bc59184a47939b48b8`
-	Docker Version: 1.9.0
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:5f90511b8e6e2c9f97e7bcb1b09d395b439e025facebd6251fa8ef8aaaf150e9`
-	v2 Content-Length: 7.6 KB (7557 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:25 GMT

#### `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Wed, 11 Nov 2015 11:18:21 GMT
-	Parent Layer: `a49c6218c17f09cec8a35c2d025f446ba34b65dd02f920e55f9b40f2095d7d0c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Wed, 11 Nov 2015 11:18:28 GMT
-	Parent Layer: `756aa488f6c80de292319fccdcdc9e9d052b9dccc64d458153aa326384328bbc`
-	Docker Version: 1.9.0
-	Virtual Size: 68.8 MB (68834230 bytes)
-	v2 Blob: `sha256:8764abe97f710027a2b8da7334809c28846ab6e58443d500b647e4e7db09b1d1`
-	v2 Content-Length: 20.8 MB (20763903 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:24:19 GMT

#### `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`

```dockerfile
WORKDIR /bundle
```

-	Created: Wed, 11 Nov 2015 11:18:32 GMT
-	Parent Layer: `8058dadccf23371675e38e3d0e7c3e215e1ad551a64bf8061aaf4d913adee5aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 11 Nov 2015 11:18:33 GMT
-	Parent Layer: `3a047805e933dbdd6e2f19bffd964edadb50d046f0df5f5aab05a44e5aea8636`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `4bd3385de7a347d4b42fa927de5dfec024f56f507e7cbfdc7b2897f274f22143`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 11:18:34 GMT
-	Parent Layer: `dd2156d5fd0ebf40a31ce9522db032b44223867e8ba60f835baab1eaf14882db`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a07a57e17e5bcc2a3a982ea84d70508b574300a9ca21c03022a48d73df62aa`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 11 Nov 2015 11:18:35 GMT
-	Parent Layer: `92239c8bc23f757125557997262d5b09e68015660b34f18cdc322ed656979fd4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

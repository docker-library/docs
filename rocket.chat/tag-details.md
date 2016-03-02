<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.20.0`](#rocketchat0200)
-	[`rocket.chat:0.20`](#rocketchat020)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.20.0`

**does not exist** (yet?)

## `rocket.chat:0.20`

**does not exist** (yet?)

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:2dda739fa28039fe149ed2c6dfbc0286f600ed2d71087d68040ffff90d2ae790
```

-	Total Virtual Size: 727.0 MB (727008381 bytes)
-	Total v2 Content-Length: 276.4 MB (276361670 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `b9548031e77b184953c31921fb410837c746bb164f3e454e7664ca8c78152a12`

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

-	Created: Wed, 17 Feb 2016 13:53:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:432750a489d50fe1e2f9b8b3ebe434577d2a2435a1366943886f14d3e01b3328`
-	v2 Content-Length: 26.9 KB (26937 bytes)

#### `4d0f7214563995381ad3f962c631aa0e1125509323726d7ba89a24d56a559a4d`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Wed, 17 Feb 2016 13:53:03 GMT
-	Parent Layer: `b9548031e77b184953c31921fb410837c746bb164f3e454e7664ca8c78152a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f8863579c2ea4928b49556b41c282b4eb9e180a4837cb7a1f40b8b68a5de349`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 17 Feb 2016 13:53:03 GMT
-	Parent Layer: `4d0f7214563995381ad3f962c631aa0e1125509323726d7ba89a24d56a559a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc03111c4135b95ebd1947cac69a298251a3963583b42887a331d7390b1a995`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 17 Feb 2016 13:53:12 GMT
-	Parent Layer: `4f8863579c2ea4928b49556b41c282b4eb9e180a4837cb7a1f40b8b68a5de349`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:914ef8aafaa1bc11e6e695372aa750b6d97be93079b259a0eea480d9f9505af9`
-	v2 Content-Length: 10.2 MB (10161159 bytes)

#### `533b07e76f29bd97cc689ae7ca5eed83eda58ed19ff1dc05cf27f15a19d25654`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 13:53:14 GMT
-	Parent Layer: `8bc03111c4135b95ebd1947cac69a298251a3963583b42887a331d7390b1a995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d292bfbb5f90924028be606144f9abc4eb23c5a9e389667b56842fe64cffd7c4`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 17 Feb 2016 17:04:06 GMT
-	Parent Layer: `533b07e76f29bd97cc689ae7ca5eed83eda58ed19ff1dc05cf27f15a19d25654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3167a6cbbb69bb03171766d317756a1b83fc503d11abf07a6676fd6aadec9620`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 17 Feb 2016 17:04:08 GMT
-	Parent Layer: `d292bfbb5f90924028be606144f9abc4eb23c5a9e389667b56842fe64cffd7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:eb027137a3816bea310f6cd48bc1ce76370af22f3653747a9db2abc2f9fe9ec0`
-	v2 Content-Length: 2.1 KB (2055 bytes)

#### `af42db810eff90565ed91d18ce2dc6e159164679de87d56dbc114c532a7d7493`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 17 Feb 2016 17:04:10 GMT
-	Parent Layer: `3167a6cbbb69bb03171766d317756a1b83fc503d11abf07a6676fd6aadec9620`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26b3c175e10107353b66c7d3110b6c7306c5e1c904767f595f89e1e7524241d4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 17 Feb 2016 17:04:12 GMT
-	Parent Layer: `af42db810eff90565ed91d18ce2dc6e159164679de87d56dbc114c532a7d7493`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:2866cae503587b0edf3e248b9e057d8d229ef6733c291cc97287fbe922c85959`
-	v2 Content-Length: 24.5 KB (24468 bytes)

#### `d8b414e7e63dc1063700714d8ea2e31abd0436665eac883552fd9aa396f89fcb`

```dockerfile
ENV RC_VERSION=0.19.0
```

-	Created: Mon, 22 Feb 2016 21:25:48 GMT
-	Parent Layer: `26b3c175e10107353b66c7d3110b6c7306c5e1c904767f595f89e1e7524241d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6b72272cb00cb83f7f0bd7f36fb714b9635308184b2708b87eec1a814a3157b`

```dockerfile
WORKDIR /app
```

-	Created: Mon, 22 Feb 2016 21:25:48 GMT
-	Parent Layer: `d8b414e7e63dc1063700714d8ea2e31abd0436665eac883552fd9aa396f89fcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b73059dc73001c48c0e8a2094630c8ea46c627db7db89dafd3a09b52ba51d02c`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Mon, 22 Feb 2016 21:25:57 GMT
-	Parent Layer: `c6b72272cb00cb83f7f0bd7f36fb714b9635308184b2708b87eec1a814a3157b`
-	Docker Version: 1.9.1
-	Virtual Size: 92.8 MB (92847158 bytes)
-	v2 Blob: `sha256:e871dc3bf0886b9553379e7b228b7d8c276b3510d48014f9c79e2f0577fd82f7`
-	v2 Content-Length: 25.2 MB (25151586 bytes)

#### `48cee3be53573c46ad3e1083094d2a77343d5e1fe25f92bddfc65d9838ed3ef9`

```dockerfile
USER [rocketchat]
```

-	Created: Mon, 22 Feb 2016 21:26:02 GMT
-	Parent Layer: `b73059dc73001c48c0e8a2094630c8ea46c627db7db89dafd3a09b52ba51d02c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b19717bdc6cb992755e53f4305037925bc9b6cf323b0db82ca4253331b47cd`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Mon, 22 Feb 2016 21:26:02 GMT
-	Parent Layer: `48cee3be53573c46ad3e1083094d2a77343d5e1fe25f92bddfc65d9838ed3ef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e39c874fe9314896cd5cbe614ac255042bbc55673842a1f2e774ab34855ab27`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Mon, 22 Feb 2016 21:26:03 GMT
-	Parent Layer: `30b19717bdc6cb992755e53f4305037925bc9b6cf323b0db82ca4253331b47cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69ae2fde1541721420cdaa4151f4c6fc8e4ef7440ef1de4f6c530cf47b723130`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 22 Feb 2016 21:26:03 GMT
-	Parent Layer: `8e39c874fe9314896cd5cbe614ac255042bbc55673842a1f2e774ab34855ab27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d67e9df0e4baad94139a0463964afef80a851340982627bd87f224b81f3796c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Mon, 22 Feb 2016 21:26:04 GMT
-	Parent Layer: `69ae2fde1541721420cdaa4151f4c6fc8e4ef7440ef1de4f6c530cf47b723130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:7a6deed9e6d484674cb1833a89f660b80532c4c6f2e0b89359a445ee26d2a573
```

-	Total Virtual Size: 727.0 MB (727008381 bytes)
-	Total v2 Content-Length: 276.4 MB (276361670 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `b9548031e77b184953c31921fb410837c746bb164f3e454e7664ca8c78152a12`

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

-	Created: Wed, 17 Feb 2016 13:53:02 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:432750a489d50fe1e2f9b8b3ebe434577d2a2435a1366943886f14d3e01b3328`
-	v2 Content-Length: 26.9 KB (26937 bytes)

#### `4d0f7214563995381ad3f962c631aa0e1125509323726d7ba89a24d56a559a4d`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Wed, 17 Feb 2016 13:53:03 GMT
-	Parent Layer: `b9548031e77b184953c31921fb410837c746bb164f3e454e7664ca8c78152a12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f8863579c2ea4928b49556b41c282b4eb9e180a4837cb7a1f40b8b68a5de349`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 17 Feb 2016 13:53:03 GMT
-	Parent Layer: `4d0f7214563995381ad3f962c631aa0e1125509323726d7ba89a24d56a559a4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bc03111c4135b95ebd1947cac69a298251a3963583b42887a331d7390b1a995`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Wed, 17 Feb 2016 13:53:12 GMT
-	Parent Layer: `4f8863579c2ea4928b49556b41c282b4eb9e180a4837cb7a1f40b8b68a5de349`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:914ef8aafaa1bc11e6e695372aa750b6d97be93079b259a0eea480d9f9505af9`
-	v2 Content-Length: 10.2 MB (10161159 bytes)

#### `533b07e76f29bd97cc689ae7ca5eed83eda58ed19ff1dc05cf27f15a19d25654`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 17 Feb 2016 13:53:14 GMT
-	Parent Layer: `8bc03111c4135b95ebd1947cac69a298251a3963583b42887a331d7390b1a995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d292bfbb5f90924028be606144f9abc4eb23c5a9e389667b56842fe64cffd7c4`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 17 Feb 2016 17:04:06 GMT
-	Parent Layer: `533b07e76f29bd97cc689ae7ca5eed83eda58ed19ff1dc05cf27f15a19d25654`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3167a6cbbb69bb03171766d317756a1b83fc503d11abf07a6676fd6aadec9620`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 17 Feb 2016 17:04:08 GMT
-	Parent Layer: `d292bfbb5f90924028be606144f9abc4eb23c5a9e389667b56842fe64cffd7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:eb027137a3816bea310f6cd48bc1ce76370af22f3653747a9db2abc2f9fe9ec0`
-	v2 Content-Length: 2.1 KB (2055 bytes)

#### `af42db810eff90565ed91d18ce2dc6e159164679de87d56dbc114c532a7d7493`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 17 Feb 2016 17:04:10 GMT
-	Parent Layer: `3167a6cbbb69bb03171766d317756a1b83fc503d11abf07a6676fd6aadec9620`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `26b3c175e10107353b66c7d3110b6c7306c5e1c904767f595f89e1e7524241d4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 17 Feb 2016 17:04:12 GMT
-	Parent Layer: `af42db810eff90565ed91d18ce2dc6e159164679de87d56dbc114c532a7d7493`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:2866cae503587b0edf3e248b9e057d8d229ef6733c291cc97287fbe922c85959`
-	v2 Content-Length: 24.5 KB (24468 bytes)

#### `d8b414e7e63dc1063700714d8ea2e31abd0436665eac883552fd9aa396f89fcb`

```dockerfile
ENV RC_VERSION=0.19.0
```

-	Created: Mon, 22 Feb 2016 21:25:48 GMT
-	Parent Layer: `26b3c175e10107353b66c7d3110b6c7306c5e1c904767f595f89e1e7524241d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c6b72272cb00cb83f7f0bd7f36fb714b9635308184b2708b87eec1a814a3157b`

```dockerfile
WORKDIR /app
```

-	Created: Mon, 22 Feb 2016 21:25:48 GMT
-	Parent Layer: `d8b414e7e63dc1063700714d8ea2e31abd0436665eac883552fd9aa396f89fcb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b73059dc73001c48c0e8a2094630c8ea46c627db7db89dafd3a09b52ba51d02c`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz  &&  cd bundle/programs/server &&  npm install
```

-	Created: Mon, 22 Feb 2016 21:25:57 GMT
-	Parent Layer: `c6b72272cb00cb83f7f0bd7f36fb714b9635308184b2708b87eec1a814a3157b`
-	Docker Version: 1.9.1
-	Virtual Size: 92.8 MB (92847158 bytes)
-	v2 Blob: `sha256:e871dc3bf0886b9553379e7b228b7d8c276b3510d48014f9c79e2f0577fd82f7`
-	v2 Content-Length: 25.2 MB (25151586 bytes)

#### `48cee3be53573c46ad3e1083094d2a77343d5e1fe25f92bddfc65d9838ed3ef9`

```dockerfile
USER [rocketchat]
```

-	Created: Mon, 22 Feb 2016 21:26:02 GMT
-	Parent Layer: `b73059dc73001c48c0e8a2094630c8ea46c627db7db89dafd3a09b52ba51d02c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30b19717bdc6cb992755e53f4305037925bc9b6cf323b0db82ca4253331b47cd`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Mon, 22 Feb 2016 21:26:02 GMT
-	Parent Layer: `48cee3be53573c46ad3e1083094d2a77343d5e1fe25f92bddfc65d9838ed3ef9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e39c874fe9314896cd5cbe614ac255042bbc55673842a1f2e774ab34855ab27`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Mon, 22 Feb 2016 21:26:03 GMT
-	Parent Layer: `30b19717bdc6cb992755e53f4305037925bc9b6cf323b0db82ca4253331b47cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69ae2fde1541721420cdaa4151f4c6fc8e4ef7440ef1de4f6c530cf47b723130`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 22 Feb 2016 21:26:03 GMT
-	Parent Layer: `8e39c874fe9314896cd5cbe614ac255042bbc55673842a1f2e774ab34855ab27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d67e9df0e4baad94139a0463964afef80a851340982627bd87f224b81f3796c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Mon, 22 Feb 2016 21:26:04 GMT
-	Parent Layer: `69ae2fde1541721420cdaa4151f4c6fc8e4ef7440ef1de4f6c530cf47b723130`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

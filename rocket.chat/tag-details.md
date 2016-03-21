<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.22.0`](#rocketchat0220)
-	[`rocket.chat:0.22`](#rocketchat022)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.22.0`

```console
$ docker pull library/rocket.chat@sha256:2a9e1a87d6f896220709df0b420920e01ca6fc1cb0b8b7ced7b238b43a31938a
```

-	Total Virtual Size: 737.7 MB (737721996 bytes)
-	Total v2 Content-Length: 281.5 MB (281478627 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

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

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 04 Mar 2016 05:29:09 GMT
-	Parent Layer: `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 04 Mar 2016 05:29:11 GMT
-	Parent Layer: `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:1544a735a010e5e9b79063daf357b8ab8e7247d07923716ddc5262954d2a17d0`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Fri, 04 Mar 2016 05:32:07 GMT

#### `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 04 Mar 2016 05:29:12 GMT
-	Parent Layer: `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 04 Mar 2016 05:29:14 GMT
-	Parent Layer: `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:7354ddba287e0a2450125e815ac87d59d6142197bdff28eb7a99ce9b71ad05f6`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 16 Mar 2016 17:19:51 GMT
-	Parent Layer: `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572462 bytes)
-	v2 Blob: `sha256:0d0015b4c88619793191bf216f73b5f36e1980ace369d356db1850a6a7492255`
-	v2 Content-Length: 30.3 MB (30280064 bytes)

#### `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 16 Mar 2016 17:19:56 GMT
-	Parent Layer: `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 16 Mar 2016 17:19:57 GMT
-	Parent Layer: `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc0ad97312ddec36c8f71e2a897417a01a9679e97532e39012d7826ce29200c6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 16 Mar 2016 17:19:59 GMT
-	Parent Layer: `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0.22`

```console
$ docker pull library/rocket.chat@sha256:27757d9e6b4d5e665fa7b727da6b1ce7517cbe61de75d552383ac0b263ce125e
```

-	Total Virtual Size: 737.7 MB (737721996 bytes)
-	Total v2 Content-Length: 281.5 MB (281478627 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

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

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 04 Mar 2016 05:29:09 GMT
-	Parent Layer: `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 04 Mar 2016 05:29:11 GMT
-	Parent Layer: `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:1544a735a010e5e9b79063daf357b8ab8e7247d07923716ddc5262954d2a17d0`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Fri, 04 Mar 2016 05:32:07 GMT

#### `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 04 Mar 2016 05:29:12 GMT
-	Parent Layer: `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 04 Mar 2016 05:29:14 GMT
-	Parent Layer: `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:7354ddba287e0a2450125e815ac87d59d6142197bdff28eb7a99ce9b71ad05f6`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 16 Mar 2016 17:19:51 GMT
-	Parent Layer: `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572462 bytes)
-	v2 Blob: `sha256:0d0015b4c88619793191bf216f73b5f36e1980ace369d356db1850a6a7492255`
-	v2 Content-Length: 30.3 MB (30280064 bytes)

#### `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 16 Mar 2016 17:19:56 GMT
-	Parent Layer: `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 16 Mar 2016 17:19:57 GMT
-	Parent Layer: `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc0ad97312ddec36c8f71e2a897417a01a9679e97532e39012d7826ce29200c6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 16 Mar 2016 17:19:59 GMT
-	Parent Layer: `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:1a3653973fda44f003e7087a7ad4344ab375d8cb5e5a554e02897ce764525899
```

-	Total Virtual Size: 737.7 MB (737721996 bytes)
-	Total v2 Content-Length: 281.5 MB (281478627 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

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

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 04 Mar 2016 05:29:09 GMT
-	Parent Layer: `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 04 Mar 2016 05:29:11 GMT
-	Parent Layer: `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:1544a735a010e5e9b79063daf357b8ab8e7247d07923716ddc5262954d2a17d0`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Fri, 04 Mar 2016 05:32:07 GMT

#### `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 04 Mar 2016 05:29:12 GMT
-	Parent Layer: `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 04 Mar 2016 05:29:14 GMT
-	Parent Layer: `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:7354ddba287e0a2450125e815ac87d59d6142197bdff28eb7a99ce9b71ad05f6`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 16 Mar 2016 17:19:51 GMT
-	Parent Layer: `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572462 bytes)
-	v2 Blob: `sha256:0d0015b4c88619793191bf216f73b5f36e1980ace369d356db1850a6a7492255`
-	v2 Content-Length: 30.3 MB (30280064 bytes)

#### `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 16 Mar 2016 17:19:56 GMT
-	Parent Layer: `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 16 Mar 2016 17:19:57 GMT
-	Parent Layer: `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc0ad97312ddec36c8f71e2a897417a01a9679e97532e39012d7826ce29200c6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 16 Mar 2016 17:19:59 GMT
-	Parent Layer: `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:f8a47fdb991d350b5189d375652eb89bee210baeb41477c3537bd198f09e720d
```

-	Total Virtual Size: 737.7 MB (737721996 bytes)
-	Total v2 Content-Length: 281.5 MB (281478627 bytes)

### Layers (22)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:03:42 GMT

#### `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`

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

-	Created: Tue, 01 Mar 2016 19:01:16 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314698285 bytes)
-	v2 Blob: `sha256:67c44324f4e30ead35c8a464eac3c0a3533d5f58ce2d64f1d89d07432f0073cd`
-	v2 Content-Length: 128.6 MB (128602210 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 19:04:42 GMT

#### `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`

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

-	Created: Wed, 02 Mar 2016 11:00:21 GMT
-	Parent Layer: `c8bb6b7c8be6a598f8fca43966e84ece9e368b15b36b75f8a73e028ee4b9face`
-	Docker Version: 1.9.1
-	Virtual Size: 51.8 KB (51753 bytes)
-	v2 Blob: `sha256:b52090f6ca009920f912ca84362aa053fbc6b4841a66c1c416cdd3f523f5ff5d`
-	v2 Content-Length: 26.9 KB (26934 bytes)

#### `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Fri, 04 Mar 2016 05:10:46 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 04 Mar 2016 05:10:47 GMT
-	Parent Layer: `6b1971eeab056993acd385e7faba8dbdcbc44759ee9e87d46b791a93c92c866e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Fri, 04 Mar 2016 05:10:56 GMT
-	Parent Layer: `4a4e11d3921a488d39b46881d4e166886cadeb35a7c88f440f511377bfe433a1`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:00f99891854edfdb68df77834ec2083b68f095b07cdf3de2370f79a12ec170ed`
-	v2 Content-Length: 10.1 MB (10145791 bytes)

#### `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 04 Mar 2016 05:10:58 GMT
-	Parent Layer: `7f757b79d67173165d993078c63b91e6817b1514eeb30f1fc0bb44b4a7d85309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 04 Mar 2016 05:29:09 GMT
-	Parent Layer: `6316804d448d2580e08619ec43b14d4bba39c2c4878cfe6b9c850f7e6d701110`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 04 Mar 2016 05:29:11 GMT
-	Parent Layer: `84338f7a3bbb370269a057200a4d6d84ad3bcd0184c35334541579232aff5dce`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:1544a735a010e5e9b79063daf357b8ab8e7247d07923716ddc5262954d2a17d0`
-	v2 Content-Length: 2.1 KB (2053 bytes)
-	v2 Last-Modified: Fri, 04 Mar 2016 05:32:07 GMT

#### `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 04 Mar 2016 05:29:12 GMT
-	Parent Layer: `946b9992c615ba22e5fe8edb0be5df7e17f3ac4cf14f1679c23487836670eba5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 04 Mar 2016 05:29:14 GMT
-	Parent Layer: `f31bc51875b7109d75484976f4f7813b61bfe8167d5e6324bdaa8179c5bb38d7`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:7354ddba287e0a2450125e815ac87d59d6142197bdff28eb7a99ce9b71ad05f6`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 16 Mar 2016 17:19:39 GMT
-	Parent Layer: `831277f806787a5e14a668a2c32c9f7a7c326881f5731a06f14ca881cd42e69b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 16 Mar 2016 17:19:51 GMT
-	Parent Layer: `aac028caf8794b432117b6b713290cd4533c0b672c12857ffe78174e454009ac`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572462 bytes)
-	v2 Blob: `sha256:0d0015b4c88619793191bf216f73b5f36e1980ace369d356db1850a6a7492255`
-	v2 Content-Length: 30.3 MB (30280064 bytes)

#### `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 16 Mar 2016 17:19:56 GMT
-	Parent Layer: `f4114eab07c358a35417fe99f405e33c234eb5b2baec7859bf7c06d87f985129`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 16 Mar 2016 17:19:57 GMT
-	Parent Layer: `8683fb72620e3d2a53035978738d2268a33a13a88c26c39b307abf1c71bad3cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `b38a10c7d42783d33bea2b033bd29fbf3b3ffd096366e30904ebe8496d9fce35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 16 Mar 2016 17:19:58 GMT
-	Parent Layer: `125f8b392a4b6958b3bc2df350e3cdfbf985d281590e5d7ceba86f27527e669a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc0ad97312ddec36c8f71e2a897417a01a9679e97532e39012d7826ce29200c6`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 16 Mar 2016 17:19:59 GMT
-	Parent Layer: `7b6eaa55dd5d6e93a365606f3274a2e2e6df93a0178cef7d48290832153b1085`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

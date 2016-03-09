<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.21.0`](#rocketchat0210)
-	[`rocket.chat:0.21`](#rocketchat021)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.21.0`

```console
$ docker pull library/rocket.chat@sha256:91f1290528ac81f903a5a868ef6cd35753f886fc1c4604af060403ff5e40f02c
```

-	Total Virtual Size: 736.1 MB (736067014 bytes)
-	Total v2 Content-Length: 283.8 MB (283784597 bytes)

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

#### `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`

```dockerfile
ENV RC_VERSION=0.21.0
```

-	Created: Wed, 09 Mar 2016 03:43:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 09 Mar 2016 03:43:40 GMT
-	Parent Layer: `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 09 Mar 2016 03:43:48 GMT
-	Parent Layer: `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`
-	Docker Version: 1.9.1
-	Virtual Size: 101.9 MB (101917480 bytes)
-	v2 Blob: `sha256:6b5df504d557b2a7177cfb1900630f51231711259739179c8083ad9817f4b54f`
-	v2 Content-Length: 32.6 MB (32586034 bytes)

#### `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 09 Mar 2016 03:43:54 GMT
-	Parent Layer: `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 09 Mar 2016 03:43:55 GMT
-	Parent Layer: `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86c243b622fb336aeaeddc3e476ef22a4bd8711c99e315dfe229765999b99b4f`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 09 Mar 2016 03:43:57 GMT
-	Parent Layer: `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0.21`

```console
$ docker pull library/rocket.chat@sha256:6848b3cb778f97271503ea08b75a8becc8ca190ca4c86fec41c7570820b4771d
```

-	Total Virtual Size: 736.1 MB (736067014 bytes)
-	Total v2 Content-Length: 283.8 MB (283784597 bytes)

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

#### `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`

```dockerfile
ENV RC_VERSION=0.21.0
```

-	Created: Wed, 09 Mar 2016 03:43:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 09 Mar 2016 03:43:40 GMT
-	Parent Layer: `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 09 Mar 2016 03:43:48 GMT
-	Parent Layer: `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`
-	Docker Version: 1.9.1
-	Virtual Size: 101.9 MB (101917480 bytes)
-	v2 Blob: `sha256:6b5df504d557b2a7177cfb1900630f51231711259739179c8083ad9817f4b54f`
-	v2 Content-Length: 32.6 MB (32586034 bytes)

#### `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 09 Mar 2016 03:43:54 GMT
-	Parent Layer: `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 09 Mar 2016 03:43:55 GMT
-	Parent Layer: `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86c243b622fb336aeaeddc3e476ef22a4bd8711c99e315dfe229765999b99b4f`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 09 Mar 2016 03:43:57 GMT
-	Parent Layer: `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:77e666f94bc97a08c36232df154a053c9319e695ad44608137066858d8c20b35
```

-	Total Virtual Size: 736.1 MB (736067014 bytes)
-	Total v2 Content-Length: 283.8 MB (283784597 bytes)

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

#### `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`

```dockerfile
ENV RC_VERSION=0.21.0
```

-	Created: Wed, 09 Mar 2016 03:43:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 09 Mar 2016 03:43:40 GMT
-	Parent Layer: `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 09 Mar 2016 03:43:48 GMT
-	Parent Layer: `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`
-	Docker Version: 1.9.1
-	Virtual Size: 101.9 MB (101917480 bytes)
-	v2 Blob: `sha256:6b5df504d557b2a7177cfb1900630f51231711259739179c8083ad9817f4b54f`
-	v2 Content-Length: 32.6 MB (32586034 bytes)

#### `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 09 Mar 2016 03:43:54 GMT
-	Parent Layer: `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 09 Mar 2016 03:43:55 GMT
-	Parent Layer: `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86c243b622fb336aeaeddc3e476ef22a4bd8711c99e315dfe229765999b99b4f`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 09 Mar 2016 03:43:57 GMT
-	Parent Layer: `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:72133a58118ed6b6eacab346cf77f81875b864c80ead57a50eb4a6efbb8db33e
```

-	Total Virtual Size: 736.1 MB (736067014 bytes)
-	Total v2 Content-Length: 283.8 MB (283784597 bytes)

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

#### `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`

```dockerfile
ENV RC_VERSION=0.21.0
```

-	Created: Wed, 09 Mar 2016 03:43:39 GMT
-	Parent Layer: `63981c58bffaeb8208195cf7d24f12eb17b2565f3ffcf5e7e698873f4ef3f81b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 09 Mar 2016 03:43:40 GMT
-	Parent Layer: `0d0a117553b6f2d29b4a76dee711eda596e6e5e10ed4ed20315cadde47caeda2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 09 Mar 2016 03:43:48 GMT
-	Parent Layer: `e94d8d6c0dc3a08725065114aedb0c4e221326b01e3cf23e92f0bfbf9a3b15cc`
-	Docker Version: 1.9.1
-	Virtual Size: 101.9 MB (101917480 bytes)
-	v2 Blob: `sha256:6b5df504d557b2a7177cfb1900630f51231711259739179c8083ad9817f4b54f`
-	v2 Content-Length: 32.6 MB (32586034 bytes)

#### `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 09 Mar 2016 03:43:54 GMT
-	Parent Layer: `3949d4afe5441e524f471855a7ae7636ef3c16d79288efbeb2e72c605b5d2b54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 09 Mar 2016 03:43:55 GMT
-	Parent Layer: `8d019fa420781f2bc1da9f2a4698e8233055e0d4cf41763946653f500c4cdd03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `ff0ff8a3f828e484e7a8cc74321861d88ee3fd4e7fd7738cc45626a5acdd160e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Mar 2016 03:43:56 GMT
-	Parent Layer: `1e937871c408c9bfeab746ddd73cc0428499731a6402b10974ed2a70e4410748`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86c243b622fb336aeaeddc3e476ef22a4bd8711c99e315dfe229765999b99b4f`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 09 Mar 2016 03:43:57 GMT
-	Parent Layer: `44ee8c6b15a0e6f63afe443661fba63a83859a5c81ae613061535f2624331976`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

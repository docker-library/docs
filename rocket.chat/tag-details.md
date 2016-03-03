<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.20.0`](#rocketchat0200)
-	[`rocket.chat:0.20`](#rocketchat020)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.20.0`

```console
$ docker pull library/rocket.chat@sha256:6efcfb2c95812cd22800ff790c29c64103693dffef35e34b18cd8855ff8198d6
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751788 bytes)

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

#### `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Wed, 02 Mar 2016 11:00:35 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 02 Mar 2016 11:00:36 GMT
-	Parent Layer: `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`

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

-	Created: Wed, 02 Mar 2016 23:48:37 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:ce2e8626ded11f5ee8fde8161a50123eb9bface7304af621fe5ced12048ffcc3`
-	v2 Content-Length: 10.2 MB (10161436 bytes)

#### `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:48:43 GMT
-	Parent Layer: `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 03 Mar 2016 11:31:05 GMT
-	Parent Layer: `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9f7d7e08d13eea035ea7363e54b83d7c3ea3c6555ec4092092fb2ab8f50e47ce`
-	v2 Content-Length: 2.1 KB (2056 bytes)

#### `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 03 Mar 2016 11:31:09 GMT
-	Parent Layer: `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:baca420f63437d40342d1958f81abc4f9bd370d87141a69254ed9453dfcb02ec`
-	v2 Content-Length: 24.5 KB (24470 bytes)

#### `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Thu, 03 Mar 2016 11:31:10 GMT
-	Parent Layer: `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 03 Mar 2016 11:31:11 GMT
-	Parent Layer: `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 03 Mar 2016 11:31:18 GMT
-	Parent Layer: `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:76e78dd2cff36a7be730e8a7bbdbab39c4d5d8c79dbd681e55355afba1582231`
-	v2 Content-Length: 32.5 MB (32537574 bytes)

#### `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 03 Mar 2016 11:31:25 GMT
-	Parent Layer: `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8969357893be6ebb8868ce83fc0a8627917d4b8c318fae8273a860d1a868fe`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0.20`

```console
$ docker pull library/rocket.chat@sha256:251de905e87a4016190869122707b5c088bcbe4698c8e9c01f13096d56fea392
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751788 bytes)

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

#### `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Wed, 02 Mar 2016 11:00:35 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 02 Mar 2016 11:00:36 GMT
-	Parent Layer: `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`

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

-	Created: Wed, 02 Mar 2016 23:48:37 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:ce2e8626ded11f5ee8fde8161a50123eb9bface7304af621fe5ced12048ffcc3`
-	v2 Content-Length: 10.2 MB (10161436 bytes)

#### `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:48:43 GMT
-	Parent Layer: `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 03 Mar 2016 11:31:05 GMT
-	Parent Layer: `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9f7d7e08d13eea035ea7363e54b83d7c3ea3c6555ec4092092fb2ab8f50e47ce`
-	v2 Content-Length: 2.1 KB (2056 bytes)

#### `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 03 Mar 2016 11:31:09 GMT
-	Parent Layer: `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:baca420f63437d40342d1958f81abc4f9bd370d87141a69254ed9453dfcb02ec`
-	v2 Content-Length: 24.5 KB (24470 bytes)

#### `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Thu, 03 Mar 2016 11:31:10 GMT
-	Parent Layer: `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 03 Mar 2016 11:31:11 GMT
-	Parent Layer: `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 03 Mar 2016 11:31:18 GMT
-	Parent Layer: `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:76e78dd2cff36a7be730e8a7bbdbab39c4d5d8c79dbd681e55355afba1582231`
-	v2 Content-Length: 32.5 MB (32537574 bytes)

#### `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 03 Mar 2016 11:31:25 GMT
-	Parent Layer: `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8969357893be6ebb8868ce83fc0a8627917d4b8c318fae8273a860d1a868fe`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:a1490e3b0030e2253c8c43ee1a07de88356bd6af0f6e6f5ac28297f97997ab4f
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751788 bytes)

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

#### `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Wed, 02 Mar 2016 11:00:35 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 02 Mar 2016 11:00:36 GMT
-	Parent Layer: `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`

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

-	Created: Wed, 02 Mar 2016 23:48:37 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:ce2e8626ded11f5ee8fde8161a50123eb9bface7304af621fe5ced12048ffcc3`
-	v2 Content-Length: 10.2 MB (10161436 bytes)

#### `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:48:43 GMT
-	Parent Layer: `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 03 Mar 2016 11:31:05 GMT
-	Parent Layer: `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9f7d7e08d13eea035ea7363e54b83d7c3ea3c6555ec4092092fb2ab8f50e47ce`
-	v2 Content-Length: 2.1 KB (2056 bytes)

#### `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 03 Mar 2016 11:31:09 GMT
-	Parent Layer: `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:baca420f63437d40342d1958f81abc4f9bd370d87141a69254ed9453dfcb02ec`
-	v2 Content-Length: 24.5 KB (24470 bytes)

#### `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Thu, 03 Mar 2016 11:31:10 GMT
-	Parent Layer: `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 03 Mar 2016 11:31:11 GMT
-	Parent Layer: `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 03 Mar 2016 11:31:18 GMT
-	Parent Layer: `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:76e78dd2cff36a7be730e8a7bbdbab39c4d5d8c79dbd681e55355afba1582231`
-	v2 Content-Length: 32.5 MB (32537574 bytes)

#### `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 03 Mar 2016 11:31:25 GMT
-	Parent Layer: `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8969357893be6ebb8868ce83fc0a8627917d4b8c318fae8273a860d1a868fe`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:f8067242e692f68570b5bb97421d88a0b986cc030accba8a6cf09a29ed5e92c4
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751788 bytes)

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

#### `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`

```dockerfile
ENV NODE_VERSION=0.10.42
```

-	Created: Wed, 02 Mar 2016 11:00:35 GMT
-	Parent Layer: `1a333ae26010565f616d1f77a0ac4c88c11bc677288db6d3eaf06e09eef7bb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Wed, 02 Mar 2016 11:00:36 GMT
-	Parent Layer: `885d10a06d19e76476c1bebb59dabed19b5f00ad872ff3c07bff938836289dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`

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

-	Created: Wed, 02 Mar 2016 23:48:37 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:ce2e8626ded11f5ee8fde8161a50123eb9bface7304af621fe5ced12048ffcc3`
-	v2 Content-Length: 10.2 MB (10161436 bytes)

#### `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 23:48:43 GMT
-	Parent Layer: `f16f7d48d6c80d38be3e0ff082ffa309a4a374dfd56f96bf24a59bd25e351f67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 03 Mar 2016 11:31:05 GMT
-	Parent Layer: `457112b8fe7b6c55aac7ea70baea8982d4cf0ad12d6fa0cbfa48726d4a0af52e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `3d05e0c2fea16ff0667fd54b6841b3245fb8ef6ed98deadf4b8e9877f7dba76f`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:9f7d7e08d13eea035ea7363e54b83d7c3ea3c6555ec4092092fb2ab8f50e47ce`
-	v2 Content-Length: 2.1 KB (2056 bytes)

#### `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 03 Mar 2016 11:31:07 GMT
-	Parent Layer: `b19a2a0922d2aa266bdcb4dc8f9df9f601aea9abf41ae239c3bcdc3397bd7681`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 03 Mar 2016 11:31:09 GMT
-	Parent Layer: `7b2c9133cd4361b6eade9300d3c78ed2682774f5a2267b667693797d05663096`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:baca420f63437d40342d1958f81abc4f9bd370d87141a69254ed9453dfcb02ec`
-	v2 Content-Length: 24.5 KB (24470 bytes)

#### `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Thu, 03 Mar 2016 11:31:10 GMT
-	Parent Layer: `e9639c69fb9d0714d73eb248b0160ec24f1bc7c5d7d7de4fd43ae01becd24bbf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 03 Mar 2016 11:31:11 GMT
-	Parent Layer: `8b4902d9273da185af80cda094b19e0cfa5a32f4f24f1e3acb4824b61aa97abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 03 Mar 2016 11:31:18 GMT
-	Parent Layer: `6dddeab34eade7f7b25cd314b3999967da5b91e7420e105f0780a6c638030eca`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:76e78dd2cff36a7be730e8a7bbdbab39c4d5d8c79dbd681e55355afba1582231`
-	v2 Content-Length: 32.5 MB (32537574 bytes)

#### `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `84dac2cc86f4edd62789c55e0e21c04f934daab6f53226f0fcd6d27dfd830235`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 03 Mar 2016 11:31:24 GMT
-	Parent Layer: `a8815544df6e7d5f98e3799de6a540416a7741083f7aa379f828e5350ee0f433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 03 Mar 2016 11:31:25 GMT
-	Parent Layer: `2bfddf2385b56a07629261150eef8786e4759e739f47102dd8d1dbc3748848b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `5b5add63944462a8bb40ea88622b0c2c2e659a45b671cce73525cb52741ed4e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f8969357893be6ebb8868ce83fc0a8627917d4b8c318fae8273a860d1a868fe`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 03 Mar 2016 11:31:26 GMT
-	Parent Layer: `ade22a25b2c4ec2efd8f38f8141ad30566455eba7dc28db6a400e50b5f47ffbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

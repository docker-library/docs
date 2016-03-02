<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.20.0`](#rocketchat0200)
-	[`rocket.chat:0.20`](#rocketchat020)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.20.0`

```console
$ docker pull library/rocket.chat@sha256:e9b47c96bed317ee356e850187b8302a9bc07d362832bdd301fe2b75433fe229
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751587 bytes)

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

#### `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`

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

-	Created: Wed, 02 Mar 2016 11:00:47 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:16f3d5e16d2cbbc2802b54de0730d2b51bc83e273901609c40422edd4df7c860`
-	v2 Content-Length: 10.2 MB (10161369 bytes)

#### `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 11:00:49 GMT
-	Parent Layer: `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 02 Mar 2016 17:13:13 GMT
-	Parent Layer: `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:ab9513c361fbbdad740aebdb66c20af0a6e011c2e7cba430abff703caf4208a7`
-	v2 Content-Length: 2.1 KB (2052 bytes)

#### `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:f5a29cb7e7cf30e1c58b036a14fd3a20bb96a9398c130589db6467b1594cb6b7`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 02 Mar 2016 17:13:19 GMT
-	Parent Layer: `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 02 Mar 2016 17:13:38 GMT
-	Parent Layer: `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:6c7d647dc32db897e2e109d90f29ebbe16053324ca6b397a6e0c8e6eae00ff81`
-	v2 Content-Length: 32.5 MB (32537447 bytes)

#### `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 02 Mar 2016 17:13:43 GMT
-	Parent Layer: `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 02 Mar 2016 17:13:44 GMT
-	Parent Layer: `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c212a346f676368e178305e4fffa9fde39d354f4eb8defc70d06019dc3a05b1c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 02 Mar 2016 17:13:46 GMT
-	Parent Layer: `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0.20`

```console
$ docker pull library/rocket.chat@sha256:ff0d503655f19ce0c579ec43c58b15de394d1d038f3e94dcaa919c0c1df5d856
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751587 bytes)

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

#### `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`

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

-	Created: Wed, 02 Mar 2016 11:00:47 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:16f3d5e16d2cbbc2802b54de0730d2b51bc83e273901609c40422edd4df7c860`
-	v2 Content-Length: 10.2 MB (10161369 bytes)

#### `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 11:00:49 GMT
-	Parent Layer: `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 02 Mar 2016 17:13:13 GMT
-	Parent Layer: `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:ab9513c361fbbdad740aebdb66c20af0a6e011c2e7cba430abff703caf4208a7`
-	v2 Content-Length: 2.1 KB (2052 bytes)

#### `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:f5a29cb7e7cf30e1c58b036a14fd3a20bb96a9398c130589db6467b1594cb6b7`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 02 Mar 2016 17:13:19 GMT
-	Parent Layer: `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 02 Mar 2016 17:13:38 GMT
-	Parent Layer: `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:6c7d647dc32db897e2e109d90f29ebbe16053324ca6b397a6e0c8e6eae00ff81`
-	v2 Content-Length: 32.5 MB (32537447 bytes)

#### `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 02 Mar 2016 17:13:43 GMT
-	Parent Layer: `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 02 Mar 2016 17:13:44 GMT
-	Parent Layer: `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c212a346f676368e178305e4fffa9fde39d354f4eb8defc70d06019dc3a05b1c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 02 Mar 2016 17:13:46 GMT
-	Parent Layer: `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:9b77e720bc50d8d5e65e5c1e47029aad460f44bcc5b9d0e914844430b5223ba9
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751587 bytes)

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

#### `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`

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

-	Created: Wed, 02 Mar 2016 11:00:47 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:16f3d5e16d2cbbc2802b54de0730d2b51bc83e273901609c40422edd4df7c860`
-	v2 Content-Length: 10.2 MB (10161369 bytes)

#### `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 11:00:49 GMT
-	Parent Layer: `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 02 Mar 2016 17:13:13 GMT
-	Parent Layer: `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:ab9513c361fbbdad740aebdb66c20af0a6e011c2e7cba430abff703caf4208a7`
-	v2 Content-Length: 2.1 KB (2052 bytes)

#### `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:f5a29cb7e7cf30e1c58b036a14fd3a20bb96a9398c130589db6467b1594cb6b7`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 02 Mar 2016 17:13:19 GMT
-	Parent Layer: `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 02 Mar 2016 17:13:38 GMT
-	Parent Layer: `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:6c7d647dc32db897e2e109d90f29ebbe16053324ca6b397a6e0c8e6eae00ff81`
-	v2 Content-Length: 32.5 MB (32537447 bytes)

#### `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 02 Mar 2016 17:13:43 GMT
-	Parent Layer: `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 02 Mar 2016 17:13:44 GMT
-	Parent Layer: `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c212a346f676368e178305e4fffa9fde39d354f4eb8defc70d06019dc3a05b1c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 02 Mar 2016 17:13:46 GMT
-	Parent Layer: `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:bb34086b2e4858f744495b51df428e386c632f91bc4fb175a6ae2884c13755e6
```

-	Total Virtual Size: 735.9 MB (735871563 bytes)
-	Total v2 Content-Length: 283.8 MB (283751587 bytes)

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

#### `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`

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

-	Created: Wed, 02 Mar 2016 11:00:47 GMT
-	Parent Layer: `727f3b19f8c1d18256da93cb9e9396fe611af89a7ebca17c823fe30e1729e95a`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27030802 bytes)
-	v2 Blob: `sha256:16f3d5e16d2cbbc2802b54de0730d2b51bc83e273901609c40422edd4df7c860`
-	v2 Content-Length: 10.2 MB (10161369 bytes)

#### `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 02 Mar 2016 11:00:49 GMT
-	Parent Layer: `9ee8f17df2010f9c935ddf4d46ad69d9a46f8bb612f748a82633751d85f74ffd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 02 Mar 2016 17:13:13 GMT
-	Parent Layer: `bbbdedbef74a82e2a05bb1d23f7275f09b509065ec1134a0ec9f1fa52b14c7f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `ae23c252e4d33c69d35b8b88c6fb36776a1e54fcba63f37382d19b4f6817b522`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:ab9513c361fbbdad740aebdb66c20af0a6e011c2e7cba430abff703caf4208a7`
-	v2 Content-Length: 2.1 KB (2052 bytes)

#### `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 02 Mar 2016 17:13:15 GMT
-	Parent Layer: `bb3a8f7191d0be93b4ce47a79aae41d39f20382e89197cf3ca3596b23a99431d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `bb5b8f30a48bf5dbeb2566105942848138fd6854a6e40f1ce932971e4d2d5f5c`
-	Docker Version: 1.9.1
-	Virtual Size: 47.6 KB (47579 bytes)
-	v2 Blob: `sha256:f5a29cb7e7cf30e1c58b036a14fd3a20bb96a9398c130589db6467b1594cb6b7`
-	v2 Content-Length: 24.5 KB (24467 bytes)

#### `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`

```dockerfile
ENV RC_VERSION=0.20.0
```

-	Created: Wed, 02 Mar 2016 17:13:18 GMT
-	Parent Layer: `549e9741b822ab8063c751a13ea60dd7e1141fc3384a9a62e9521e0c955e972c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 02 Mar 2016 17:13:19 GMT
-	Parent Layer: `1efeee0a9c2c8afb20e56585bcfa7acaf305bbf73f0385a28554621bf3ea5fc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 02 Mar 2016 17:13:38 GMT
-	Parent Layer: `a21415564ffe22e30fb22a1ee2471714505c87639979cd28c8fb056ed65d6fd0`
-	Docker Version: 1.9.1
-	Virtual Size: 101.7 MB (101699626 bytes)
-	v2 Blob: `sha256:6c7d647dc32db897e2e109d90f29ebbe16053324ca6b397a6e0c8e6eae00ff81`
-	v2 Content-Length: 32.5 MB (32537447 bytes)

#### `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 02 Mar 2016 17:13:43 GMT
-	Parent Layer: `eeae78058e431784b656be48c96f3429b78420dca819c4706f5390d37c7e97d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 02 Mar 2016 17:13:44 GMT
-	Parent Layer: `9e466d61962a09e0b3992a4fbb29cf3ad0e3df612be6996999f93daa819063e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `5ae21f513cb8cac33dd334777bea4fbc229959501622bfa96cbb840424dc1c19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 02 Mar 2016 17:13:45 GMT
-	Parent Layer: `51b5cce3632a3255fdb855f361322e9142a3fd296b2da1d32c105ea74afc2a6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c212a346f676368e178305e4fffa9fde39d354f4eb8defc70d06019dc3a05b1c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 02 Mar 2016 17:13:46 GMT
-	Parent Layer: `fb1645741108926173e9fb8bcd638882289756f83b3b5b98e137764104523e92`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

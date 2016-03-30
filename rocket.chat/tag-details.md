<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.22.0`](#rocketchat0220)
-	[`rocket.chat:0.22`](#rocketchat022)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.22.0`

```console
$ docker pull library/rocket.chat@sha256:485eec719ba624c4ac69501a32b4a5732e317ec6a3d7684c2e536f5c16553710
```

-	Total Virtual Size: 737.7 MB (737736894 bytes)
-	Total v2 Content-Length: 281.5 MB (281485289 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

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

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 24 Mar 2016 02:42:25 GMT
-	Parent Layer: `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`

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

-	Created: Thu, 24 Mar 2016 02:42:39 GMT
-	Parent Layer: `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:e74a9441929bd9481627530a1c9a12bfa563125bea2719a93af2a86428b70323`
-	v2 Content-Length: 10.1 MB (10145853 bytes)

#### `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 24 Mar 2016 02:42:42 GMT
-	Parent Layer: `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 24 Mar 2016 10:30:10 GMT
-	Parent Layer: `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:17cd9dcb43dd0f89929a9dcb9c3677059f43a2b6a7e7e921dbdf82d596a6f784`
-	v2 Content-Length: 2.1 KB (2057 bytes)

#### `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:5d0d25ea3fbd38f699b0c955493529a2393af9719db7ae9853531b172a5e616a`
-	v2 Content-Length: 26.6 KB (26621 bytes)

#### `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 24 Mar 2016 10:30:15 GMT
-	Parent Layer: `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 24 Mar 2016 10:30:30 GMT
-	Parent Layer: `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572512 bytes)
-	v2 Blob: `sha256:52b2e17d68d85c7efdee50884e978c4f67812028712da4b9dfa8f91125052c70`
-	v2 Content-Length: 30.3 MB (30281609 bytes)

#### `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d696bfcfe9997e4493a04762b76d9fad03247a3c5897feccf27e9e13278166e`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 24 Mar 2016 10:30:37 GMT
-	Parent Layer: `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0.22`

```console
$ docker pull library/rocket.chat@sha256:e1ad006f6c141dcc7480c749849d1d5f102e9b7474d9c9b1c9fb113e7162956f
```

-	Total Virtual Size: 737.7 MB (737736894 bytes)
-	Total v2 Content-Length: 281.5 MB (281485289 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

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

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 24 Mar 2016 02:42:25 GMT
-	Parent Layer: `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`

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

-	Created: Thu, 24 Mar 2016 02:42:39 GMT
-	Parent Layer: `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:e74a9441929bd9481627530a1c9a12bfa563125bea2719a93af2a86428b70323`
-	v2 Content-Length: 10.1 MB (10145853 bytes)

#### `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 24 Mar 2016 02:42:42 GMT
-	Parent Layer: `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 24 Mar 2016 10:30:10 GMT
-	Parent Layer: `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:17cd9dcb43dd0f89929a9dcb9c3677059f43a2b6a7e7e921dbdf82d596a6f784`
-	v2 Content-Length: 2.1 KB (2057 bytes)

#### `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:5d0d25ea3fbd38f699b0c955493529a2393af9719db7ae9853531b172a5e616a`
-	v2 Content-Length: 26.6 KB (26621 bytes)

#### `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 24 Mar 2016 10:30:15 GMT
-	Parent Layer: `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 24 Mar 2016 10:30:30 GMT
-	Parent Layer: `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572512 bytes)
-	v2 Blob: `sha256:52b2e17d68d85c7efdee50884e978c4f67812028712da4b9dfa8f91125052c70`
-	v2 Content-Length: 30.3 MB (30281609 bytes)

#### `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d696bfcfe9997e4493a04762b76d9fad03247a3c5897feccf27e9e13278166e`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 24 Mar 2016 10:30:37 GMT
-	Parent Layer: `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:d9e4505c8a99ab98911f99c6a2fb43b4feb9d023c2db1e93bec29b05918adaf4
```

-	Total Virtual Size: 737.7 MB (737736894 bytes)
-	Total v2 Content-Length: 281.5 MB (281485289 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

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

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 24 Mar 2016 02:42:25 GMT
-	Parent Layer: `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`

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

-	Created: Thu, 24 Mar 2016 02:42:39 GMT
-	Parent Layer: `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:e74a9441929bd9481627530a1c9a12bfa563125bea2719a93af2a86428b70323`
-	v2 Content-Length: 10.1 MB (10145853 bytes)

#### `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 24 Mar 2016 02:42:42 GMT
-	Parent Layer: `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 24 Mar 2016 10:30:10 GMT
-	Parent Layer: `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:17cd9dcb43dd0f89929a9dcb9c3677059f43a2b6a7e7e921dbdf82d596a6f784`
-	v2 Content-Length: 2.1 KB (2057 bytes)

#### `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:5d0d25ea3fbd38f699b0c955493529a2393af9719db7ae9853531b172a5e616a`
-	v2 Content-Length: 26.6 KB (26621 bytes)

#### `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 24 Mar 2016 10:30:15 GMT
-	Parent Layer: `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 24 Mar 2016 10:30:30 GMT
-	Parent Layer: `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572512 bytes)
-	v2 Blob: `sha256:52b2e17d68d85c7efdee50884e978c4f67812028712da4b9dfa8f91125052c70`
-	v2 Content-Length: 30.3 MB (30281609 bytes)

#### `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d696bfcfe9997e4493a04762b76d9fad03247a3c5897feccf27e9e13278166e`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 24 Mar 2016 10:30:37 GMT
-	Parent Layer: `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:16eff32b44ca8a63a52062ba390fcf0b9dfac88c2b8b1d6f6adadc4725e0840d
```

-	Total Virtual Size: 737.7 MB (737736894 bytes)
-	Total v2 Content-Length: 281.5 MB (281485289 bytes)

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

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`

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

-	Created: Thu, 24 Mar 2016 02:00:48 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314699642 bytes)
-	v2 Blob: `sha256:ce5207842c4c68105560901894842e206e6009db281fe41654d36b5ed1d6ced9`
-	v2 Content-Length: 128.6 MB (128602091 bytes)

#### `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`

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

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `a00e4cef421d0ea073beb20879e834a8cbb42bae7f6702cc9811b75705827852`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60380 bytes)
-	v2 Blob: `sha256:5a3b05f77d24f950fb90d116685f3c95a113afde8e5f6b66a2555f809fb83a8f`
-	v2 Content-Length: 29.1 KB (29120 bytes)

#### `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`

```dockerfile
ENV NODE_VERSION=0.10.43
```

-	Created: Thu, 24 Mar 2016 02:42:24 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Thu, 24 Mar 2016 02:42:25 GMT
-	Parent Layer: `fc272c39be85ae5ff0805116663eb01cb29902d19d84b55ffdd20f73c4f01dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`

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

-	Created: Thu, 24 Mar 2016 02:42:39 GMT
-	Parent Layer: `e43fa54200b7823ea31f27988ac1805d43e4866eeb44b7b74b22c4d838bf3201`
-	Docker Version: 1.9.1
-	Virtual Size: 27.0 MB (27008399 bytes)
-	v2 Blob: `sha256:e74a9441929bd9481627530a1c9a12bfa563125bea2719a93af2a86428b70323`
-	v2 Content-Length: 10.1 MB (10145853 bytes)

#### `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 24 Mar 2016 02:42:42 GMT
-	Parent Layer: `e117086d2fd7176e771e7b8fec4db9bb228014c26fa5725541482d2236e87660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 24 Mar 2016 10:30:10 GMT
-	Parent Layer: `ef787ec5a9a7a9414774ff3f2de853ccd8689996ea1a9d7989b443da0cedf398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `a60afadf511c3625c9e32823898203de0ac5751bcd9ae2fa7cdd409100e59a9b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:17cd9dcb43dd0f89929a9dcb9c3677059f43a2b6a7e7e921dbdf82d596a6f784`
-	v2 Content-Length: 2.1 KB (2057 bytes)

#### `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 24 Mar 2016 10:30:11 GMT
-	Parent Layer: `df3551563edcf6914253e9af41240965f23a08214cfeb7b274a35f12a94732ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `1331f2252d1fb3b9621014a1444c6bca5828bc5cd55ce1713d5204fbcf884fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:5d0d25ea3fbd38f699b0c955493529a2393af9719db7ae9853531b172a5e616a`
-	v2 Content-Length: 26.6 KB (26621 bytes)

#### `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Thu, 24 Mar 2016 10:30:14 GMT
-	Parent Layer: `8e01326d80087fff8bd854847dd5b3018db8347bece4f86eb18ba3e3ff3abbd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`

```dockerfile
WORKDIR /app
```

-	Created: Thu, 24 Mar 2016 10:30:15 GMT
-	Parent Layer: `b09507b9e49ce1322e2cc9a81288393ea0b9eee0c281485e35a1ea2999750569`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Thu, 24 Mar 2016 10:30:30 GMT
-	Parent Layer: `805f5d821f894094ab6bc7d272d36ecc1d9d1a906c1e2aac74ea9bc601b2fc5b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103572512 bytes)
-	v2 Blob: `sha256:52b2e17d68d85c7efdee50884e978c4f67812028712da4b9dfa8f91125052c70`
-	v2 Content-Length: 30.3 MB (30281609 bytes)

#### `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`

```dockerfile
USER [rocketchat]
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `a8779ead8a5808bb18dd66e40b3e5b24709a5de0ab55ab10ea6119e8e759fc1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Thu, 24 Mar 2016 10:30:35 GMT
-	Parent Layer: `80189d2211b66de9b43beb0c38fa503e845cdc9e903051a79579105f41bbd225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `85388395ad915ef96ed1974f3e34eeb983c3361431242971962dd41c740b5909`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 24 Mar 2016 10:30:36 GMT
-	Parent Layer: `08d240048f5841852452667def3b8559a72dcbca2ea6b1e34de2b71f0f05a4f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d696bfcfe9997e4493a04762b76d9fad03247a3c5897feccf27e9e13278166e`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Thu, 24 Mar 2016 10:30:37 GMT
-	Parent Layer: `11ea867b29b5e6e053d2e098a5cfb628ca4e9ea227729abfbc1d9a342f8f9536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.22.0`](#rocketchat0220)
-	[`rocket.chat:0.22`](#rocketchat022)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.22.0`

```console
$ docker pull library/rocket.chat@sha256:b859627a42bd778fd484f04bc12da589626ca24747f08d394d6fb22dbd997364
```

-	Total Virtual Size: 733.6 MB (733564685 bytes)
-	Total v2 Content-Length: 278.4 MB (278360093 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 03:01:59 GMT

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 15:22:48 GMT

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 01 Apr 2016 18:07:05 GMT
-	Parent Layer: `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:c2ff0cd2fccad562e22b9f3d595aa94a42c31a38175ae0d67e3a40b69c6662b4`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:07 GMT

#### `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:b1d33984f532db1d50655905d98145a5dbeadcd61ffa22077fee52e9b9e22def`
-	v2 Content-Length: 26.6 KB (26620 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:02 GMT

#### `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`

```dockerfile
WORKDIR /app
```

-	Created: Fri, 01 Apr 2016 18:07:11 GMT
-	Parent Layer: `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Fri, 01 Apr 2016 18:07:26 GMT
-	Parent Layer: `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103576136 bytes)
-	v2 Blob: `sha256:b459ea4f9124617710f0c8bba2f214ee93a965ebc95176e756eedfa57ebc2be0`
-	v2 Content-Length: 30.3 MB (30282738 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:09:54 GMT

#### `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`

```dockerfile
USER [rocketchat]
```

-	Created: Fri, 01 Apr 2016 18:07:31 GMT
-	Parent Layer: `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1430f36c71f6cc2650767c5963be754f451a0a9207cc646801f9d4b8318af77b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.22`

```console
$ docker pull library/rocket.chat@sha256:672ae0e83033f074dbe519eb2221e536cda0e33d190f908f4ae4aeddbc470fe8
```

-	Total Virtual Size: 733.6 MB (733564685 bytes)
-	Total v2 Content-Length: 278.4 MB (278360093 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 03:01:59 GMT

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 15:22:48 GMT

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 01 Apr 2016 18:07:05 GMT
-	Parent Layer: `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:c2ff0cd2fccad562e22b9f3d595aa94a42c31a38175ae0d67e3a40b69c6662b4`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:07 GMT

#### `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:b1d33984f532db1d50655905d98145a5dbeadcd61ffa22077fee52e9b9e22def`
-	v2 Content-Length: 26.6 KB (26620 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:02 GMT

#### `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`

```dockerfile
WORKDIR /app
```

-	Created: Fri, 01 Apr 2016 18:07:11 GMT
-	Parent Layer: `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Fri, 01 Apr 2016 18:07:26 GMT
-	Parent Layer: `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103576136 bytes)
-	v2 Blob: `sha256:b459ea4f9124617710f0c8bba2f214ee93a965ebc95176e756eedfa57ebc2be0`
-	v2 Content-Length: 30.3 MB (30282738 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:09:54 GMT

#### `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`

```dockerfile
USER [rocketchat]
```

-	Created: Fri, 01 Apr 2016 18:07:31 GMT
-	Parent Layer: `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1430f36c71f6cc2650767c5963be754f451a0a9207cc646801f9d4b8318af77b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:e81ccc3661ae7b7afeb540238e914e85b45a7afc872fc6c0c5db418d8a5b8da5
```

-	Total Virtual Size: 733.6 MB (733564685 bytes)
-	Total v2 Content-Length: 278.4 MB (278360093 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 03:01:59 GMT

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 15:22:48 GMT

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 01 Apr 2016 18:07:05 GMT
-	Parent Layer: `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:c2ff0cd2fccad562e22b9f3d595aa94a42c31a38175ae0d67e3a40b69c6662b4`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:07 GMT

#### `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:b1d33984f532db1d50655905d98145a5dbeadcd61ffa22077fee52e9b9e22def`
-	v2 Content-Length: 26.6 KB (26620 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:02 GMT

#### `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`

```dockerfile
WORKDIR /app
```

-	Created: Fri, 01 Apr 2016 18:07:11 GMT
-	Parent Layer: `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Fri, 01 Apr 2016 18:07:26 GMT
-	Parent Layer: `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103576136 bytes)
-	v2 Blob: `sha256:b459ea4f9124617710f0c8bba2f214ee93a965ebc95176e756eedfa57ebc2be0`
-	v2 Content-Length: 30.3 MB (30282738 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:09:54 GMT

#### `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`

```dockerfile
USER [rocketchat]
```

-	Created: Fri, 01 Apr 2016 18:07:31 GMT
-	Parent Layer: `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1430f36c71f6cc2650767c5963be754f451a0a9207cc646801f9d4b8318af77b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:e682e51876c16a74e8abc97b1f07e4b66bb3ff7c6cbc77e3d04aaea9688710f4
```

-	Total Virtual Size: 733.6 MB (733564685 bytes)
-	Total v2 Content-Length: 278.4 MB (278360093 bytes)

### Layers (21)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)
-	v2 Last-Modified: Tue, 01 Mar 2016 18:52:40 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 01 Mar 2016 19:02:42 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:07 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 02:07:48 GMT

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
-	v2 Last-Modified: Thu, 24 Mar 2016 03:01:59 GMT

#### `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Fri, 01 Apr 2016 15:08:19 GMT
-	Parent Layer: `f543704611ec1d3023da3021b95d941e6e2ac2724ddbe5c0c8cef5c50f376ed7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Fri, 01 Apr 2016 15:08:24 GMT
-	Parent Layer: `a0194208aa83644b222378f6a03f309b86d83792eeeb06d06c8afc72b1dec919`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:3f09b27c007a43d83daa560d741ad464d364e57edfec9d2931e0f862c47fb6ac`
-	v2 Content-Length: 7.0 MB (7019562 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 15:22:48 GMT

#### `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 01 Apr 2016 15:08:26 GMT
-	Parent Layer: `059a1d1f6f7ced00e1d44c1fb81dfbd9db3cd19032c0dae8aac364bf0c76297e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Fri, 01 Apr 2016 18:07:05 GMT
-	Parent Layer: `699893f455b49ef6e3bc1513bd7ff4fe6b20e24104c3b64a914f15be06ae910f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `39cd5844ac0ad8868708a66056007cae750d20f3992f6ff30c6922754d2ba696`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:c2ff0cd2fccad562e22b9f3d595aa94a42c31a38175ae0d67e3a40b69c6662b4`
-	v2 Content-Length: 2.1 KB (2056 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:07 GMT

#### `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Fri, 01 Apr 2016 18:07:07 GMT
-	Parent Layer: `392231c5bd280b652f48a82694c73c60a2bed4be36ca5fbbef62653592b71e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `6b863655456af79c7179c615e12f5c2fd8cf956d546004a285c03ae6838c21be`
-	Docker Version: 1.9.1
-	Virtual Size: 52.2 KB (52235 bytes)
-	v2 Blob: `sha256:b1d33984f532db1d50655905d98145a5dbeadcd61ffa22077fee52e9b9e22def`
-	v2 Content-Length: 26.6 KB (26620 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:10:02 GMT

#### `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`

```dockerfile
ENV RC_VERSION=0.22.0
```

-	Created: Fri, 01 Apr 2016 18:07:10 GMT
-	Parent Layer: `1e97ae87a353552d87f657247562bb22f3c721fb7539c3e05744c0ea76e2752e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`

```dockerfile
WORKDIR /app
```

-	Created: Fri, 01 Apr 2016 18:07:11 GMT
-	Parent Layer: `65bdbe8ec707f9d42fe6cdc649b2b0c76db3ff50b5f817d4adfe44a557793e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Fri, 01 Apr 2016 18:07:26 GMT
-	Parent Layer: `e8274bfca9c903a094167c54ab4218b3e68909c6e8636b27709c0c4e091fab7b`
-	Docker Version: 1.9.1
-	Virtual Size: 103.6 MB (103576136 bytes)
-	v2 Blob: `sha256:b459ea4f9124617710f0c8bba2f214ee93a965ebc95176e756eedfa57ebc2be0`
-	v2 Content-Length: 30.3 MB (30282738 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 18:09:54 GMT

#### `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`

```dockerfile
USER [rocketchat]
```

-	Created: Fri, 01 Apr 2016 18:07:31 GMT
-	Parent Layer: `eab084a562eee9f4f3813f938aac7e92f6165a2f93d40a39591aa82b462cc7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `5c9359f71740d8288c797d8fe2a35403549d3327458ad140cfa944fb63833c26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Fri, 01 Apr 2016 18:07:32 GMT
-	Parent Layer: `7a4dfbf82cc2a820b450d3c9dfda665bbe957e3e39d48d05060d5f5cb0757bfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `9390e06a7fa5d13d707db04214154b019c0881d46ccc96a7cbc9252d6163e8a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1430f36c71f6cc2650767c5963be754f451a0a9207cc646801f9d4b8318af77b`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Fri, 01 Apr 2016 18:07:33 GMT
-	Parent Layer: `a56083eab3d5bb2252e61607c3e9171337d72c5ccd0a005a64b892a80b501496`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

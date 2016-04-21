<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.27.0`](#rocketchat0270)
-	[`rocket.chat:0.27`](#rocketchat027)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.27.0`

**does not exist** (yet?)

## `rocket.chat:0.27`

**does not exist** (yet?)

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:f536c2b43c642792e9ad03ea3212ad68509916ad53fd42af9ccc59129a148ec4
```

-	Total Virtual Size: 754.3 MB (754332603 bytes)
-	Total v2 Content-Length: 288.4 MB (288386456 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `5e8370109209004fe01afc9670419bab415aeae2a3d7be1dec5b1bd781d3cc41`

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

-	Created: Wed, 06 Apr 2016 16:15:05 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 KB (65128 bytes)
-	v2 Blob: `sha256:9df198b561206bce37d9cfdb988ea334333010b60ee360b1fdb16ad034d8f352`
-	v2 Content-Length: 31.3 KB (31312 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:36:01 GMT

#### `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Wed, 06 Apr 2016 16:15:06 GMT
-	Parent Layer: `5e8370109209004fe01afc9670419bab415aeae2a3d7be1dec5b1bd781d3cc41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bff65c74b277c8b004ffad6dda4ef0d049827215fca68f3505951daf71c9f19`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 06 Apr 2016 16:15:09 GMT
-	Parent Layer: `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:ebd80fcd8c3b7755af7b8ef4c3b55394fca9783ec4d3fe88a4b8681532b72abd`
-	v2 Content-Length: 7.0 MB (7019532 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:35:56 GMT

#### `4f1b51ecbec1c23755b3247bab83d163187524665cb4e6048263a8428ccc5dc6`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 06 Apr 2016 16:15:11 GMT
-	Parent Layer: `6bff65c74b277c8b004ffad6dda4ef0d049827215fca68f3505951daf71c9f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359d53cd5217abf96a4cb48fbae0a0b2c8cb107d3a361a43c24b8dc25e8ee817`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 07 Apr 2016 20:41:16 GMT
-	Parent Layer: `4f1b51ecbec1c23755b3247bab83d163187524665cb4e6048263a8428ccc5dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcfc9b83aa4cd77e9cbea398bb2fe4a66dcf5307b7949dc8a1aa9754fa4dd5d0`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 07 Apr 2016 20:41:17 GMT
-	Parent Layer: `359d53cd5217abf96a4cb48fbae0a0b2c8cb107d3a361a43c24b8dc25e8ee817`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:26d5bf0f5698d12adab0800aa8bb5f2de34c1a575645a77da906e3b993f2cb22`
-	v2 Content-Length: 2.1 KB (2057 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 23:09:19 GMT

#### `fc92d35d95a14d14da16daa554b3c8ac27ae5596ca0719fe35778c0ce951c66a`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 07 Apr 2016 20:41:18 GMT
-	Parent Layer: `bcfc9b83aa4cd77e9cbea398bb2fe4a66dcf5307b7949dc8a1aa9754fa4dd5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627d34a00762596247cf4bc7e2753c9917cb6e5a0e9ccbf34b826b4eaa4ab53c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 07 Apr 2016 20:41:20 GMT
-	Parent Layer: `fc92d35d95a14d14da16daa554b3c8ac27ae5596ca0719fe35778c0ce951c66a`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 KB (56983 bytes)
-	v2 Blob: `sha256:c0f7e3e2e1e02f0ba0331c18bb4beb478d9e51b86afc774e373c75a18272bae0`
-	v2 Content-Length: 28.8 KB (28796 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 23:09:14 GMT

#### `9871982f09df8b7c91914ffaeb2c4cc6f0409749df42b88555e550dbca597cc9`

```dockerfile
ENV RC_VERSION=0.26.0
```

-	Created: Tue, 12 Apr 2016 22:55:38 GMT
-	Parent Layer: `627d34a00762596247cf4bc7e2753c9917cb6e5a0e9ccbf34b826b4eaa4ab53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d7a970ceb2b67f44d2f2b82b8991febb5667c0832d33e31d290936de7e3ee02`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 12 Apr 2016 22:55:39 GMT
-	Parent Layer: `9871982f09df8b7c91914ffaeb2c4cc6f0409749df42b88555e550dbca597cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48173522d967065be8abedfadd104f95f82f12af61d9b5b3a766e14e23321eb`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 12 Apr 2016 22:55:47 GMT
-	Parent Layer: `8d7a970ceb2b67f44d2f2b82b8991febb5667c0832d33e31d290936de7e3ee02`
-	Docker Version: 1.9.1
-	Virtual Size: 124.4 MB (124409950 bytes)
-	v2 Blob: `sha256:cab71a106a3178b394211687fe9ed4f4de448260c5900438a16db76a1314b42b`
-	v2 Content-Length: 40.3 MB (40314556 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 23:09:02 GMT

#### `e2c0783322ea8e1ce81545c8a5ebcbf0443f5a9c6d7a2669d6fc07243a5fe8bb`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 12 Apr 2016 22:55:53 GMT
-	Parent Layer: `d48173522d967065be8abedfadd104f95f82f12af61d9b5b3a766e14e23321eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a7aa8268e2773babf3f28e77a151c07df9872984d86a03f0e78ef2909e8e88`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 12 Apr 2016 22:55:54 GMT
-	Parent Layer: `e2c0783322ea8e1ce81545c8a5ebcbf0443f5a9c6d7a2669d6fc07243a5fe8bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `961534acc8a582f70416596d18af07d876f2cda383abdc542288316c319ec6c6`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 12 Apr 2016 22:55:54 GMT
-	Parent Layer: `48a7aa8268e2773babf3f28e77a151c07df9872984d86a03f0e78ef2909e8e88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b821ae10afb29ad003a8f504a7854f992ccd8b695c4f6acda965fc0ae05dec9`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 12 Apr 2016 22:55:55 GMT
-	Parent Layer: `961534acc8a582f70416596d18af07d876f2cda383abdc542288316c319ec6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f761cdaa52e7e92b4cbfbc37dd4c472477cfc6bc860141a6b69dfddc8e1eab98`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 12 Apr 2016 22:55:56 GMT
-	Parent Layer: `3b821ae10afb29ad003a8f504a7854f992ccd8b695c4f6acda965fc0ae05dec9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:2b6774272c42d3789a795ef1711c81a9b320240d2fce9ca6e25d6ee3d3bdeecd
```

-	Total Virtual Size: 754.3 MB (754332603 bytes)
-	Total v2 Content-Length: 288.4 MB (288386456 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `5e8370109209004fe01afc9670419bab415aeae2a3d7be1dec5b1bd781d3cc41`

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

-	Created: Wed, 06 Apr 2016 16:15:05 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 KB (65128 bytes)
-	v2 Blob: `sha256:9df198b561206bce37d9cfdb988ea334333010b60ee360b1fdb16ad034d8f352`
-	v2 Content-Length: 31.3 KB (31312 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:36:01 GMT

#### `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`

```dockerfile
ENV NODE_VERSION=0.10.44
```

-	Created: Wed, 06 Apr 2016 16:15:06 GMT
-	Parent Layer: `5e8370109209004fe01afc9670419bab415aeae2a3d7be1dec5b1bd781d3cc41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bff65c74b277c8b004ffad6dda4ef0d049827215fca68f3505951daf71c9f19`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c - \
	&& tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Wed, 06 Apr 2016 16:15:09 GMT
-	Parent Layer: `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:ebd80fcd8c3b7755af7b8ef4c3b55394fca9783ec4d3fe88a4b8681532b72abd`
-	v2 Content-Length: 7.0 MB (7019532 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 16:35:56 GMT

#### `4f1b51ecbec1c23755b3247bab83d163187524665cb4e6048263a8428ccc5dc6`

```dockerfile
CMD ["node"]
```

-	Created: Wed, 06 Apr 2016 16:15:11 GMT
-	Parent Layer: `6bff65c74b277c8b004ffad6dda4ef0d049827215fca68f3505951daf71c9f19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359d53cd5217abf96a4cb48fbae0a0b2c8cb107d3a361a43c24b8dc25e8ee817`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Thu, 07 Apr 2016 20:41:16 GMT
-	Parent Layer: `4f1b51ecbec1c23755b3247bab83d163187524665cb4e6048263a8428ccc5dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcfc9b83aa4cd77e9cbea398bb2fe4a66dcf5307b7949dc8a1aa9754fa4dd5d0`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Thu, 07 Apr 2016 20:41:17 GMT
-	Parent Layer: `359d53cd5217abf96a4cb48fbae0a0b2c8cb107d3a361a43c24b8dc25e8ee817`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:26d5bf0f5698d12adab0800aa8bb5f2de34c1a575645a77da906e3b993f2cb22`
-	v2 Content-Length: 2.1 KB (2057 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 23:09:19 GMT

#### `fc92d35d95a14d14da16daa554b3c8ac27ae5596ca0719fe35778c0ce951c66a`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Thu, 07 Apr 2016 20:41:18 GMT
-	Parent Layer: `bcfc9b83aa4cd77e9cbea398bb2fe4a66dcf5307b7949dc8a1aa9754fa4dd5d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `627d34a00762596247cf4bc7e2753c9917cb6e5a0e9ccbf34b826b4eaa4ab53c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Thu, 07 Apr 2016 20:41:20 GMT
-	Parent Layer: `fc92d35d95a14d14da16daa554b3c8ac27ae5596ca0719fe35778c0ce951c66a`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 KB (56983 bytes)
-	v2 Blob: `sha256:c0f7e3e2e1e02f0ba0331c18bb4beb478d9e51b86afc774e373c75a18272bae0`
-	v2 Content-Length: 28.8 KB (28796 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 23:09:14 GMT

#### `9871982f09df8b7c91914ffaeb2c4cc6f0409749df42b88555e550dbca597cc9`

```dockerfile
ENV RC_VERSION=0.26.0
```

-	Created: Tue, 12 Apr 2016 22:55:38 GMT
-	Parent Layer: `627d34a00762596247cf4bc7e2753c9917cb6e5a0e9ccbf34b826b4eaa4ab53c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d7a970ceb2b67f44d2f2b82b8991febb5667c0832d33e31d290936de7e3ee02`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 12 Apr 2016 22:55:39 GMT
-	Parent Layer: `9871982f09df8b7c91914ffaeb2c4cc6f0409749df42b88555e550dbca597cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d48173522d967065be8abedfadd104f95f82f12af61d9b5b3a766e14e23321eb`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 12 Apr 2016 22:55:47 GMT
-	Parent Layer: `8d7a970ceb2b67f44d2f2b82b8991febb5667c0832d33e31d290936de7e3ee02`
-	Docker Version: 1.9.1
-	Virtual Size: 124.4 MB (124409950 bytes)
-	v2 Blob: `sha256:cab71a106a3178b394211687fe9ed4f4de448260c5900438a16db76a1314b42b`
-	v2 Content-Length: 40.3 MB (40314556 bytes)
-	v2 Last-Modified: Tue, 12 Apr 2016 23:09:02 GMT

#### `e2c0783322ea8e1ce81545c8a5ebcbf0443f5a9c6d7a2669d6fc07243a5fe8bb`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 12 Apr 2016 22:55:53 GMT
-	Parent Layer: `d48173522d967065be8abedfadd104f95f82f12af61d9b5b3a766e14e23321eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48a7aa8268e2773babf3f28e77a151c07df9872984d86a03f0e78ef2909e8e88`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 12 Apr 2016 22:55:54 GMT
-	Parent Layer: `e2c0783322ea8e1ce81545c8a5ebcbf0443f5a9c6d7a2669d6fc07243a5fe8bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `961534acc8a582f70416596d18af07d876f2cda383abdc542288316c319ec6c6`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 12 Apr 2016 22:55:54 GMT
-	Parent Layer: `48a7aa8268e2773babf3f28e77a151c07df9872984d86a03f0e78ef2909e8e88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b821ae10afb29ad003a8f504a7854f992ccd8b695c4f6acda965fc0ae05dec9`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 12 Apr 2016 22:55:55 GMT
-	Parent Layer: `961534acc8a582f70416596d18af07d876f2cda383abdc542288316c319ec6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f761cdaa52e7e92b4cbfbc37dd4c472477cfc6bc860141a6b69dfddc8e1eab98`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 12 Apr 2016 22:55:56 GMT
-	Parent Layer: `3b821ae10afb29ad003a8f504a7854f992ccd8b695c4f6acda965fc0ae05dec9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

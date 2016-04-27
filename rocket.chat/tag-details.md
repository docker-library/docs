<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.28.0`](#rocketchat0280)
-	[`rocket.chat:0.28`](#rocketchat028)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.28.0`

```console
$ docker pull library/rocket.chat@sha256:ff4a577744d3459a96767804ed6549f1edaaa1ad71a029b00fc09fcb9be8fe08
```

-	Total Virtual Size: 761.4 MB (761379905 bytes)
-	Total v2 Content-Length: 290.4 MB (290355160 bytes)

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

#### `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 21 Apr 2016 23:52:59 GMT
-	Parent Layer: `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:41e24801c486992863c9e950d0baf92197b16de475ed34aa18297cb523aa5a2d`
-	v2 Content-Length: 7.0 MB (7019537 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:20:47 GMT

#### `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 21 Apr 2016 23:53:05 GMT
-	Parent Layer: `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 27 Apr 2016 01:47:29 GMT
-	Parent Layer: `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:11fa6b1042af0b43352ce3adf78c552e9cb16eaf27a12d3c44c5cb7105ee99fa`
-	v2 Content-Length: 2.1 KB (2063 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:34 GMT

#### `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 KB (56983 bytes)
-	v2 Blob: `sha256:55c15f799e948c0d47d64f7748a47854b375704896159e810ff428b4a1acddfc`
-	v2 Content-Length: 28.8 KB (28796 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:28 GMT

#### `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`

```dockerfile
ENV RC_VERSION=0.28.0
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 27 Apr 2016 01:47:35 GMT
-	Parent Layer: `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 27 Apr 2016 01:47:44 GMT
-	Parent Layer: `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`
-	Docker Version: 1.9.1
-	Virtual Size: 131.5 MB (131457252 bytes)
-	v2 Blob: `sha256:f068418228c1465d7050e55dd4483c6d4d82de3f2c2660d535fb2bb591a21ccd`
-	v2 Content-Length: 42.3 MB (42283249 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:18 GMT

#### `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 27 Apr 2016 01:47:51 GMT
-	Parent Layer: `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568f301cfea53847da89c43dcf34b4678396247b39758b264c9dec8810a5e06d`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.28`

```console
$ docker pull library/rocket.chat@sha256:80e05be3ce5f1d7e41a56da0a3070b2951d432b143efdd8d6df0f5bff910ceca
```

-	Total Virtual Size: 761.4 MB (761379905 bytes)
-	Total v2 Content-Length: 290.4 MB (290355160 bytes)

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

#### `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 21 Apr 2016 23:52:59 GMT
-	Parent Layer: `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:41e24801c486992863c9e950d0baf92197b16de475ed34aa18297cb523aa5a2d`
-	v2 Content-Length: 7.0 MB (7019537 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:20:47 GMT

#### `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 21 Apr 2016 23:53:05 GMT
-	Parent Layer: `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 27 Apr 2016 01:47:29 GMT
-	Parent Layer: `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:11fa6b1042af0b43352ce3adf78c552e9cb16eaf27a12d3c44c5cb7105ee99fa`
-	v2 Content-Length: 2.1 KB (2063 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:34 GMT

#### `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 KB (56983 bytes)
-	v2 Blob: `sha256:55c15f799e948c0d47d64f7748a47854b375704896159e810ff428b4a1acddfc`
-	v2 Content-Length: 28.8 KB (28796 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:28 GMT

#### `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`

```dockerfile
ENV RC_VERSION=0.28.0
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 27 Apr 2016 01:47:35 GMT
-	Parent Layer: `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 27 Apr 2016 01:47:44 GMT
-	Parent Layer: `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`
-	Docker Version: 1.9.1
-	Virtual Size: 131.5 MB (131457252 bytes)
-	v2 Blob: `sha256:f068418228c1465d7050e55dd4483c6d4d82de3f2c2660d535fb2bb591a21ccd`
-	v2 Content-Length: 42.3 MB (42283249 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:18 GMT

#### `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 27 Apr 2016 01:47:51 GMT
-	Parent Layer: `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568f301cfea53847da89c43dcf34b4678396247b39758b264c9dec8810a5e06d`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:1a194fefd42a2266e4bdb4e70a1836f65758b059c2311f0db074f17432f7df27
```

-	Total Virtual Size: 761.4 MB (761379905 bytes)
-	Total v2 Content-Length: 290.4 MB (290355160 bytes)

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

#### `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 21 Apr 2016 23:52:59 GMT
-	Parent Layer: `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:41e24801c486992863c9e950d0baf92197b16de475ed34aa18297cb523aa5a2d`
-	v2 Content-Length: 7.0 MB (7019537 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:20:47 GMT

#### `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 21 Apr 2016 23:53:05 GMT
-	Parent Layer: `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 27 Apr 2016 01:47:29 GMT
-	Parent Layer: `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:11fa6b1042af0b43352ce3adf78c552e9cb16eaf27a12d3c44c5cb7105ee99fa`
-	v2 Content-Length: 2.1 KB (2063 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:34 GMT

#### `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 KB (56983 bytes)
-	v2 Blob: `sha256:55c15f799e948c0d47d64f7748a47854b375704896159e810ff428b4a1acddfc`
-	v2 Content-Length: 28.8 KB (28796 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:28 GMT

#### `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`

```dockerfile
ENV RC_VERSION=0.28.0
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 27 Apr 2016 01:47:35 GMT
-	Parent Layer: `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 27 Apr 2016 01:47:44 GMT
-	Parent Layer: `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`
-	Docker Version: 1.9.1
-	Virtual Size: 131.5 MB (131457252 bytes)
-	v2 Blob: `sha256:f068418228c1465d7050e55dd4483c6d4d82de3f2c2660d535fb2bb591a21ccd`
-	v2 Content-Length: 42.3 MB (42283249 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:18 GMT

#### `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 27 Apr 2016 01:47:51 GMT
-	Parent Layer: `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568f301cfea53847da89c43dcf34b4678396247b39758b264c9dec8810a5e06d`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:6e2cf0d35321a92b948177c2ae9a8537168cea4d2d0286a18b7f09d642132446
```

-	Total Virtual Size: 761.4 MB (761379905 bytes)
-	Total v2 Content-Length: 290.4 MB (290355160 bytes)

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

#### `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Thu, 21 Apr 2016 23:52:59 GMT
-	Parent Layer: `11aa5378306c03fed8e1b05ddb0a5b33d354e57d55545a734f0c37e23db771fe`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22832566 bytes)
-	v2 Blob: `sha256:41e24801c486992863c9e950d0baf92197b16de475ed34aa18297cb523aa5a2d`
-	v2 Content-Length: 7.0 MB (7019537 bytes)
-	v2 Last-Modified: Fri, 22 Apr 2016 00:20:47 GMT

#### `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`

```dockerfile
CMD ["node"]
```

-	Created: Thu, 21 Apr 2016 23:53:05 GMT
-	Parent Layer: `03de2484b0b1beb97542387e80b90ba3470bcaf2fe546d9bad0f7d5bc400cfe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Wed, 27 Apr 2016 01:47:29 GMT
-	Parent Layer: `4830a2dc3054615094b40b624663f57f30f8f416a240c0bf68b546593be3797a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `d4124702d457ed1b4f5ad7e8a9e093225bf5a850065db5d902d004af37282bf2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:11fa6b1042af0b43352ce3adf78c552e9cb16eaf27a12d3c44c5cb7105ee99fa`
-	v2 Content-Length: 2.1 KB (2063 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:34 GMT

#### `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Wed, 27 Apr 2016 01:47:31 GMT
-	Parent Layer: `da1f4ae4b4fc8f99c03317c53f26a164500fa4f969b4c85bda2e133d2d091fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `dbb10ab3ff82c39864753f64c9f5f8ad1bd42b9ecebe8f4bb560faf217f9f9ff`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 KB (56983 bytes)
-	v2 Blob: `sha256:55c15f799e948c0d47d64f7748a47854b375704896159e810ff428b4a1acddfc`
-	v2 Content-Length: 28.8 KB (28796 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:28 GMT

#### `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`

```dockerfile
ENV RC_VERSION=0.28.0
```

-	Created: Wed, 27 Apr 2016 01:47:34 GMT
-	Parent Layer: `98909f70ce800164bdd84c0576e99ce23feec019418046f69e50c96a414d55e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`

```dockerfile
WORKDIR /app
```

-	Created: Wed, 27 Apr 2016 01:47:35 GMT
-	Parent Layer: `9d398f0b0a4871b6e1a52d10aab68f233943733619329cad2cbe6832e99ea80a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Wed, 27 Apr 2016 01:47:44 GMT
-	Parent Layer: `1aa2e153da140ae9d40d7c74efd3a10a7a3131fbaa34d2fd9b1125660bc2606b`
-	Docker Version: 1.9.1
-	Virtual Size: 131.5 MB (131457252 bytes)
-	v2 Blob: `sha256:f068418228c1465d7050e55dd4483c6d4d82de3f2c2660d535fb2bb591a21ccd`
-	v2 Content-Length: 42.3 MB (42283249 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:40:18 GMT

#### `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`

```dockerfile
USER [rocketchat]
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `fd7529c76e34dfc80963a279984035456329d139ae3047d16d6724703dcca400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Wed, 27 Apr 2016 01:47:50 GMT
-	Parent Layer: `6aa1bc9cf6effe5f70452ea193af6d7653d161d01158d88214054f7d168dd326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Wed, 27 Apr 2016 01:47:51 GMT
-	Parent Layer: `2f1fa9ee52e0906715ad197081d75a1ba7870276b903861942369f91f3285b44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `3141142fe13f96c6fd1c9bbfc4ea0d7d2d8500b91059197a7085c725bebb8501`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568f301cfea53847da89c43dcf34b4678396247b39758b264c9dec8810a5e06d`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Wed, 27 Apr 2016 01:47:52 GMT
-	Parent Layer: `86df70e155590212675ee2803a103f742c51be04d44af097edbec9f6f8874289`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

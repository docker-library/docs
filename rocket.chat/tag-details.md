<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.31.0`](#rocketchat0310)
-	[`rocket.chat:0.31`](#rocketchat031)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.31.0`

```console
$ docker pull library/rocket.chat@sha256:d703b333b555bc5b7f68912434fb41b5a6bc8f45f7a6d5d216a4db06c6dfb539
```

-	Total Virtual Size: 765.1 MB (765072298 bytes)
-	Total v2 Content-Length: 291.6 MB (291561265 bytes)

### Layers (21)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

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

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 24 May 2016 21:35:37 GMT
-	Parent Layer: `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 24 May 2016 21:35:40 GMT
-	Parent Layer: `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:be23020a7722d9f1242232d3230e16ec01cb64afa33ebd7cf16bc1bd8168e248`
-	v2 Content-Length: 2.1 KB (2062 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:58 GMT

#### `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 24 May 2016 21:35:41 GMT
-	Parent Layer: `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 24 May 2016 21:35:44 GMT
-	Parent Layer: `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:ad4ab057c7a6b0e0585e27d379b44f1b999d612bc41b7c8088756f599cef8af4`
-	v2 Content-Length: 67.1 KB (67103 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:53 GMT

#### `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Tue, 24 May 2016 21:35:45 GMT
-	Parent Layer: `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 24 May 2016 21:35:46 GMT
-	Parent Layer: `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 24 May 2016 21:35:56 GMT
-	Parent Layer: `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911566 bytes)
-	v2 Blob: `sha256:c7c5c391dac0e8cfdd8402c04147a8fdc29f3a3d475060c2f9c56c91f012c228`
-	v2 Content-Length: 42.4 MB (42357185 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:44 GMT

#### `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 24 May 2016 21:36:03 GMT
-	Parent Layer: `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 24 May 2016 21:36:04 GMT
-	Parent Layer: `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 24 May 2016 21:36:05 GMT
-	Parent Layer: `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:36:06 GMT
-	Parent Layer: `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5afdbc981ccd3b0bad9f515c9c0bf3ca0162395954b4863a0c729fb6c3144d5c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 24 May 2016 21:36:07 GMT
-	Parent Layer: `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.31`

```console
$ docker pull library/rocket.chat@sha256:5f30c29139beaecebb0276d469a4e1ec2836708ee43ffef440ac5debda5fbc7f
```

-	Total Virtual Size: 765.1 MB (765072298 bytes)
-	Total v2 Content-Length: 291.6 MB (291561265 bytes)

### Layers (21)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

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

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 24 May 2016 21:35:37 GMT
-	Parent Layer: `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 24 May 2016 21:35:40 GMT
-	Parent Layer: `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:be23020a7722d9f1242232d3230e16ec01cb64afa33ebd7cf16bc1bd8168e248`
-	v2 Content-Length: 2.1 KB (2062 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:58 GMT

#### `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 24 May 2016 21:35:41 GMT
-	Parent Layer: `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 24 May 2016 21:35:44 GMT
-	Parent Layer: `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:ad4ab057c7a6b0e0585e27d379b44f1b999d612bc41b7c8088756f599cef8af4`
-	v2 Content-Length: 67.1 KB (67103 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:53 GMT

#### `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Tue, 24 May 2016 21:35:45 GMT
-	Parent Layer: `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 24 May 2016 21:35:46 GMT
-	Parent Layer: `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 24 May 2016 21:35:56 GMT
-	Parent Layer: `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911566 bytes)
-	v2 Blob: `sha256:c7c5c391dac0e8cfdd8402c04147a8fdc29f3a3d475060c2f9c56c91f012c228`
-	v2 Content-Length: 42.4 MB (42357185 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:44 GMT

#### `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 24 May 2016 21:36:03 GMT
-	Parent Layer: `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 24 May 2016 21:36:04 GMT
-	Parent Layer: `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 24 May 2016 21:36:05 GMT
-	Parent Layer: `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:36:06 GMT
-	Parent Layer: `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5afdbc981ccd3b0bad9f515c9c0bf3ca0162395954b4863a0c729fb6c3144d5c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 24 May 2016 21:36:07 GMT
-	Parent Layer: `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:f54e0b41602ff78dd3aef94fbf902682c5a7d2130481691e17946a5a5390acb0
```

-	Total Virtual Size: 765.1 MB (765072298 bytes)
-	Total v2 Content-Length: 291.6 MB (291561265 bytes)

### Layers (21)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

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

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 24 May 2016 21:35:37 GMT
-	Parent Layer: `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 24 May 2016 21:35:40 GMT
-	Parent Layer: `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:be23020a7722d9f1242232d3230e16ec01cb64afa33ebd7cf16bc1bd8168e248`
-	v2 Content-Length: 2.1 KB (2062 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:58 GMT

#### `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 24 May 2016 21:35:41 GMT
-	Parent Layer: `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 24 May 2016 21:35:44 GMT
-	Parent Layer: `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:ad4ab057c7a6b0e0585e27d379b44f1b999d612bc41b7c8088756f599cef8af4`
-	v2 Content-Length: 67.1 KB (67103 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:53 GMT

#### `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Tue, 24 May 2016 21:35:45 GMT
-	Parent Layer: `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 24 May 2016 21:35:46 GMT
-	Parent Layer: `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 24 May 2016 21:35:56 GMT
-	Parent Layer: `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911566 bytes)
-	v2 Blob: `sha256:c7c5c391dac0e8cfdd8402c04147a8fdc29f3a3d475060c2f9c56c91f012c228`
-	v2 Content-Length: 42.4 MB (42357185 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:44 GMT

#### `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 24 May 2016 21:36:03 GMT
-	Parent Layer: `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 24 May 2016 21:36:04 GMT
-	Parent Layer: `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 24 May 2016 21:36:05 GMT
-	Parent Layer: `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:36:06 GMT
-	Parent Layer: `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5afdbc981ccd3b0bad9f515c9c0bf3ca0162395954b4863a0c729fb6c3144d5c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 24 May 2016 21:36:07 GMT
-	Parent Layer: `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:36d265b6e387ef9494e3db035c6805187cc1ca7a87e81663a002c7714631a191
```

-	Total Virtual Size: 765.1 MB (765072298 bytes)
-	Total v2 Content-Length: 291.6 MB (291561265 bytes)

### Layers (21)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302372 bytes)
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`

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

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `2881ad00ea468a8adab933dea2955117e7d280521ea8f8919c8c39aea2021910`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122574382 bytes)
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`

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
		libdb-dev \
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

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `8f11b057264a82db2faf98385c42bdf13c46514f667453105fbb0b265d4afec2`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317875647 bytes)
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`

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

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `9d6f7f19a7878ed1b76dc3d9c949353b5b948560f005080237d33013f398036c`
-	Docker Version: 1.9.1
-	Virtual Size: 78.6 KB (78620 bytes)
-	v2 Blob: `sha256:2cc6b7c79e1c2f9ca242bfaf360d4d3640d85638dcaaa0d85793055a0fb5bc39`
-	v2 Content-Length: 69.7 KB (69652 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:48 GMT

#### `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`

```dockerfile
ENV NODE_VERSION=0.10.45
```

-	Created: Tue, 24 May 2016 18:16:25 GMT
-	Parent Layer: `542b6809f4bc0f23f9f91788780000b48b0e2dab087266a83df2e1342fa7aea1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"   && curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc"   && gpg --batch --decrypt --output SHASUMS256.txt SHASUMS256.txt.asc   && grep " node-v$NODE_VERSION-linux-x64.tar.xz\$" SHASUMS256.txt | sha256sum -c -   && tar -xJf "node-v$NODE_VERSION-linux-x64.tar.xz" -C /usr/local --strip-components=1   && rm "node-v$NODE_VERSION-linux-x64.tar.xz" SHASUMS256.txt.asc SHASUMS256.txt
```

-	Created: Tue, 24 May 2016 18:16:29 GMT
-	Parent Layer: `e0bb0233ea1b659ee971e68e4cf9c1a287bad0465780e81fdc40fb6ac44537f3`
-	Docker Version: 1.9.1
-	Virtual Size: 22.8 MB (22835396 bytes)
-	v2 Blob: `sha256:d2e20458c084663e090dccbb0ed1bf17487b6ac9718931ca5a199ae0578d059d`
-	v2 Content-Length: 7.0 MB (7020361 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:12:42 GMT

#### `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`

```dockerfile
CMD ["node"]
```

-	Created: Tue, 24 May 2016 18:16:30 GMT
-	Parent Layer: `fa350a9f365d29e2ac72a416744633ae34578c7facb02d99dc13eb89368a6590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Tue, 24 May 2016 21:35:37 GMT
-	Parent Layer: `fbc84246fcc06bcd68becb82ca6c06793838ee6c4236ff319a6bf654e317b9de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Tue, 24 May 2016 21:35:40 GMT
-	Parent Layer: `4f0a459757352e4e8676922a938ac3086413fd8bb2d1b3f92fc7ce2a1a5a0478`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:be23020a7722d9f1242232d3230e16ec01cb64afa33ebd7cf16bc1bd8168e248`
-	v2 Content-Length: 2.1 KB (2062 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:58 GMT

#### `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`

```dockerfile
VOLUME [/app/uploads]
```

-	Created: Tue, 24 May 2016 21:35:41 GMT
-	Parent Layer: `2680afb57bd4af53ae192c7a41817dd4bedb2924cdab16044d312b86189d27a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Tue, 24 May 2016 21:35:44 GMT
-	Parent Layer: `2b12a079b65d047f48124b1a8365000c67bb670df34ac695bcad6ab30e3cb2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 70.5 KB (70475 bytes)
-	v2 Blob: `sha256:ad4ab057c7a6b0e0585e27d379b44f1b999d612bc41b7c8088756f599cef8af4`
-	v2 Content-Length: 67.1 KB (67103 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:53 GMT

#### `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`

```dockerfile
ENV RC_VERSION=0.31.0
```

-	Created: Tue, 24 May 2016 21:35:45 GMT
-	Parent Layer: `7927383d85a9c7e6897177bd9279ce96a6deee83a07612623998ad2118436eac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`

```dockerfile
WORKDIR /app
```

-	Created: Tue, 24 May 2016 21:35:46 GMT
-	Parent Layer: `bf00ea78ccc80d98b58cd7535c6b6e2197ba54307dce1bf628575ea463bfeed9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`

```dockerfile
RUN curl -fSL "https://rocket.chat/releases/${RC_VERSION}/download" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/releases/${RC_VERSION}/asc" -o rocket.chat.tgz.asc &&  gpg --batch --verify rocket.chat.tgz.asc rocket.chat.tgz &&  tar zxvf rocket.chat.tgz &&  rm rocket.chat.tgz rocket.chat.tgz.asc &&  cd bundle/programs/server &&  npm install
```

-	Created: Tue, 24 May 2016 21:35:56 GMT
-	Parent Layer: `48f1cab980d1bda3e45db752c4bc085c88cca8cacdf6d830d0dc54047fa87b0f`
-	Docker Version: 1.9.1
-	Virtual Size: 131.9 MB (131911566 bytes)
-	v2 Blob: `sha256:c7c5c391dac0e8cfdd8402c04147a8fdc29f3a3d475060c2f9c56c91f012c228`
-	v2 Content-Length: 42.4 MB (42357185 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 21:39:44 GMT

#### `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`

```dockerfile
USER [rocketchat]
```

-	Created: Tue, 24 May 2016 21:36:03 GMT
-	Parent Layer: `dde1aa217bf8b3b27255ec1f5e12e14ad8d6a29e8096d2921686940be782699f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`

```dockerfile
WORKDIR /app/bundle
```

-	Created: Tue, 24 May 2016 21:36:04 GMT
-	Parent Layer: `463834a2766c927f3c3394d07d19d3ab657fd6dc354221f7f93139a0d0fe90b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor HOME=/tmp PORT=3000 ROOT_URL=http://localhost:3000 Accounts_AvatarStorePath=/app/uploads
```

-	Created: Tue, 24 May 2016 21:36:05 GMT
-	Parent Layer: `bfb56d5a3d4180c0d25a5698d2ce92961e1e516a1709341b112966019f47f5bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:36:06 GMT
-	Parent Layer: `053e00aad22a762a8147e9156a46236ee8f7247643b4a2dae1e02c5590e88940`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5afdbc981ccd3b0bad9f515c9c0bf3ca0162395954b4863a0c729fb6c3144d5c`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Tue, 24 May 2016 21:36:07 GMT
-	Parent Layer: `1e35a77af7ef478c2db61757e764673146f4b3a07fc6b8e9c06ffced2273da39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

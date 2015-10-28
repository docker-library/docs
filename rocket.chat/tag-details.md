<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.7.0`](#rocketchat070)
-	[`rocket.chat:0.7`](#rocketchat07)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.7.0`

```console
$ docker pull library/rocket.chat@sha256:30dd99f112fe35a9a407d739504e439c33fea1da959b21adf8c09970a4b93fd5
```

-	Total Virtual Size: 702.3 MB (702303396 bytes)
-	Total v2 Content-Length: 271.7 MB (271702899 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 24 Oct 2015 10:26:30 GMT
-	Parent Layer: `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 24 Oct 2015 10:26:31 GMT
-	Parent Layer: `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:debbb673c54a54e4cdf13bad2d64b109f85742a1eaa83dd5f87404f58105c3cf`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:16 GMT

#### `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:727e051b90d39bed6a5fcdac9adfe60f5771f32024e55bd1fcd4be9ceeefe53d`
-	v2 Content-Length: 7.6 KB (7555 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:13 GMT

#### `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 24 Oct 2015 10:26:42 GMT
-	Parent Layer: `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 68.8 MB (68833966 bytes)
-	v2 Blob: `sha256:404faa5be313a2c3bbf1eedba8fbce5fdac9c485507e2e481553630316ecadb6`
-	v2 Content-Length: 20.8 MB (20763418 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:06 GMT

#### `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f203a2858e7f8d44b04b57c0718851df9a255b18f9d45573047ecbffb82c2733`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 24 Oct 2015 10:26:48 GMT
-	Parent Layer: `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0.7`

```console
$ docker pull library/rocket.chat@sha256:5ed5693bd9f158b2d6c67637e74a796d82937059bb6cb4117859213d7dac1304
```

-	Total Virtual Size: 702.3 MB (702303396 bytes)
-	Total v2 Content-Length: 271.7 MB (271702899 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 24 Oct 2015 10:26:30 GMT
-	Parent Layer: `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 24 Oct 2015 10:26:31 GMT
-	Parent Layer: `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:debbb673c54a54e4cdf13bad2d64b109f85742a1eaa83dd5f87404f58105c3cf`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:16 GMT

#### `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:727e051b90d39bed6a5fcdac9adfe60f5771f32024e55bd1fcd4be9ceeefe53d`
-	v2 Content-Length: 7.6 KB (7555 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:13 GMT

#### `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 24 Oct 2015 10:26:42 GMT
-	Parent Layer: `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 68.8 MB (68833966 bytes)
-	v2 Blob: `sha256:404faa5be313a2c3bbf1eedba8fbce5fdac9c485507e2e481553630316ecadb6`
-	v2 Content-Length: 20.8 MB (20763418 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:06 GMT

#### `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f203a2858e7f8d44b04b57c0718851df9a255b18f9d45573047ecbffb82c2733`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 24 Oct 2015 10:26:48 GMT
-	Parent Layer: `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:66f3f96c7d4fe5f896b36c3b4e908ac14a0c030bd49efe320bccb3d704e5efb2
```

-	Total Virtual Size: 702.3 MB (702303396 bytes)
-	Total v2 Content-Length: 271.7 MB (271702899 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 24 Oct 2015 10:26:30 GMT
-	Parent Layer: `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 24 Oct 2015 10:26:31 GMT
-	Parent Layer: `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:debbb673c54a54e4cdf13bad2d64b109f85742a1eaa83dd5f87404f58105c3cf`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:16 GMT

#### `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:727e051b90d39bed6a5fcdac9adfe60f5771f32024e55bd1fcd4be9ceeefe53d`
-	v2 Content-Length: 7.6 KB (7555 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:13 GMT

#### `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 24 Oct 2015 10:26:42 GMT
-	Parent Layer: `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 68.8 MB (68833966 bytes)
-	v2 Blob: `sha256:404faa5be313a2c3bbf1eedba8fbce5fdac9c485507e2e481553630316ecadb6`
-	v2 Content-Length: 20.8 MB (20763418 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:06 GMT

#### `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f203a2858e7f8d44b04b57c0718851df9a255b18f9d45573047ecbffb82c2733`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 24 Oct 2015 10:26:48 GMT
-	Parent Layer: `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:d08552db0bfb4b7977359d35cfe393c65dffbe5c3e2c9b69382b2ccc6ab479fe
```

-	Total Virtual Size: 702.3 MB (702303396 bytes)
-	Total v2 Content-Length: 271.7 MB (271702899 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 24 Oct 2015 07:34:42 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:4c90f7cb9e81540f0ddee0504820d2355d826cc540c6072b62d5f33b748cf53d`
-	v2 Content-Length: 9.8 KB (9823 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:33 GMT

#### `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `a36d1a1425fbd0242db9d8bd0a60a13647317a449779388f8160952564e06862`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Sat, 24 Oct 2015 07:34:43 GMT
-	Parent Layer: `c3eba5feebfb7629fecc3436a142e90bfb1b594630b81140309f927ee604d45d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`

```dockerfile
RUN curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" \
	&& curl -SLO "https://nodejs.org/dist/v$NODE_VERSION/SHASUMS256.txt.asc" \
	&& gpg --verify SHASUMS256.txt.asc \
	&& grep " node-v$NODE_VERSION-linux-x64.tar.gz\$" SHASUMS256.txt.asc | sha256sum -c - \
	&& tar -xzf "node-v$NODE_VERSION-linux-x64.tar.gz" -C /usr/local --strip-components=1 \
	&& rm "node-v$NODE_VERSION-linux-x64.tar.gz" SHASUMS256.txt.asc \
	&& npm install -g npm@"$NPM_VERSION" \
	&& npm cache clear
```

-	Created: Sat, 24 Oct 2015 07:34:53 GMT
-	Parent Layer: `e2a7033fab6917927e9f148cdf0cc854c8718ac8989f3da2e36ecf531ea9bcb3`
-	Docker Version: 1.8.2
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:b6310a44ce9d4dd3e53b34d28634fa1b7a2ab707d82add28da8c5bfe2ad4f825`
-	v2 Content-Length: 10.2 MB (10193685 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 06:09:23 GMT

#### `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`

```dockerfile
CMD ["node"]
```

-	Created: Sat, 24 Oct 2015 07:34:55 GMT
-	Parent Layer: `ca51dda2830253fad54330bd6d1273b5977615cec94f62d853a271c8b07caec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 24 Oct 2015 10:26:30 GMT
-	Parent Layer: `178e3fbdf70f510d8cab8e5490c4158d44895ef81601fc1bf676caae854753ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 24 Oct 2015 10:26:31 GMT
-	Parent Layer: `5053857c33b725fcf4e544e30a46b50dd91585e640e60d2fd7222d5541602fea`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:debbb673c54a54e4cdf13bad2d64b109f85742a1eaa83dd5f87404f58105c3cf`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:16 GMT

#### `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `18a14850a602680f485314829337f4e0cf1c2983bf2c564867e701e13951259e`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:727e051b90d39bed6a5fcdac9adfe60f5771f32024e55bd1fcd4be9ceeefe53d`
-	v2 Content-Length: 7.6 KB (7555 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:13 GMT

#### `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 24 Oct 2015 10:26:34 GMT
-	Parent Layer: `7978ad972a28ef6414ac3008033aa8040d3fca230455f0f68c30619d88a9c7d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 24 Oct 2015 10:26:42 GMT
-	Parent Layer: `9442c4736e2ca47eec7e8e3d3ace40076e2e678533542cd91d223bd591f44a0b`
-	Docker Version: 1.8.2
-	Virtual Size: 68.8 MB (68833966 bytes)
-	v2 Blob: `sha256:404faa5be313a2c3bbf1eedba8fbce5fdac9c485507e2e481553630316ecadb6`
-	v2 Content-Length: 20.8 MB (20763418 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 10:30:06 GMT

#### `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `be18457bcfdd907ec876f9fefb1fd11235f92951978eaa3f26971b58b1891db7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 24 Oct 2015 10:26:46 GMT
-	Parent Layer: `e45efb01a50c2c43648d79ab8513dae8ebda545fde74ae3e8481217e53fcd9ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `8640ab1e117264e882bc00e2ad22880aabeb210c671da85230f98256dfaad791`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:26:47 GMT
-	Parent Layer: `9f339d6cfb99f4a18ca57c975f4d5d09083dc3d14de875c519ba922fc92feac6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f203a2858e7f8d44b04b57c0718851df9a255b18f9d45573047ecbffb82c2733`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 24 Oct 2015 10:26:48 GMT
-	Parent Layer: `19c911f0f420a3bd8578e7acad61cf1d607f33b171ca94ae798f537ca131b492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

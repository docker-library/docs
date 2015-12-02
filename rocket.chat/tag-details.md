<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rocket.chat`

-	[`rocket.chat:0.7.0`](#rocketchat070)
-	[`rocket.chat:0.7`](#rocketchat07)
-	[`rocket.chat:0`](#rocketchat0)
-	[`rocket.chat:latest`](#rocketchatlatest)

## `rocket.chat:0.7.0`

```console
$ docker pull library/rocket.chat@sha256:716c5d4364f582e1b88e91627a6c25ef1458728dfdffc25975957df145e1df9d
```

-	Total Virtual Size: 702.4 MB (702354109 bytes)
-	Total v2 Content-Length: 271.7 MB (271739600 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 19:15:20 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8c296aba74ab5bec2c5e3bb017fbd20c759553229554514d9d71533f58788d1c`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:53 GMT

#### `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`

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

-	Created: Fri, 20 Nov 2015 19:15:32 GMT
-	Parent Layer: `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:33a4fc4b30761c72089a2f5972d028b52ac025daaf971cad56f66405b69afc8f`
-	v2 Content-Length: 10.2 MB (10193783 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:44 GMT

#### `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:15:33 GMT
-	Parent Layer: `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 21 Nov 2015 05:17:31 GMT
-	Parent Layer: `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 21 Nov 2015 05:17:33 GMT
-	Parent Layer: `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:8717936e44a3d8e72555048563fbdae61e39148b3299dc657996b3d86deaa1e5`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:30 GMT

#### `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1e5eee1ad4b9205b279d65f9f091ccb611dfa7b40fdde0a4052d5add3b5cfe93`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:26 GMT

#### `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 21 Nov 2015 05:17:43 GMT
-	Parent Layer: `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834277 bytes)
-	v2 Blob: `sha256:66f539fe62e9af2453e4d3f137c4577578b9e2684d202db06b0459a1a83848e5`
-	v2 Content-Length: 20.8 MB (20764692 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:20 GMT

#### `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 21 Nov 2015 05:17:46 GMT
-	Parent Layer: `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ed00ef4a5885f17d6fbc3d0058d38eee7fbf3497137d5b1ea7e87d3616f473`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0.7`

```console
$ docker pull library/rocket.chat@sha256:46c2aeb5b5e17aaded05f9c533504b321f880094548ed3d0f6b51688c2004c90
```

-	Total Virtual Size: 702.4 MB (702354109 bytes)
-	Total v2 Content-Length: 271.7 MB (271739600 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 19:15:20 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8c296aba74ab5bec2c5e3bb017fbd20c759553229554514d9d71533f58788d1c`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:53 GMT

#### `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`

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

-	Created: Fri, 20 Nov 2015 19:15:32 GMT
-	Parent Layer: `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:33a4fc4b30761c72089a2f5972d028b52ac025daaf971cad56f66405b69afc8f`
-	v2 Content-Length: 10.2 MB (10193783 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:44 GMT

#### `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:15:33 GMT
-	Parent Layer: `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 21 Nov 2015 05:17:31 GMT
-	Parent Layer: `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 21 Nov 2015 05:17:33 GMT
-	Parent Layer: `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:8717936e44a3d8e72555048563fbdae61e39148b3299dc657996b3d86deaa1e5`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:30 GMT

#### `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1e5eee1ad4b9205b279d65f9f091ccb611dfa7b40fdde0a4052d5add3b5cfe93`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:26 GMT

#### `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 21 Nov 2015 05:17:43 GMT
-	Parent Layer: `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834277 bytes)
-	v2 Blob: `sha256:66f539fe62e9af2453e4d3f137c4577578b9e2684d202db06b0459a1a83848e5`
-	v2 Content-Length: 20.8 MB (20764692 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:20 GMT

#### `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 21 Nov 2015 05:17:46 GMT
-	Parent Layer: `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ed00ef4a5885f17d6fbc3d0058d38eee7fbf3497137d5b1ea7e87d3616f473`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:0`

```console
$ docker pull library/rocket.chat@sha256:350fde6621c72dc1eee89f0ca055c8bea0916c5c1b7f3ed42270d47262ed3699
```

-	Total Virtual Size: 702.4 MB (702354109 bytes)
-	Total v2 Content-Length: 271.7 MB (271739600 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 19:15:20 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8c296aba74ab5bec2c5e3bb017fbd20c759553229554514d9d71533f58788d1c`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:53 GMT

#### `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`

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

-	Created: Fri, 20 Nov 2015 19:15:32 GMT
-	Parent Layer: `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:33a4fc4b30761c72089a2f5972d028b52ac025daaf971cad56f66405b69afc8f`
-	v2 Content-Length: 10.2 MB (10193783 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:44 GMT

#### `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:15:33 GMT
-	Parent Layer: `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 21 Nov 2015 05:17:31 GMT
-	Parent Layer: `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 21 Nov 2015 05:17:33 GMT
-	Parent Layer: `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:8717936e44a3d8e72555048563fbdae61e39148b3299dc657996b3d86deaa1e5`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:30 GMT

#### `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1e5eee1ad4b9205b279d65f9f091ccb611dfa7b40fdde0a4052d5add3b5cfe93`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:26 GMT

#### `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 21 Nov 2015 05:17:43 GMT
-	Parent Layer: `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834277 bytes)
-	v2 Blob: `sha256:66f539fe62e9af2453e4d3f137c4577578b9e2684d202db06b0459a1a83848e5`
-	v2 Content-Length: 20.8 MB (20764692 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:20 GMT

#### `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 21 Nov 2015 05:17:46 GMT
-	Parent Layer: `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ed00ef4a5885f17d6fbc3d0058d38eee7fbf3497137d5b1ea7e87d3616f473`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rocket.chat:latest`

```console
$ docker pull library/rocket.chat@sha256:4ca6ec0159e20dba2af9fc4cf6fcc7da397ac2882f27b111672fd5ce7ec75b93
```

-	Total Virtual Size: 702.4 MB (702354109 bytes)
-	Total v2 Content-Length: 271.7 MB (271739600 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`

```dockerfile
RUN set -ex \
	&& for key in \
		7937DFD2AB06298B2293C3187D33FF9D0246406D \
		114F43EE0176B71C7BC219DD50A3051F888C628D \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 19:15:20 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 22.3 KB (22254 bytes)
-	v2 Blob: `sha256:8c296aba74ab5bec2c5e3bb017fbd20c759553229554514d9d71533f58788d1c`
-	v2 Content-Length: 9.8 KB (9827 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:53 GMT

#### `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`

```dockerfile
ENV NODE_VERSION=0.10.40
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `31360381b83ccce1cbc1102e9280ec0d1286fe02086f1ecc941aaedbad076e02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`

```dockerfile
ENV NPM_VERSION=2.14.1
```

-	Created: Fri, 20 Nov 2015 19:15:21 GMT
-	Parent Layer: `de65ccf3ca76d88442fdad34470036adf5fb3b559a3300353ad6c49290ab2713`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`

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

-	Created: Fri, 20 Nov 2015 19:15:32 GMT
-	Parent Layer: `3a1ac1502f1761b43771081c03beff814ec4e7f6f161ee78977452448e7a267d`
-	Docker Version: 1.8.3
-	Virtual Size: 26.9 MB (26873762 bytes)
-	v2 Blob: `sha256:33a4fc4b30761c72089a2f5972d028b52ac025daaf971cad56f66405b69afc8f`
-	v2 Content-Length: 10.2 MB (10193783 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 21:22:44 GMT

#### `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`

```dockerfile
CMD ["node"]
```

-	Created: Fri, 20 Nov 2015 19:15:33 GMT
-	Parent Layer: `39e0e40fee9d60e7ff3235577cb62f8a3d07b4b01cc10e0cda30b3074f3cb680`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`

```dockerfile
MAINTAINER buildmaster@rocket.chat
```

-	Created: Sat, 21 Nov 2015 05:17:31 GMT
-	Parent Layer: `2f3ce0e4906e0c61949a6767a4290d2f8ec63fee0c51c1819d97fc5bae0159c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`

```dockerfile
RUN groupadd -r rocketchat &&  useradd -r -g rocketchat rocketchat
```

-	Created: Sat, 21 Nov 2015 05:17:33 GMT
-	Parent Layer: `611ed79f85fa244f5da721c41e986dfe22471ac32c90070986396808fcfdf38c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330441 bytes)
-	v2 Blob: `sha256:8717936e44a3d8e72555048563fbdae61e39148b3299dc657996b3d86deaa1e5`
-	v2 Content-Length: 2.1 KB (2058 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:30 GMT

#### `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 0E163286C20D07B9787EBE9FD7F9D0414FD08104
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `6b08de0019f8b927206757581a0b74b45d7227d649644340c132c999461122ab`
-	Docker Version: 1.8.3
-	Virtual Size: 14.1 KB (14109 bytes)
-	v2 Blob: `sha256:1e5eee1ad4b9205b279d65f9f091ccb611dfa7b40fdde0a4052d5add3b5cfe93`
-	v2 Content-Length: 7.6 KB (7558 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:26 GMT

#### `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`

```dockerfile
ENV RC_VERSION=v0.7.1862
```

-	Created: Sat, 21 Nov 2015 05:17:35 GMT
-	Parent Layer: `d95e89085a3707bf1c39a774769a871c40bb4cb622703d2b7e5c8abf2cc3dd08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`

```dockerfile
RUN curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz" -o rocket.chat.tgz &&  curl -fSL "https://rocket.chat/dists/$RC_VERSION/rocket.chat-$RC_VERSION.tgz.asc" -o rocket.chat.tgz.asc &&  gpg --verify rocket.chat.tgz.asc &&  tar zxvf ./rocket.chat.tgz &&  rm ./rocket.chat.tgz &&  cd /bundle/programs/server &&  npm install
```

-	Created: Sat, 21 Nov 2015 05:17:43 GMT
-	Parent Layer: `398a417154728f08b20f4abccd94763e6e291ae4438cf38dc3a125cd59eda2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 68.8 MB (68834277 bytes)
-	v2 Blob: `sha256:66f539fe62e9af2453e4d3f137c4577578b9e2684d202db06b0459a1a83848e5`
-	v2 Content-Length: 20.8 MB (20764692 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:43:20 GMT

#### `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`

```dockerfile
WORKDIR /bundle
```

-	Created: Sat, 21 Nov 2015 05:17:46 GMT
-	Parent Layer: `23c99d6b317361b6ac32eafd851ecafc2953c1c104b8ac8cdf3bd747495cf2b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`

```dockerfile
USER [rocketchat]
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `d14712dcd7363e5377f2f0318fe66f9f3da9f371ed6ede5ba3e98a9d03501b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`

```dockerfile
ENV MONGO_URL=mongodb://db:27017/meteor PORT=3000 ROOT_URL=http://localhost:3000
```

-	Created: Sat, 21 Nov 2015 05:17:47 GMT
-	Parent Layer: `1b341526c7459beebe8436e3a1f69c4d33aa4ed3973a53f5c027cc04b73b08da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `4a8f46ede1057f5ae1c160002a0c7eb962f151089b135eed610300a2f8054538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0ed00ef4a5885f17d6fbc3d0058d38eee7fbf3497137d5b1ea7e87d3616f473`

```dockerfile
CMD ["node" "main.js"]
```

-	Created: Sat, 21 Nov 2015 05:17:48 GMT
-	Parent Layer: `5bbc861a56bb1573fbeba964c9a49e2f6df5d3ed926293763f40bcb703686ce7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

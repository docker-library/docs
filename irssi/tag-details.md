<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

```console
$ docker pull library/irssi@sha256:cc6c0c83a20e0a8b6a1da3f0bfb6d6cd1889fe1dbe18a24fab077bf4f0abf8b1
```

-	Total Virtual Size: 261.1 MB (261072649 bytes)
-	Total v2 Content-Length: 97.5 MB (97478294 bytes)

### Layers (13)

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

#### `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:52:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 99.7 MB (99731324 bytes)
-	v2 Blob: `sha256:990f886a3ff8997da0bf7e886649cd58818b140e00d2b90f0a2be6dcb61743c7`
-	v2 Content-Length: 34.1 MB (34131623 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:25 GMT

#### `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 23 Oct 2015 18:52:59 GMT
-	Parent Layer: `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 23 Oct 2015 18:53:01 GMT
-	Parent Layer: `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b987fe37e82df26b8a4cc2964c63eebe66148efb6bcbe70bc82d2a983af87ec9`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:00 GMT

#### `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:53:02 GMT
-	Parent Layer: `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 23 Oct 2015 18:53:05 GMT
-	Parent Layer: `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:29ee0cb7ca8a753e9f27cf2b3486a34e3cbde72330cddb060ec706fb569f7bff`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:53 GMT

#### `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 23 Oct 2015 18:53:06 GMT
-	Parent Layer: `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 18:55:41 GMT
-	Parent Layer: `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35879910 bytes)
-	v2 Blob: `sha256:ac3d20f845491daf87d4286fd83e3b9bb354c3ab8f77ee85e745458438fbb672`
-	v2 Content-Length: 12.0 MB (11982642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:47 GMT

#### `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 23 Oct 2015 18:55:45 GMT
-	Parent Layer: `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`

```dockerfile
USER [user]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68962e1f0a5336612044bf8569c6764858420cd3e50e25f0ce54ab82f6c82d42`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 23 Oct 2015 18:55:47 GMT
-	Parent Layer: `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:e1e0b227dbacc6ea3b3fbf7b16ae7162a46ff87037f647e10bc33bea427706f0
```

-	Total Virtual Size: 261.1 MB (261072649 bytes)
-	Total v2 Content-Length: 97.5 MB (97478294 bytes)

### Layers (13)

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

#### `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:52:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 99.7 MB (99731324 bytes)
-	v2 Blob: `sha256:990f886a3ff8997da0bf7e886649cd58818b140e00d2b90f0a2be6dcb61743c7`
-	v2 Content-Length: 34.1 MB (34131623 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:25 GMT

#### `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 23 Oct 2015 18:52:59 GMT
-	Parent Layer: `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 23 Oct 2015 18:53:01 GMT
-	Parent Layer: `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b987fe37e82df26b8a4cc2964c63eebe66148efb6bcbe70bc82d2a983af87ec9`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:00 GMT

#### `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:53:02 GMT
-	Parent Layer: `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 23 Oct 2015 18:53:05 GMT
-	Parent Layer: `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:29ee0cb7ca8a753e9f27cf2b3486a34e3cbde72330cddb060ec706fb569f7bff`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:53 GMT

#### `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 23 Oct 2015 18:53:06 GMT
-	Parent Layer: `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 18:55:41 GMT
-	Parent Layer: `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35879910 bytes)
-	v2 Blob: `sha256:ac3d20f845491daf87d4286fd83e3b9bb354c3ab8f77ee85e745458438fbb672`
-	v2 Content-Length: 12.0 MB (11982642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:47 GMT

#### `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 23 Oct 2015 18:55:45 GMT
-	Parent Layer: `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`

```dockerfile
USER [user]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68962e1f0a5336612044bf8569c6764858420cd3e50e25f0ce54ab82f6c82d42`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 23 Oct 2015 18:55:47 GMT
-	Parent Layer: `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:7c0fe477f62cf4a0261457076a802407a72050f7e2f17af3a216fbd9983aacfb
```

-	Total Virtual Size: 261.1 MB (261072649 bytes)
-	Total v2 Content-Length: 97.5 MB (97478294 bytes)

### Layers (13)

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

#### `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:52:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 99.7 MB (99731324 bytes)
-	v2 Blob: `sha256:990f886a3ff8997da0bf7e886649cd58818b140e00d2b90f0a2be6dcb61743c7`
-	v2 Content-Length: 34.1 MB (34131623 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:25 GMT

#### `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 23 Oct 2015 18:52:59 GMT
-	Parent Layer: `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 23 Oct 2015 18:53:01 GMT
-	Parent Layer: `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b987fe37e82df26b8a4cc2964c63eebe66148efb6bcbe70bc82d2a983af87ec9`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:00 GMT

#### `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:53:02 GMT
-	Parent Layer: `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 23 Oct 2015 18:53:05 GMT
-	Parent Layer: `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:29ee0cb7ca8a753e9f27cf2b3486a34e3cbde72330cddb060ec706fb569f7bff`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:53 GMT

#### `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 23 Oct 2015 18:53:06 GMT
-	Parent Layer: `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 18:55:41 GMT
-	Parent Layer: `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35879910 bytes)
-	v2 Blob: `sha256:ac3d20f845491daf87d4286fd83e3b9bb354c3ab8f77ee85e745458438fbb672`
-	v2 Content-Length: 12.0 MB (11982642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:47 GMT

#### `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 23 Oct 2015 18:55:45 GMT
-	Parent Layer: `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`

```dockerfile
USER [user]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68962e1f0a5336612044bf8569c6764858420cd3e50e25f0ce54ab82f6c82d42`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 23 Oct 2015 18:55:47 GMT
-	Parent Layer: `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:c3cfc17613262ba81a08d44270de9b3ecfd416baafc245671408122ea73f652b
```

-	Total Virtual Size: 261.1 MB (261072649 bytes)
-	Total v2 Content-Length: 97.5 MB (97478294 bytes)

### Layers (13)

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

#### `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libdatetime-perl \
		libglib2.0-0 \
		libwww-perl \
		perl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 18:52:52 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 99.7 MB (99731324 bytes)
-	v2 Blob: `sha256:990f886a3ff8997da0bf7e886649cd58818b140e00d2b90f0a2be6dcb61743c7`
-	v2 Content-Length: 34.1 MB (34131623 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:25 GMT

#### `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 23 Oct 2015 18:52:59 GMT
-	Parent Layer: `b4a8f2a414c7b9fcd949bddcc460bf2923c8edd5566d2e99cdd970e5a3ea8f6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 23 Oct 2015 18:53:01 GMT
-	Parent Layer: `1e75250c45327d3a0ca6177ad8696b59cf96f178e6e7d02f1e45efc137730695`
-	Docker Version: 1.8.2
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:b987fe37e82df26b8a4cc2964c63eebe66148efb6bcbe70bc82d2a983af87ec9`
-	v2 Content-Length: 4.4 KB (4364 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:09:00 GMT

#### `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 18:53:02 GMT
-	Parent Layer: `decb5d324290becd28d85324efd1f74b8763a2182c33d6e6a549cadbd3ca9022`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Fri, 23 Oct 2015 18:53:05 GMT
-	Parent Layer: `9cae48d52f898f58a5707496dc7c7aec1aaae2b65b989962128f14813965cac7`
-	Docker Version: 1.8.2
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:29ee0cb7ca8a753e9f27cf2b3486a34e3cbde72330cddb060ec706fb569f7bff`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:53 GMT

#### `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Fri, 23 Oct 2015 18:53:06 GMT
-	Parent Layer: `64368ff1616b577b6766a7cfdfcc6ff6f3449b399cd61117068f2ac77c040dcc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`

```dockerfile
RUN buildDeps=' \
		autoconf \
		automake \
		bzip2 \
		libglib2.0-dev \
		libncurses-dev \
		libperl-dev \
		libssl-dev \
		libtool \
		lynx \
		make \
		pkg-config \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2" -o /tmp/irssi.tar.bz2 \
	&& curl -sSL "http://www.irssi.org/files/irssi-${IRSSI_VERSION}.tar.bz2.sig" -o /tmp/irssi.tar.bz2.sig \
	&& gpg --verify /tmp/irssi.tar.bz2.sig \
	&& mkdir -p /usr/src/irssi \
	&& tar -xjf /tmp/irssi.tar.bz2 -C /usr/src/irssi --strip-components 1 \
	&& rm /tmp/irssi.tar.bz2* \
	&& cd /usr/src/irssi \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make \
	&& make install \
	&& rm -rf /usr/src/irssi \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 23 Oct 2015 18:55:41 GMT
-	Parent Layer: `6ca334ff1f778afef80fde4ac6ab88a5375979dbed0a748e5b8bd40e7c424b36`
-	Docker Version: 1.8.2
-	Virtual Size: 35.9 MB (35879910 bytes)
-	v2 Blob: `sha256:ac3d20f845491daf87d4286fd83e3b9bb354c3ab8f77ee85e745458438fbb672`
-	v2 Content-Length: 12.0 MB (11982642 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 03:08:47 GMT

#### `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 23 Oct 2015 18:55:45 GMT
-	Parent Layer: `c0b1da0c01b985baee2d0690b04e6d0da1bf0d7089ca1f04eaa9a00f9a448b64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `3129cb5cabd2ec4d0a1c457ab07d416e6b5f9785302dcd8b3c8ffe2baeca18c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`

```dockerfile
USER [user]
```

-	Created: Fri, 23 Oct 2015 18:55:46 GMT
-	Parent Layer: `65b259178c3083054cab83c1ffab180fb903403925acc29439f57250ff0f1938`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68962e1f0a5336612044bf8569c6764858420cd3e50e25f0ce54ab82f6c82d42`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 23 Oct 2015 18:55:47 GMT
-	Parent Layer: `c94ede3bf8d4fe643c06d4fa3a3ea9132ca9c0a0910621a0a3d278d023229f37`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

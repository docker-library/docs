<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.17`](#irssi0817)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)

## `irssi:0.8.17`

-	Total Virtual Size: 261.2 MB (261202361 bytes)
-	Total v2 Content-Length: 97.5 MB (97506647 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`

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

-	Created: Mon, 24 Aug 2015 18:33:19 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800327 bytes)
-	v2 Blob: `sha256:daa55af47195139931fbb5c8a2565888a320c891d441fe144a0f5ea5178e839c`
-	v2 Content-Length: 34.1 MB (34145838 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:45 GMT

#### `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 24 Aug 2015 18:33:21 GMT
-	Parent Layer: `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1c269c4a02075156a1177924010877322f9cb896c836b98ac4c5c18e244b9ddf`
-	v2 Content-Length: 4.4 KB (4361 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:25 GMT

#### `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Mon, 24 Aug 2015 18:33:25 GMT
-	Parent Layer: `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:790b53501ee76e59335f71b1c1a4bc5a7e11f714b3d6356cb1dd579642c877b2`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:22 GMT

#### `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Mon, 24 Aug 2015 18:33:26 GMT
-	Parent Layer: `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`

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

-	Created: Mon, 24 Aug 2015 18:35:52 GMT
-	Parent Layer: `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35877907 bytes)
-	v2 Blob: `sha256:c41e60db00a51e922f2ba2a843c2e3ddbd4c9bcefcedc689cdca85763d0a05cf`
-	v2 Content-Length: 12.0 MB (11981424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:18 GMT

#### `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`

```dockerfile
USER [user]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5f6734fb0e7c22ea31c2bae5a9448959870e40364c4dd59379bed87d21b9e5`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 24 Aug 2015 18:35:54 GMT
-	Parent Layer: `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0.8`

-	Total Virtual Size: 261.2 MB (261202361 bytes)
-	Total v2 Content-Length: 97.5 MB (97506679 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`

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

-	Created: Mon, 24 Aug 2015 18:33:19 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800327 bytes)
-	v2 Blob: `sha256:daa55af47195139931fbb5c8a2565888a320c891d441fe144a0f5ea5178e839c`
-	v2 Content-Length: 34.1 MB (34145838 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:45 GMT

#### `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 24 Aug 2015 18:33:21 GMT
-	Parent Layer: `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1c269c4a02075156a1177924010877322f9cb896c836b98ac4c5c18e244b9ddf`
-	v2 Content-Length: 4.4 KB (4361 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:25 GMT

#### `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Mon, 24 Aug 2015 18:33:25 GMT
-	Parent Layer: `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:790b53501ee76e59335f71b1c1a4bc5a7e11f714b3d6356cb1dd579642c877b2`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:22 GMT

#### `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Mon, 24 Aug 2015 18:33:26 GMT
-	Parent Layer: `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`

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

-	Created: Mon, 24 Aug 2015 18:35:52 GMT
-	Parent Layer: `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35877907 bytes)
-	v2 Blob: `sha256:c41e60db00a51e922f2ba2a843c2e3ddbd4c9bcefcedc689cdca85763d0a05cf`
-	v2 Content-Length: 12.0 MB (11981424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:18 GMT

#### `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`

```dockerfile
USER [user]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5f6734fb0e7c22ea31c2bae5a9448959870e40364c4dd59379bed87d21b9e5`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 24 Aug 2015 18:35:54 GMT
-	Parent Layer: `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:0`

-	Total Virtual Size: 261.2 MB (261202361 bytes)
-	Total v2 Content-Length: 97.5 MB (97506679 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`

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

-	Created: Mon, 24 Aug 2015 18:33:19 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800327 bytes)
-	v2 Blob: `sha256:daa55af47195139931fbb5c8a2565888a320c891d441fe144a0f5ea5178e839c`
-	v2 Content-Length: 34.1 MB (34145838 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:45 GMT

#### `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 24 Aug 2015 18:33:21 GMT
-	Parent Layer: `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1c269c4a02075156a1177924010877322f9cb896c836b98ac4c5c18e244b9ddf`
-	v2 Content-Length: 4.4 KB (4361 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:25 GMT

#### `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Mon, 24 Aug 2015 18:33:25 GMT
-	Parent Layer: `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:790b53501ee76e59335f71b1c1a4bc5a7e11f714b3d6356cb1dd579642c877b2`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:22 GMT

#### `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Mon, 24 Aug 2015 18:33:26 GMT
-	Parent Layer: `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`

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

-	Created: Mon, 24 Aug 2015 18:35:52 GMT
-	Parent Layer: `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35877907 bytes)
-	v2 Blob: `sha256:c41e60db00a51e922f2ba2a843c2e3ddbd4c9bcefcedc689cdca85763d0a05cf`
-	v2 Content-Length: 12.0 MB (11981424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:18 GMT

#### `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`

```dockerfile
USER [user]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5f6734fb0e7c22ea31c2bae5a9448959870e40364c4dd59379bed87d21b9e5`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 24 Aug 2015 18:35:54 GMT
-	Parent Layer: `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `irssi:latest`

-	Total Virtual Size: 261.2 MB (261202361 bytes)
-	Total v2 Content-Length: 97.5 MB (97506679 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`

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

-	Created: Mon, 24 Aug 2015 18:33:19 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 99.8 MB (99800327 bytes)
-	v2 Blob: `sha256:daa55af47195139931fbb5c8a2565888a320c891d441fe144a0f5ea5178e839c`
-	v2 Content-Length: 34.1 MB (34145838 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:45 GMT

#### `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`

```dockerfile
ENV HOME=/home/user
```

-	Created: Mon, 24 Aug 2015 18:33:21 GMT
-	Parent Layer: `f99a3a40aa98cc1bc0758e37e5a7000d8a91d699186e379aceb001a5c2270948`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`

```dockerfile
RUN useradd --create-home --home-dir $HOME user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `b66ce07f51d7188d6283bbdcb5a0bb3d5384fea645cff946193f6a92384834a4`
-	Docker Version: 1.7.1
-	Virtual Size: 335.1 KB (335105 bytes)
-	v2 Blob: `sha256:1c269c4a02075156a1177924010877322f9cb896c836b98ac4c5c18e244b9ddf`
-	v2 Content-Length: 4.4 KB (4361 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:25 GMT

#### `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 24 Aug 2015 18:33:22 GMT
-	Parent Layer: `8b7a49b75d0c1b66f1bdff7e7d3fff6a1c1aeaa096fc0ade8fd19f552fa1548a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1
```

-	Created: Mon, 24 Aug 2015 18:33:25 GMT
-	Parent Layer: `053e5cb8c6f0f5602fbf058b642e196b8d84347d0af111e61da9f1b723b889a7`
-	Docker Version: 1.7.1
-	Virtual Size: 14.1 KB (14118 bytes)
-	v2 Blob: `sha256:790b53501ee76e59335f71b1c1a4bc5a7e11f714b3d6356cb1dd579642c877b2`
-	v2 Content-Length: 6.4 KB (6391 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:22 GMT

#### `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`

```dockerfile
ENV IRSSI_VERSION=0.8.17
```

-	Created: Mon, 24 Aug 2015 18:33:26 GMT
-	Parent Layer: `91e1fd2c433daaa7df4e0c46f978b3266b42f0759e5cc0495325ecdc9626f828`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`

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

-	Created: Mon, 24 Aug 2015 18:35:52 GMT
-	Parent Layer: `1148097f07b6655a18bc856020bf2ca09e027219ca98150659a402d2112f6fcb`
-	Docker Version: 1.7.1
-	Virtual Size: 35.9 MB (35877907 bytes)
-	v2 Blob: `sha256:c41e60db00a51e922f2ba2a843c2e3ddbd4c9bcefcedc689cdca85763d0a05cf`
-	v2 Content-Length: 12.0 MB (11981424 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 23:01:18 GMT

#### `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`

```dockerfile
WORKDIR /home/user
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `e64319553fae0289434a3ae94577d23995aba777aad7ce84903ce1ea92ae25d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `acb02bbf8b6f97d7d71058e5b351f9e57945d0efb6d534250889cfd786674d57`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`

```dockerfile
USER [user]
```

-	Created: Mon, 24 Aug 2015 18:35:53 GMT
-	Parent Layer: `c8da86e05038bb3455d31ce03e64d2b75c0d5921856b3eb3f2d87f9df5ed5255`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca5f6734fb0e7c22ea31c2bae5a9448959870e40364c4dd59379bed87d21b9e5`

```dockerfile
CMD ["irssi"]
```

-	Created: Mon, 24 Aug 2015 18:35:54 GMT
-	Parent Layer: `2fda1e765ab748407dd853e0da5814b720a8db3e5837ba79907a6caf8b7b5914`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

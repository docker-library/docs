<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `irssi`

-	[`irssi:0.8.19`](#irssi0819)
-	[`irssi:0.8`](#irssi08)
-	[`irssi:0`](#irssi0)
-	[`irssi:latest`](#irssilatest)
-	[`irssi:0.8.19-debian`](#irssi0819-debian)
-	[`irssi:0.8-debian`](#irssi08-debian)
-	[`irssi:0-debian`](#irssi0-debian)
-	[`irssi:debian`](#irssidebian)
-	[`irssi:0.8.19-alpine`](#irssi0819-alpine)
-	[`irssi:0.8-alpine`](#irssi08-alpine)
-	[`irssi:0-alpine`](#irssi0-alpine)
-	[`irssi:alpine`](#irssialpine)

## `irssi:0.8.19`

```console
$ docker pull library/irssi@sha256:0f0579fdbcd49e2c536bbfb1a63d4a07f51a1d3091b03117d90bd1dd233893cf
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8`

```console
$ docker pull library/irssi@sha256:687a6cb29fced7de80b9dbf785792024ecce59e3fc81178e2641483a98819c23
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0`

```console
$ docker pull library/irssi@sha256:5a97f914147a9b1d76c0af28945f8a4479a7ce5501eef7634f5ea5a94ab80022
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:latest`

```console
$ docker pull library/irssi@sha256:ff8f7dd368c6fec1400de375331073fe4963e1a265a835713cc8f3beabfdccb3
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-debian`

```console
$ docker pull library/irssi@sha256:00eb4684818c86135ac4fea1a39703554b83ed3ef1f0e71e71cf2a4ce5aa1ff2
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-debian`

```console
$ docker pull library/irssi@sha256:b46498c7babcf055382ada058c688e1d104ab5215ad6224d5f68a4296f429aa4
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-debian`

```console
$ docker pull library/irssi@sha256:513f9d1fa3c94abac406d556a1c7ecf8523fc00c5884a6473e44a3aece3fe588
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:debian`

```console
$ docker pull library/irssi@sha256:f3b8df6ba2c492389d9706dc61b2f38e0b220908d4234f74013baba8103e0baf
```

-	Total v2 Content-Length: 95.7 MB (95678974 bytes)

### Layers (12)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 01:38:01 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`
-	v2 Content-Length: 32.3 MB (32258275 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:57 GMT

#### `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`

```dockerfile
ENV HOME=/home/user
```

-	Created: Tue, 24 May 2016 01:38:10 GMT
-	Parent Layer: `a3d32575a4b671eeb208b759332db277cd96ecf2e4dd555454b318e4afd28a65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`

```dockerfile
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Tue, 24 May 2016 01:38:13 GMT
-	Parent Layer: `026b7d4e737e28a7d9c8e081940bb73766c0ec79a9fba606353cef11ed6879e7`
-	v2 Blob: `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`
-	v2 Content-Length: 4.4 KB (4360 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:40 GMT

#### `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `d37c643dd7e20c600811d1493e80b9937470c9f3836780b0a5179e18388a9272`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Tue, 24 May 2016 01:38:14 GMT
-	Parent Layer: `74a0f471606859c1e485cab16093586ed76f3ad028ca1ee1f9a779d9e7608f24`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`

```dockerfile
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 01:40:15 GMT
-	Parent Layer: `929a8b0754cfb8ad81ea8150d53bfd6b2dcf191d15e30baf80b134458c4471a3`
-	v2 Blob: `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`
-	v2 Content-Length: 12.1 MB (12059749 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 19:14:29 GMT

#### `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`

```dockerfile
WORKDIR /home/user
```

-	Created: Tue, 24 May 2016 01:40:18 GMT
-	Parent Layer: `b7fedf7f603e36f3838167530ae7d4aa0293ac19cbc2bffc0834ff94ee56be40`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Tue, 24 May 2016 01:40:19 GMT
-	Parent Layer: `4eb7863d91765fcc3816e9cb970229fc6ce586b7b3fd2d009f9b0037281c909f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`

```dockerfile
USER [user]
```

-	Created: Tue, 24 May 2016 01:40:20 GMT
-	Parent Layer: `84ab95a8da2a4ab82f6076f880c8bc17de6381f2a0efb0606d6167f087af3ffb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`

```dockerfile
CMD ["irssi"]
```

-	Created: Tue, 24 May 2016 01:40:21 GMT
-	Parent Layer: `9db78249bc8194750697fcc3a337fe2324783931056783966f887c31640ad9f6`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8.19-alpine`

```console
$ docker pull library/irssi@sha256:f5cc79c826b734ecf9c292ab50bdd45b9e348c2ceb3bf494fb9a08640033acc8
```

-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`

```dockerfile
RUN apk --no-cache add 	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`

```dockerfile
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-alpine`

```console
$ docker pull library/irssi@sha256:7d00e586dd0c6e442918209aa1c0ab43a483a0f00fa3c3de21d30357eb74f6dd
```

-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`

```dockerfile
RUN apk --no-cache add 	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`

```dockerfile
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-alpine`

```console
$ docker pull library/irssi@sha256:f44e66b19de03dd8b8aaddf547adbe260b5c0ea507e5f3620efa056ef53218fc
```

-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`

```dockerfile
RUN apk --no-cache add 	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`

```dockerfile
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:alpine`

```console
$ docker pull library/irssi@sha256:d8e725168e94c9efd0ab076539c9050a1da85201a4c45d07cb22f85ca73b0b85
```

-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`

```dockerfile
RUN apk --no-cache add 	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `41fc6bb4fc441c8b1769187533308b433e763d5d58f951e500f63eddd763d10d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`

```dockerfile
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `961c79d014f2a7c76c9661c0c598e47fb4f14e7ade4f471ee152f282b7a3131a`
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `5eb22c33c49fda51a4a1df266654a58de1c820cba3278e29157ba4f9b53f4150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `04d21a498b332847492b78228e85b9edd2cc1dcfe63309003d1c452f0758cfce`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `c6fd642e91f99ace443c9a0df459094d5e0f80603b2366b994962f0eb0a9d4cd`
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `c2f3eaae84e16d08b3258492b4319758c9db64834d6a152dc4bac256273724f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `f34381936e9b2960171f0e7ab36ade80066698f8890451a2ad1a4bd28d472b59`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `4f24c74af36b4bd61d2da8961f8e6308c64b3f6ee5d69297c5e87722c1b0a62f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `89529d0fa834649ede4218ccdcae1e0b78d836d7fc3ae5ca00da1871b9be2d33`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

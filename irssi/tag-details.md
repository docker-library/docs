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
$ docker pull library/irssi@sha256:4e2c12c47cde188758bd6f7527484fb0c913a38ea6f6f6493b42ccc2fc10a5c5
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0.8-alpine`

```console
$ docker pull library/irssi@sha256:bc531a166a6383d3a06a11de7c8dfa364f21cecc3fc6f58c8e749f6df0750fb3
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:0-alpine`

```console
$ docker pull library/irssi@sha256:7199fce65dff9649630cc1f864b5c178aa818d38a6e8a7ca583011daa78b27ca
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `irssi:alpine`

```console
$ docker pull library/irssi@sha256:5b81feeb90e1b35869898b206e31d2a6b1d0097a22a8975be3a04906453a6e62
```

-	Total Virtual Size: 62.8 MB (62783557 bytes)
-	Total v2 Content-Length: 19.5 MB (19487049 bytes)

### Layers (11)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`

```dockerfile
RUN apk --no-cache add \
	ca-certificates
```

-	Created: Fri, 06 May 2016 15:14:29 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1155142 bytes)
-	v2 Blob: `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`
-	v2 Content-Length: 566.3 KB (566325 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:25 GMT

#### `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`

```dockerfile
ENV HOME=/home/user
```

-	Created: Fri, 06 May 2016 15:14:30 GMT
-	Parent Layer: `b88d16e220eb7c86d8ea353d8d462c8033bf51e1a24aebf06b9bbecc175a1122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`

```dockerfile
RUN adduser -u 1001 -D user \
	&& mkdir -p $HOME/.irssi \
	&& chown -R user:user $HOME
```

-	Created: Fri, 06 May 2016 15:14:31 GMT
-	Parent Layer: `a8d9eeace481ac52aee6d1ffda4ddd98bbd383e2bf058952cd51b2616aa8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4894 bytes)
-	v2 Blob: `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`
-	v2 Content-Length: 1.3 KB (1268 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:19 GMT

#### `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:14:32 GMT
-	Parent Layer: `dc5c16a2884632748c264eee81dd01c9eaf7672e0564edb4c47d674890aa35a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`

```dockerfile
ENV IRSSI_VERSION=0.8.19
```

-	Created: Fri, 06 May 2016 15:14:33 GMT
-	Parent Layer: `406503d9bb9af7c811ed56031589000939659ac4cb50df0cee68afe337940b8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		autoconf \
		automake \
		gcc \
		glib-dev \
		gnupg \
		libc-dev \
		libtool \
		lynx \
		make \
		ncurses-dev \
		openssl-dev \
		perl-dev \
		pkgconf \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz \
	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 \
	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz \
	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc \
	&& mkdir -p /usr/src \
	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src \
	&& rm /tmp/irssi.tar.xz \
	&& cd /usr/src/irssi-$IRSSI_VERSION \
	&& ./configure \
		--enable-true-color \
		--with-bot \
		--with-proxy \
		--with-socks \
	&& make -j$(getconf _NPROCESSORS_ONLN) \
	&& make install \
	&& rm -rf /usr/src/irssi-$IRSSI_VERSION \
	&& runDeps="$( \
		scanelf --needed --nobanner --recursive /usr/local \
			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' \
			| sort -u \
			| xargs -r apk info --installed \
			| sort -u \
	)" \
	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww \
	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:15:32 GMT
-	Parent Layer: `626705f12a58de0cc6c8b0c2bb1aee7eae4dd0e85c6ff1fcdeb5892b4eac369b`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56826738 bytes)
-	v2 Blob: `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`
-	v2 Content-Length: 16.6 MB (16599020 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:48:11 GMT

#### `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`

```dockerfile
WORKDIR /home/user
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `8da66ccb645d82ba51e796a0e371c19caf2ad56fa97adeeb885008057f1b7d7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`

```dockerfile
VOLUME [/home/user/.irssi]
```

-	Created: Fri, 06 May 2016 15:15:34 GMT
-	Parent Layer: `e707e0f10e8497ce2b868f1d7db0970f244b526b75065b2d2c007891c9d47a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`

```dockerfile
USER [user]
```

-	Created: Fri, 06 May 2016 15:15:35 GMT
-	Parent Layer: `da877f1ab1b5a24d6f3ccdf47861b783789f67e72326c6d21b89042296f0cb50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49aadcc8843726d61a8b7eeb08d67392e81c9de3557c170606c30cd15f7562ab`

```dockerfile
CMD ["irssi"]
```

-	Created: Fri, 06 May 2016 15:15:36 GMT
-	Parent Layer: `68a1fc121c8b62fd6ac09bb7d0e959fa9190a600688dec5fc99341caa7b57047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

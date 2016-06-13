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
$ docker pull irssi@sha256:0f0579fdbcd49e2c536bbfb1a63d4a07f51a1d3091b03117d90bd1dd233893cf
```

- Platforms:
  - linux; amd64

### `irssi:0.8.19` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:0.8`

```console
$ docker pull irssi@sha256:687a6cb29fced7de80b9dbf785792024ecce59e3fc81178e2641483a98819c23
```

- Platforms:
  - linux; amd64

### `irssi:0.8` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:0`

```console
$ docker pull irssi@sha256:5a97f914147a9b1d76c0af28945f8a4479a7ce5501eef7634f5ea5a94ab80022
```

- Platforms:
  - linux; amd64

### `irssi:0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:latest`

```console
$ docker pull irssi@sha256:ff8f7dd368c6fec1400de375331073fe4963e1a265a835713cc8f3beabfdccb3
```

- Platforms:
  - linux; amd64

### `irssi:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:0.8.19-debian`

```console
$ docker pull irssi@sha256:00eb4684818c86135ac4fea1a39703554b83ed3ef1f0e71e71cf2a4ce5aa1ff2
```

- Platforms:
  - linux; amd64

### `irssi:0.8.19-debian` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:0.8-debian`

```console
$ docker pull irssi@sha256:b46498c7babcf055382ada058c688e1d104ab5215ad6224d5f68a4296f429aa4
```

- Platforms:
  - linux; amd64

### `irssi:0.8-debian` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:0-debian`

```console
$ docker pull irssi@sha256:513f9d1fa3c94abac406d556a1c7ecf8523fc00c5884a6473e44a3aece3fe588
```

- Platforms:
  - linux; amd64

### `irssi:0-debian` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:debian`

```console
$ docker pull irssi@sha256:f3b8df6ba2c492389d9706dc61b2f38e0b220908d4234f74013baba8103e0baf
```

- Platforms:
  - linux; amd64

### `irssi:debian` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **95.7 MB (95678750 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
- Default Command: `["irssi"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 01:38:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		libdatetime-perl 		libglib2.0-0 		libwww-perl 		perl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 01:38:10 GMT
ENV HOME=/home/user
# Tue, 24 May 2016 01:38:13 GMT
RUN useradd --create-home --home-dir $HOME user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Tue, 24 May 2016 01:38:14 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 01:38:14 GMT
ENV IRSSI_VERSION=0.8.19
# Tue, 24 May 2016 01:40:15 GMT
RUN buildDeps=' 		autoconf 		automake 		bzip2 		libglib2.0-dev 		libncurses-dev 		libperl-dev 		libssl-dev 		libtool 		lynx 		make 		pkg-config 		xz-utils 	' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src/irssi 	&& tar -xf /tmp/irssi.tar.xz -C /usr/src/irssi --strip-components 1 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(nproc) 	&& make install 	&& rm -rf /usr/src/irssi 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 24 May 2016 01:40:18 GMT
WORKDIR /home/user
# Tue, 24 May 2016 01:40:19 GMT
VOLUME [/home/user/.irssi]
# Tue, 24 May 2016 01:40:20 GMT
USER [user]
# Tue, 24 May 2016 01:40:21 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
    Last Modified: Tue, 31 May 2016 19:14:29 GMT  
    Size: 12.1 MB (12059749 bytes)
  - `sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
    Last Modified: Tue, 31 May 2016 19:14:40 GMT  
    Size: 4.4 KB (4360 bytes)
  - `sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
    Last Modified: Tue, 31 May 2016 19:14:57 GMT  
    Size: 32.3 MB (32258275 bytes)
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)

## `irssi:0.8.19-alpine`

```console
$ docker pull irssi@sha256:f5cc79c826b734ecf9c292ab50bdd45b9e348c2ceb3bf494fb9a08640033acc8
```

- Platforms:
  - linux; amd64

### `irssi:0.8.19-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **19.5 MB (19486857 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`
- Default Command: `["irssi"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:14:29 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 06 May 2016 15:14:30 GMT
ENV HOME=/home/user
# Fri, 06 May 2016 15:14:31 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 06 May 2016 15:14:32 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:14:33 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 06 May 2016 15:15:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Fri, 06 May 2016 15:15:34 GMT
WORKDIR /home/user
# Fri, 06 May 2016 15:15:34 GMT
VOLUME [/home/user/.irssi]
# Fri, 06 May 2016 15:15:35 GMT
USER [user]
# Fri, 06 May 2016 15:15:36 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`  
    Last Modified: Fri, 06 May 2016 17:48:11 GMT  
    Size: 16.6 MB (16599020 bytes)
  - `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`  
    Last Modified: Fri, 06 May 2016 17:48:19 GMT  
    Size: 1.3 KB (1268 bytes)
  - `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`  
    Last Modified: Fri, 06 May 2016 17:48:25 GMT  
    Size: 566.3 KB (566325 bytes)
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)

## `irssi:0.8-alpine`

```console
$ docker pull irssi@sha256:7d00e586dd0c6e442918209aa1c0ab43a483a0f00fa3c3de21d30357eb74f6dd
```

- Platforms:
  - linux; amd64

### `irssi:0.8-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **19.5 MB (19486857 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`
- Default Command: `["irssi"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:14:29 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 06 May 2016 15:14:30 GMT
ENV HOME=/home/user
# Fri, 06 May 2016 15:14:31 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 06 May 2016 15:14:32 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:14:33 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 06 May 2016 15:15:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Fri, 06 May 2016 15:15:34 GMT
WORKDIR /home/user
# Fri, 06 May 2016 15:15:34 GMT
VOLUME [/home/user/.irssi]
# Fri, 06 May 2016 15:15:35 GMT
USER [user]
# Fri, 06 May 2016 15:15:36 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`  
    Last Modified: Fri, 06 May 2016 17:48:11 GMT  
    Size: 16.6 MB (16599020 bytes)
  - `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`  
    Last Modified: Fri, 06 May 2016 17:48:19 GMT  
    Size: 1.3 KB (1268 bytes)
  - `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`  
    Last Modified: Fri, 06 May 2016 17:48:25 GMT  
    Size: 566.3 KB (566325 bytes)
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)

## `irssi:0-alpine`

```console
$ docker pull irssi@sha256:f44e66b19de03dd8b8aaddf547adbe260b5c0ea507e5f3620efa056ef53218fc
```

- Platforms:
  - linux; amd64

### `irssi:0-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **19.5 MB (19486857 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`
- Default Command: `["irssi"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:14:29 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 06 May 2016 15:14:30 GMT
ENV HOME=/home/user
# Fri, 06 May 2016 15:14:31 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 06 May 2016 15:14:32 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:14:33 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 06 May 2016 15:15:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Fri, 06 May 2016 15:15:34 GMT
WORKDIR /home/user
# Fri, 06 May 2016 15:15:34 GMT
VOLUME [/home/user/.irssi]
# Fri, 06 May 2016 15:15:35 GMT
USER [user]
# Fri, 06 May 2016 15:15:36 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`  
    Last Modified: Fri, 06 May 2016 17:48:11 GMT  
    Size: 16.6 MB (16599020 bytes)
  - `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`  
    Last Modified: Fri, 06 May 2016 17:48:19 GMT  
    Size: 1.3 KB (1268 bytes)
  - `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`  
    Last Modified: Fri, 06 May 2016 17:48:25 GMT  
    Size: 566.3 KB (566325 bytes)
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)

## `irssi:alpine`

```console
$ docker pull irssi@sha256:d8e725168e94c9efd0ab076539c9050a1da85201a4c45d07cb22f85ca73b0b85
```

- Platforms:
  - linux; amd64

### `irssi:alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
- Total Size: **19.5 MB (19486857 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `8b9b301f3b6344bbce8cd33ccf6551e9e08536b35072c861c2700b1c3ca1b487`
- Default Command: `["irssi"]`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:14:29 GMT
RUN apk --no-cache add 	ca-certificates
# Fri, 06 May 2016 15:14:30 GMT
ENV HOME=/home/user
# Fri, 06 May 2016 15:14:31 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Fri, 06 May 2016 15:14:32 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:14:33 GMT
ENV IRSSI_VERSION=0.8.19
# Fri, 06 May 2016 15:15:32 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Fri, 06 May 2016 15:15:34 GMT
WORKDIR /home/user
# Fri, 06 May 2016 15:15:34 GMT
VOLUME [/home/user/.irssi]
# Fri, 06 May 2016 15:15:35 GMT
USER [user]
# Fri, 06 May 2016 15:15:36 GMT
CMD ["irssi"]
```

- Layers:
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05b4b09f5a1b59ea2f4555bde929e10bd9ce913142bb15272be02d1dc3419661`  
    Last Modified: Fri, 06 May 2016 17:48:11 GMT  
    Size: 16.6 MB (16599020 bytes)
  - `sha256:40f9c179f2ff00e0ea7af83f2fb692b7368aa3249b50ff7445fc19c719755750`  
    Last Modified: Fri, 06 May 2016 17:48:19 GMT  
    Size: 1.3 KB (1268 bytes)
  - `sha256:aef5fb842578865aff7bbe6b331998c11a67f0e799c024026e7060790f25f88e`  
    Last Modified: Fri, 06 May 2016 17:48:25 GMT  
    Size: 566.3 KB (566325 bytes)
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)

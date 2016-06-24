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

-	Platforms:
	-	linux; amd64

### `irssi:0.8.19` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:0.8`

```console
$ docker pull irssi@sha256:687a6cb29fced7de80b9dbf785792024ecce59e3fc81178e2641483a98819c23
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:0`

```console
$ docker pull irssi@sha256:5a97f914147a9b1d76c0af28945f8a4479a7ce5501eef7634f5ea5a94ab80022
```

-	Platforms:
	-	linux; amd64

### `irssi:0` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:latest`

```console
$ docker pull irssi@sha256:ff8f7dd368c6fec1400de375331073fe4963e1a265a835713cc8f3beabfdccb3
```

-	Platforms:
	-	linux; amd64

### `irssi:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:0.8.19-debian`

```console
$ docker pull irssi@sha256:00eb4684818c86135ac4fea1a39703554b83ed3ef1f0e71e71cf2a4ce5aa1ff2
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8.19-debian` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:0.8-debian`

```console
$ docker pull irssi@sha256:b46498c7babcf055382ada058c688e1d104ab5215ad6224d5f68a4296f429aa4
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8-debian` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:0-debian`

```console
$ docker pull irssi@sha256:513f9d1fa3c94abac406d556a1c7ecf8523fc00c5884a6473e44a3aece3fe588
```

-	Platforms:
	-	linux; amd64

### `irssi:0-debian` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:debian`

```console
$ docker pull irssi@sha256:f3b8df6ba2c492389d9706dc61b2f38e0b220908d4234f74013baba8103e0baf
```

-	Platforms:
	-	linux; amd64

### `irssi:debian` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **95.7 MB (95678750 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `18a0b1d52a84032b917988502cfcca0c90f314e92f1f00ce4929bbf017245e2a`
-	Default Command: `["irssi"]`

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

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:338750943b7dc10052667d49d6cc923d4a7b411bbba28724435e0739d4e04bb1`  
		Last Modified: Tue, 31 May 2016 19:14:29 GMT  
		Size: 12.1 MB (12059749 bytes)
	-	`sha256:a9b904850a729be0295f8f740c2259db4fe5f6d171e589462a0768d86c683073`  
		Last Modified: Tue, 31 May 2016 19:14:40 GMT  
		Size: 4.4 KB (4360 bytes)
	-	`sha256:3a37db7e1d8d482738300954bfadaebc8fe5cb54d1be94babb99938261c6b163`  
		Last Modified: Tue, 31 May 2016 19:14:57 GMT  
		Size: 32.3 MB (32258275 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `irssi:0.8.19-alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8.19-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

## `irssi:0.8-alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:0.8-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

## `irssi:0-alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:0-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

## `irssi:alpine`

```console
$ docker pull irssi@sha256:f2c0036a14467fd96c5eab6b07a2ff66c90669bfb48dc5aab588eded41d47f51
```

-	Platforms:
	-	linux; amd64

### `irssi:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **19.5 MB (19508199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cb27f4f542da398d1618a59aa742e033b64ad97a96a5ca09a64b352c128fe49`
-	Default Command: `["irssi"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:12 GMT
ADD file:86864edb9037700501e6e016262c29922e0c67762b4525901ca5a8194a078bfb in /
# Thu, 23 Jun 2016 20:06:25 GMT
RUN apk --no-cache add 	ca-certificates
# Thu, 23 Jun 2016 20:06:26 GMT
ENV HOME=/home/user
# Thu, 23 Jun 2016 20:06:28 GMT
RUN adduser -u 1001 -D user 	&& mkdir -p $HOME/.irssi 	&& chown -R user:user $HOME
# Thu, 23 Jun 2016 20:06:29 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:06:29 GMT
ENV IRSSI_VERSION=0.8.19
# Thu, 23 Jun 2016 20:07:58 GMT
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		autoconf 		automake 		gcc 		glib-dev 		gnupg 		libc-dev 		libtool 		lynx 		make 		ncurses-dev 		openssl-dev 		perl-dev 		pkgconf 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz" -O /tmp/irssi.tar.xz 	&& wget "https://github.com/irssi/irssi/releases/download/${IRSSI_VERSION}/irssi-${IRSSI_VERSION}.tar.xz.asc" -O /tmp/irssi.tar.xz.asc 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 7EE65E3082A5FB06AC7C368D00CCB587DDBEF0E1 	&& gpg --batch --verify /tmp/irssi.tar.xz.asc /tmp/irssi.tar.xz 	&& rm -r "$GNUPGHOME" /tmp/irssi.tar.xz.asc 	&& mkdir -p /usr/src 	&& tar -xJf /tmp/irssi.tar.xz -C /usr/src 	&& rm /tmp/irssi.tar.xz 	&& cd /usr/src/irssi-$IRSSI_VERSION 	&& ./configure 		--enable-true-color 		--with-bot 		--with-proxy 		--with-socks 	&& make -j$(getconf _NPROCESSORS_ONLN) 	&& make install 	&& rm -rf /usr/src/irssi-$IRSSI_VERSION 	&& runDeps="$( 		scanelf --needed --nobanner --recursive /usr/local 			| awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }' 			| sort -u 			| xargs -r apk info --installed 			| sort -u 	)" 	&& apk add --no-cache --virtual .irssi-rundeps $runDeps perl-libwww 	&& apk del .build-deps
# Thu, 23 Jun 2016 20:07:59 GMT
WORKDIR /home/user
# Thu, 23 Jun 2016 20:08:00 GMT
VOLUME [/home/user/.irssi]
# Thu, 23 Jun 2016 20:08:00 GMT
USER [user]
# Thu, 23 Jun 2016 20:08:01 GMT
CMD ["irssi"]
```

-	Layers:
	-	`sha256:6c123565ed5e79b6c944d6da64bd785ad3ec03c6e853dcb733254aebb215ae55`  
		Last Modified: Thu, 23 Jun 2016 19:56:02 GMT  
		Size: 2.3 MB (2320188 bytes)
	-	`sha256:b4b320c3bb715de3feae1f19604a052803c828d94aa1c9646ea2898235cea73f`  
		Last Modified: Thu, 23 Jun 2016 20:08:10 GMT  
		Size: 566.3 KB (566306 bytes)
	-	`sha256:2b99ad448d900057371c56c71cbf68e0788cf537305b34da2df17099c575899e`  
		Last Modified: Thu, 23 Jun 2016 20:08:09 GMT  
		Size: 22.3 KB (22267 bytes)
	-	`sha256:ac35de7d59b699be5532d964dcdedb9b6052a27dc606f735f59c1800e5ff8b9f`  
		Last Modified: Thu, 23 Jun 2016 20:08:17 GMT  
		Size: 16.6 MB (16599438 bytes)

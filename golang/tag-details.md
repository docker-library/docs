<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.5.4`](#golang154)
-	[`golang:1.5`](#golang15)
-	[`golang:1.5.4-onbuild`](#golang154-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1.5.4-wheezy`](#golang154-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1.5.4-alpine`](#golang154-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1.6.2`](#golang162)
-	[`golang:1.6`](#golang16)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.6.2-onbuild`](#golang162-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.6.2-wheezy`](#golang162-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.6.2-alpine`](#golang162-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)
-	[`golang:1.7beta1`](#golang17beta1)
-	[`golang:1.7`](#golang17)
-	[`golang:1.7beta1-onbuild`](#golang17beta1-onbuild)
-	[`golang:1.7-onbuild`](#golang17-onbuild)
-	[`golang:1.7beta1-wheezy`](#golang17beta1-wheezy)
-	[`golang:1.7-wheezy`](#golang17-wheezy)
-	[`golang:1.7beta1-alpine`](#golang17beta1-alpine)
-	[`golang:1.7-alpine`](#golang17-alpine)

## `golang:1.5.4`

```console
$ docker pull golang@sha256:910dc2a1e7a4abbbba059783163bb4c4b175f159976e09ffac12a425effab62c
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.3 MB (251252800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b16ece01508a3ff6f15653906e72bac688aeae52cf831fbc310ea01c6c35c3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Thu, 09 Jun 2016 13:40:39 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:40:42 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:40:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:40:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:40:45 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:40:46 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`  
		Last Modified: Thu, 09 Jun 2016 14:11:25 GMT  
		Size: 80.2 MB (80184792 bytes)
	-	`sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 123.0 B
	-	`sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 1.4 KB (1350 bytes)

## `golang:1.5`

```console
$ docker pull golang@sha256:910dc2a1e7a4abbbba059783163bb4c4b175f159976e09ffac12a425effab62c
```

-	Platforms:
	-	linux; amd64

### `golang:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.3 MB (251252800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7b16ece01508a3ff6f15653906e72bac688aeae52cf831fbc310ea01c6c35c3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Thu, 09 Jun 2016 13:40:39 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:40:42 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:40:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:40:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:40:45 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:40:46 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`  
		Last Modified: Thu, 09 Jun 2016 14:11:25 GMT  
		Size: 80.2 MB (80184792 bytes)
	-	`sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 123.0 B
	-	`sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 1.4 KB (1350 bytes)

## `golang:1.5.4-onbuild`

```console
$ docker pull golang@sha256:87a69f7ee2a714482895f80ab55ad10693be599c0f94203a95be2863b4b4c02c
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.3 MB (251252932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64b4e78fe10b827bb7a02633c6cb51caaad3b3345a3f6343087fad3962230eea`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Thu, 09 Jun 2016 13:40:39 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:40:42 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:40:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:40:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:40:45 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:40:46 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:40:47 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:40:47 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:40:47 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:40:48 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:40:48 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:40:48 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`  
		Last Modified: Thu, 09 Jun 2016 14:11:25 GMT  
		Size: 80.2 MB (80184792 bytes)
	-	`sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 123.0 B
	-	`sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 1.4 KB (1350 bytes)
	-	`sha256:c0375fdc563de14080ae948f86a2a711c581399d69efc639a1d0acf759d98bbc`  
		Last Modified: Thu, 09 Jun 2016 14:11:40 GMT  
		Size: 132.0 B

## `golang:1.5-onbuild`

```console
$ docker pull golang@sha256:87a69f7ee2a714482895f80ab55ad10693be599c0f94203a95be2863b4b4c02c
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.3 MB (251252932 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64b4e78fe10b827bb7a02633c6cb51caaad3b3345a3f6343087fad3962230eea`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:40:28 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Thu, 09 Jun 2016 13:40:39 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:40:42 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:40:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:40:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:40:45 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:40:46 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:40:47 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:40:47 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:40:47 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:40:48 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:40:48 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:40:48 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`  
		Last Modified: Thu, 09 Jun 2016 14:11:25 GMT  
		Size: 80.2 MB (80184792 bytes)
	-	`sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 123.0 B
	-	`sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`  
		Last Modified: Thu, 09 Jun 2016 14:10:34 GMT  
		Size: 1.4 KB (1350 bytes)
	-	`sha256:c0375fdc563de14080ae948f86a2a711c581399d69efc639a1d0acf759d98bbc`  
		Last Modified: Thu, 09 Jun 2016 14:11:40 GMT  
		Size: 132.0 B

## `golang:1.5.4-wheezy`

```console
$ docker pull golang@sha256:d56a2e8bc6d5ca7e9c3a03c897808c15cbddae500cf0f153f6ca7d82dc7a5770
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.4 MB (201361137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48d62d28f9af0f628c0a0fe52130d7e9a531f2b45aee0e03f97f40471fdb6aa4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:41:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:41:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Thu, 09 Jun 2016 13:41:21 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:41:25 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:41:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:41:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:41:26 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:41:26 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:2033773c0886b3ad884f8955f84a809cfb9639c58bd2e4706bd395b79fc04638`  
		Last Modified: Thu, 09 Jun 2016 14:12:46 GMT  
		Size: 80.2 MB (80184814 bytes)
	-	`sha256:771310808052ca7951e0c415099398781c729e4df58694f7b2a0e5c42454ce7d`  
		Last Modified: Thu, 09 Jun 2016 14:11:51 GMT  
		Size: 123.0 B
	-	`sha256:1f815d7cccfed0381db435644856d033cc72f45b8db8f769184b56c1245a756d`  
		Last Modified: Thu, 09 Jun 2016 14:11:52 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull golang@sha256:d56a2e8bc6d5ca7e9c3a03c897808c15cbddae500cf0f153f6ca7d82dc7a5770
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.4 MB (201361137 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48d62d28f9af0f628c0a0fe52130d7e9a531f2b45aee0e03f97f40471fdb6aa4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:41:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:41:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Thu, 09 Jun 2016 13:41:21 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:41:25 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:41:25 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:41:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:41:26 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:41:26 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:2033773c0886b3ad884f8955f84a809cfb9639c58bd2e4706bd395b79fc04638`  
		Last Modified: Thu, 09 Jun 2016 14:12:46 GMT  
		Size: 80.2 MB (80184814 bytes)
	-	`sha256:771310808052ca7951e0c415099398781c729e4df58694f7b2a0e5c42454ce7d`  
		Last Modified: Thu, 09 Jun 2016 14:11:51 GMT  
		Size: 123.0 B
	-	`sha256:1f815d7cccfed0381db435644856d033cc72f45b8db8f769184b56c1245a756d`  
		Last Modified: Thu, 09 Jun 2016 14:11:52 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.5.4-alpine`

```console
$ docker pull golang@sha256:954d70da81d7ca39ae7967600410807b6b3fc8495665b5e2b24088f3be5a0a29
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.8 MB (67774463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c12b07b5bce0b2fb080309a0eaad1ed70760d173c468a6c1f42663e1189f741`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:41:27 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:41:27 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
# Thu, 09 Jun 2016 13:41:27 GMT
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
# Thu, 09 Jun 2016 13:43:27 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& apk del .build-deps
# Thu, 09 Jun 2016 13:43:28 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:28 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:29 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:30 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f3ff104470f6856945281df9051c7f31c1337c54f9e417a8969246e21c6abe2e`  
		Last Modified: Thu, 09 Jun 2016 14:13:43 GMT  
		Size: 65.5 MB (65464068 bytes)
	-	`sha256:dfa86dadf3d0a1855677d7733b7175879d1629049c7415b75d08c047ee18e308`  
		Last Modified: Thu, 09 Jun 2016 14:13:02 GMT  
		Size: 123.0 B

## `golang:1.5-alpine`

```console
$ docker pull golang@sha256:954d70da81d7ca39ae7967600410807b6b3fc8495665b5e2b24088f3be5a0a29
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.8 MB (67774463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c12b07b5bce0b2fb080309a0eaad1ed70760d173c468a6c1f42663e1189f741`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:41:27 GMT
ENV GOLANG_VERSION=1.5.4
# Thu, 09 Jun 2016 13:41:27 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
# Thu, 09 Jun 2016 13:41:27 GMT
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
# Thu, 09 Jun 2016 13:43:27 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& apk del .build-deps
# Thu, 09 Jun 2016 13:43:28 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:28 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:29 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:30 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:f3ff104470f6856945281df9051c7f31c1337c54f9e417a8969246e21c6abe2e`  
		Last Modified: Thu, 09 Jun 2016 14:13:43 GMT  
		Size: 65.5 MB (65464068 bytes)
	-	`sha256:dfa86dadf3d0a1855677d7733b7175879d1629049c7415b75d08c047ee18e308`  
		Last Modified: Thu, 09 Jun 2016 14:13:02 GMT  
		Size: 123.0 B

## `golang:1.6.2`

```console
$ docker pull golang@sha256:2a2a130a6f15e729a7368d1e79afba49479e97c38596ceb6d4da6d90d286df1d
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5850add7ecc237644abafce0c6985a528fe3977b6dd692b33a895f555062a319`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6`

```console
$ docker pull golang@sha256:2a2a130a6f15e729a7368d1e79afba49479e97c38596ceb6d4da6d90d286df1d
```

-	Platforms:
	-	linux; amd64

### `golang:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5850add7ecc237644abafce0c6985a528fe3977b6dd692b33a895f555062a319`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1`

```console
$ docker pull golang@sha256:2a2a130a6f15e729a7368d1e79afba49479e97c38596ceb6d4da6d90d286df1d
```

-	Platforms:
	-	linux; amd64

### `golang:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5850add7ecc237644abafce0c6985a528fe3977b6dd692b33a895f555062a319`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:latest`

```console
$ docker pull golang@sha256:2a2a130a6f15e729a7368d1e79afba49479e97c38596ceb6d4da6d90d286df1d
```

-	Platforms:
	-	linux; amd64

### `golang:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5850add7ecc237644abafce0c6985a528fe3977b6dd692b33a895f555062a319`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6.2-onbuild`

```console
$ docker pull golang@sha256:32caaa4629a3093ea7c6013e5e224a35e92948f1e6de87f2693eadaab7952abd
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03c15185d2d4536d3ada3065bc7d27f6e55407bd178602c1c016165d98a9a456`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:43:50 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`  
		Last Modified: Thu, 09 Jun 2016 14:15:16 GMT  
		Size: 132.0 B

## `golang:1.6-onbuild`

```console
$ docker pull golang@sha256:32caaa4629a3093ea7c6013e5e224a35e92948f1e6de87f2693eadaab7952abd
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03c15185d2d4536d3ada3065bc7d27f6e55407bd178602c1c016165d98a9a456`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:43:50 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`  
		Last Modified: Thu, 09 Jun 2016 14:15:16 GMT  
		Size: 132.0 B

## `golang:1-onbuild`

```console
$ docker pull golang@sha256:32caaa4629a3093ea7c6013e5e224a35e92948f1e6de87f2693eadaab7952abd
```

-	Platforms:
	-	linux; amd64

### `golang:1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03c15185d2d4536d3ada3065bc7d27f6e55407bd178602c1c016165d98a9a456`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:43:50 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`  
		Last Modified: Thu, 09 Jun 2016 14:15:16 GMT  
		Size: 132.0 B

## `golang:onbuild`

```console
$ docker pull golang@sha256:32caaa4629a3093ea7c6013e5e224a35e92948f1e6de87f2693eadaab7952abd
```

-	Platforms:
	-	linux; amd64

### `golang:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.9 MB (255922947 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03c15185d2d4536d3ada3065bc7d27f6e55407bd178602c1c016165d98a9a456`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:30 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:31 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:43:45 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:43:46 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:43:46 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:43:47 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:43:48 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:43:48 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:43:50 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:43:50 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:43:51 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`  
		Last Modified: Thu, 09 Jun 2016 14:14:52 GMT  
		Size: 84.9 MB (84854806 bytes)
	-	`sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 123.0 B
	-	`sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`  
		Last Modified: Thu, 09 Jun 2016 14:13:59 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`  
		Last Modified: Thu, 09 Jun 2016 14:15:16 GMT  
		Size: 132.0 B

## `golang:1.6.2-wheezy`

```console
$ docker pull golang@sha256:c7ff753e477e62703afa02e4c7573e0d52ea315d260c18a41021fae87810276f
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.0 MB (206031134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1a9529b13ce4c71d4e388a9ac90b8e1fa45c3823b90fc4ebb4ee3ec1f256f88`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:53 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:44:06 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:44:07 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:44:07 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:44:08 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:44:09 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:44:09 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`  
		Last Modified: Thu, 09 Jun 2016 14:16:24 GMT  
		Size: 84.9 MB (84854812 bytes)
	-	`sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`  
		Last Modified: Thu, 09 Jun 2016 14:15:34 GMT  
		Size: 122.0 B
	-	`sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`  
		Last Modified: Thu, 09 Jun 2016 14:15:33 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull golang@sha256:c7ff753e477e62703afa02e4c7573e0d52ea315d260c18a41021fae87810276f
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.0 MB (206031134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1a9529b13ce4c71d4e388a9ac90b8e1fa45c3823b90fc4ebb4ee3ec1f256f88`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:53 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:44:06 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:44:07 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:44:07 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:44:08 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:44:09 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:44:09 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`  
		Last Modified: Thu, 09 Jun 2016 14:16:24 GMT  
		Size: 84.9 MB (84854812 bytes)
	-	`sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`  
		Last Modified: Thu, 09 Jun 2016 14:15:34 GMT  
		Size: 122.0 B
	-	`sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`  
		Last Modified: Thu, 09 Jun 2016 14:15:33 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1-wheezy`

```console
$ docker pull golang@sha256:c7ff753e477e62703afa02e4c7573e0d52ea315d260c18a41021fae87810276f
```

-	Platforms:
	-	linux; amd64

### `golang:1-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.0 MB (206031134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1a9529b13ce4c71d4e388a9ac90b8e1fa45c3823b90fc4ebb4ee3ec1f256f88`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:53 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:44:06 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:44:07 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:44:07 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:44:08 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:44:09 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:44:09 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`  
		Last Modified: Thu, 09 Jun 2016 14:16:24 GMT  
		Size: 84.9 MB (84854812 bytes)
	-	`sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`  
		Last Modified: Thu, 09 Jun 2016 14:15:34 GMT  
		Size: 122.0 B
	-	`sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`  
		Last Modified: Thu, 09 Jun 2016 14:15:33 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:wheezy`

```console
$ docker pull golang@sha256:c7ff753e477e62703afa02e4c7573e0d52ea315d260c18a41021fae87810276f
```

-	Platforms:
	-	linux; amd64

### `golang:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **206.0 MB (206031134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1a9529b13ce4c71d4e388a9ac90b8e1fa45c3823b90fc4ebb4ee3ec1f256f88`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:43:52 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:43:53 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Thu, 09 Jun 2016 13:44:06 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:44:07 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:44:07 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:44:08 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:44:09 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:44:09 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`  
		Last Modified: Thu, 09 Jun 2016 14:16:24 GMT  
		Size: 84.9 MB (84854812 bytes)
	-	`sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`  
		Last Modified: Thu, 09 Jun 2016 14:15:34 GMT  
		Size: 122.0 B
	-	`sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`  
		Last Modified: Thu, 09 Jun 2016 14:15:33 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.6.2-alpine`

```console
$ docker pull golang@sha256:11ee357df247baa0fb78818ed92b320e4a026630f305ae12181e0cceddd0fd95
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71647650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6deacc16609cde91378efafb2c1383bfd601bea9dba58081216085a80b5977b1`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Thu, 09 Jun 2016 13:44:11 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Thu, 09 Jun 2016 13:46:07 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Thu, 09 Jun 2016 13:46:08 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:09 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 445.0 B
	-	`sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`  
		Last Modified: Thu, 09 Jun 2016 14:17:33 GMT  
		Size: 69.3 MB (69336810 bytes)
	-	`sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 123.0 B

## `golang:1.6-alpine`

```console
$ docker pull golang@sha256:11ee357df247baa0fb78818ed92b320e4a026630f305ae12181e0cceddd0fd95
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71647650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6deacc16609cde91378efafb2c1383bfd601bea9dba58081216085a80b5977b1`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Thu, 09 Jun 2016 13:44:11 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Thu, 09 Jun 2016 13:46:07 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Thu, 09 Jun 2016 13:46:08 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:09 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 445.0 B
	-	`sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`  
		Last Modified: Thu, 09 Jun 2016 14:17:33 GMT  
		Size: 69.3 MB (69336810 bytes)
	-	`sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 123.0 B

## `golang:1-alpine`

```console
$ docker pull golang@sha256:11ee357df247baa0fb78818ed92b320e4a026630f305ae12181e0cceddd0fd95
```

-	Platforms:
	-	linux; amd64

### `golang:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71647650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6deacc16609cde91378efafb2c1383bfd601bea9dba58081216085a80b5977b1`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Thu, 09 Jun 2016 13:44:11 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Thu, 09 Jun 2016 13:46:07 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Thu, 09 Jun 2016 13:46:08 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:09 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 445.0 B
	-	`sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`  
		Last Modified: Thu, 09 Jun 2016 14:17:33 GMT  
		Size: 69.3 MB (69336810 bytes)
	-	`sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 123.0 B

## `golang:alpine`

```console
$ docker pull golang@sha256:11ee357df247baa0fb78818ed92b320e4a026630f305ae12181e0cceddd0fd95
```

-	Platforms:
	-	linux; amd64

### `golang:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71647650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6deacc16609cde91378efafb2c1383bfd601bea9dba58081216085a80b5977b1`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_VERSION=1.6.2
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Thu, 09 Jun 2016 13:44:10 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Thu, 09 Jun 2016 13:44:11 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Thu, 09 Jun 2016 13:46:07 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Thu, 09 Jun 2016 13:46:08 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:09 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 445.0 B
	-	`sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`  
		Last Modified: Thu, 09 Jun 2016 14:17:33 GMT  
		Size: 69.3 MB (69336810 bytes)
	-	`sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`  
		Last Modified: Thu, 09 Jun 2016 14:16:46 GMT  
		Size: 123.0 B

## `golang:1.7beta1`

```console
$ docker pull golang@sha256:b8dbf46ccf0afe3cdbfe83136d5d4fd2fa006d9095859717eb6bc3222db7c81a
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.5 MB (250549996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bcef712db4749248a2e0147fa104bfce9bda3039e666ab949e3f87dacbba66d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:46:10 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta1.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_SHA256=a55e718935e2be1d5b920ed262fd06885d2d7fc4eab7722aa02c205d80532e3b
# Thu, 09 Jun 2016 13:46:22 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:46:23 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:24 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:46:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`  
		Last Modified: Thu, 09 Jun 2016 14:18:36 GMT  
		Size: 79.5 MB (79481989 bytes)
	-	`sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 122.0 B
	-	`sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 1.4 KB (1350 bytes)

## `golang:1.7`

```console
$ docker pull golang@sha256:b8dbf46ccf0afe3cdbfe83136d5d4fd2fa006d9095859717eb6bc3222db7c81a
```

-	Platforms:
	-	linux; amd64

### `golang:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.5 MB (250549996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bcef712db4749248a2e0147fa104bfce9bda3039e666ab949e3f87dacbba66d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:46:10 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta1.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_SHA256=a55e718935e2be1d5b920ed262fd06885d2d7fc4eab7722aa02c205d80532e3b
# Thu, 09 Jun 2016 13:46:22 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:46:23 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:24 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:46:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`  
		Last Modified: Thu, 09 Jun 2016 14:18:36 GMT  
		Size: 79.5 MB (79481989 bytes)
	-	`sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 122.0 B
	-	`sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 1.4 KB (1350 bytes)

## `golang:1.7beta1-onbuild`

```console
$ docker pull golang@sha256:334b8cd325caa93cac57668afdeb7ad9a287a2fb08954dfea94b8318433badaa
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250550129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ae2c6daee23e089ba203256072ac4160b337dec23234850432bebb8630aac80`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:46:10 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta1.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_SHA256=a55e718935e2be1d5b920ed262fd06885d2d7fc4eab7722aa02c205d80532e3b
# Thu, 09 Jun 2016 13:46:22 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:46:23 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:24 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:46:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:46:26 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:46:27 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:46:27 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:46:27 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:46:27 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:46:28 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`  
		Last Modified: Thu, 09 Jun 2016 14:18:36 GMT  
		Size: 79.5 MB (79481989 bytes)
	-	`sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 122.0 B
	-	`sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 1.4 KB (1350 bytes)
	-	`sha256:c823603f027444a38e255d392a92740ce2dd69b34d0519c532b7ab6cdd7fa7da`  
		Last Modified: Thu, 09 Jun 2016 14:18:51 GMT  
		Size: 133.0 B

## `golang:1.7-onbuild`

```console
$ docker pull golang@sha256:334b8cd325caa93cac57668afdeb7ad9a287a2fb08954dfea94b8318433badaa
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250550129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4ae2c6daee23e089ba203256072ac4160b337dec23234850432bebb8630aac80`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:04 GMT
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
# Wed, 08 Jun 2016 00:51:04 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 20:56:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 20:58:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:40:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:46:10 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta1.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:46:11 GMT
ENV GOLANG_DOWNLOAD_SHA256=a55e718935e2be1d5b920ed262fd06885d2d7fc4eab7722aa02c205d80532e3b
# Thu, 09 Jun 2016 13:46:22 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:46:23 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:23 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:24 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:46:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Thu, 09 Jun 2016 13:46:26 GMT
RUN mkdir -p /go/src/app
# Thu, 09 Jun 2016 13:46:27 GMT
WORKDIR /go/src/app
# Thu, 09 Jun 2016 13:46:27 GMT
CMD ["go-wrapper" "run"]
# Thu, 09 Jun 2016 13:46:27 GMT
ONBUILD COPY . /go/src/app
# Thu, 09 Jun 2016 13:46:27 GMT
ONBUILD RUN go-wrapper download
# Thu, 09 Jun 2016 13:46:28 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`  
		Last Modified: Thu, 09 Jun 2016 13:53:01 GMT  
		Size: 18.5 MB (18547316 bytes)
	-	`sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`  
		Last Modified: Thu, 09 Jun 2016 14:11:08 GMT  
		Size: 44.2 MB (44231688 bytes)
	-	`sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`  
		Last Modified: Thu, 09 Jun 2016 14:11:04 GMT  
		Size: 56.9 MB (56931197 bytes)
	-	`sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`  
		Last Modified: Thu, 09 Jun 2016 14:18:36 GMT  
		Size: 79.5 MB (79481989 bytes)
	-	`sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 122.0 B
	-	`sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`  
		Last Modified: Thu, 09 Jun 2016 14:17:52 GMT  
		Size: 1.4 KB (1350 bytes)
	-	`sha256:c823603f027444a38e255d392a92740ce2dd69b34d0519c532b7ab6cdd7fa7da`  
		Last Modified: Thu, 09 Jun 2016 14:18:51 GMT  
		Size: 133.0 B

## `golang:1.7beta1-wheezy`

```console
$ docker pull golang@sha256:29198fe53f52876386ec1f31cbbff9ca92d404498d5fd4c792faed76476feb43
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta1-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.7 MB (200658315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85de3d876aaff67689a6c61de42c161a8c3b8e802c54932565d3c697650e71a1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:46:28 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:29 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta1.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:46:29 GMT
ENV GOLANG_DOWNLOAD_SHA256=a55e718935e2be1d5b920ed262fd06885d2d7fc4eab7722aa02c205d80532e3b
# Thu, 09 Jun 2016 13:46:41 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:46:42 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:43 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:44 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:46:45 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:cc8b26fba554a208f854b3cddb9ba030ee4535b573f82026cbe9043901713f2e`  
		Last Modified: Thu, 09 Jun 2016 14:19:49 GMT  
		Size: 79.5 MB (79481993 bytes)
	-	`sha256:6791022926fdfbe7f621e39f26bc0643436588443cc37f595b30a69d922feb31`  
		Last Modified: Thu, 09 Jun 2016 14:19:02 GMT  
		Size: 123.0 B
	-	`sha256:c771a378bd84b7dfdf78faa53be745fc7daaba158ca83a7199e49d723e7c53cc`  
		Last Modified: Thu, 09 Jun 2016 14:19:02 GMT  
		Size: 1.3 KB (1348 bytes)

## `golang:1.7-wheezy`

```console
$ docker pull golang@sha256:29198fe53f52876386ec1f31cbbff9ca92d404498d5fd4c792faed76476feb43
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.7 MB (200658315 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85de3d876aaff67689a6c61de42c161a8c3b8e802c54932565d3c697650e71a1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 08 Jun 2016 00:51:58 GMT
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
# Wed, 08 Jun 2016 00:51:59 GMT
CMD ["/bin/bash"]
# Wed, 08 Jun 2016 21:10:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 08 Jun 2016 21:11:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:41:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 13:46:28 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:29 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta1.linux-amd64.tar.gz
# Thu, 09 Jun 2016 13:46:29 GMT
ENV GOLANG_DOWNLOAD_SHA256=a55e718935e2be1d5b920ed262fd06885d2d7fc4eab7722aa02c205d80532e3b
# Thu, 09 Jun 2016 13:46:41 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Thu, 09 Jun 2016 13:46:42 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:46:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:46:43 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:46:44 GMT
WORKDIR /go
# Thu, 09 Jun 2016 13:46:45 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
		Last Modified: Mon, 23 May 2016 23:13:33 GMT  
		Size: 37.2 MB (37196464 bytes)
	-	`sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`  
		Last Modified: Thu, 09 Jun 2016 14:12:00 GMT  
		Size: 6.8 MB (6761577 bytes)
	-	`sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`  
		Last Modified: Thu, 09 Jun 2016 14:12:24 GMT  
		Size: 37.4 MB (37389699 bytes)
	-	`sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`  
		Last Modified: Thu, 09 Jun 2016 14:12:21 GMT  
		Size: 39.8 MB (39827111 bytes)
	-	`sha256:cc8b26fba554a208f854b3cddb9ba030ee4535b573f82026cbe9043901713f2e`  
		Last Modified: Thu, 09 Jun 2016 14:19:49 GMT  
		Size: 79.5 MB (79481993 bytes)
	-	`sha256:6791022926fdfbe7f621e39f26bc0643436588443cc37f595b30a69d922feb31`  
		Last Modified: Thu, 09 Jun 2016 14:19:02 GMT  
		Size: 123.0 B
	-	`sha256:c771a378bd84b7dfdf78faa53be745fc7daaba158ca83a7199e49d723e7c53cc`  
		Last Modified: Thu, 09 Jun 2016 14:19:02 GMT  
		Size: 1.3 KB (1348 bytes)

## `golang:1.7beta1-alpine`

```console
$ docker pull golang@sha256:cd70beb1c537ea0ea9352636f3e5e2e385745583a69ca7ddc07a96ff0a4a403e
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71865051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:896d98292256621016b0190c651b3b2cec79cfacbfe8b3cde4a551382b512a37`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:46:46 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:46 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7beta1.src.tar.gz
# Thu, 09 Jun 2016 13:46:47 GMT
ENV GOLANG_SRC_SHA256=a04e99ffd4139e514b91d9acec7ce11f85429a59e8552897e39fb52bcf5e1094
# Thu, 09 Jun 2016 13:46:47 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Thu, 09 Jun 2016 13:49:42 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Thu, 09 Jun 2016 13:49:43 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:49:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:49:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:49:45 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:5775b72afe1f2e27f6f2def7427885de2163ec172c0994bac904c9121f9edd09`  
		Last Modified: Thu, 09 Jun 2016 14:20:04 GMT  
		Size: 435.0 B
	-	`sha256:798a1545eed464b615a6dc0ee91461cf2da2c3df4ce5d979f62d032e5f600909`  
		Last Modified: Thu, 09 Jun 2016 14:20:53 GMT  
		Size: 69.6 MB (69554222 bytes)
	-	`sha256:8121fb2da8f976d22369368b89996e5eb864b2d4a997bd0b023d78b8720919a0`  
		Last Modified: Thu, 09 Jun 2016 14:20:05 GMT  
		Size: 122.0 B

## `golang:1.7-alpine`

```console
$ docker pull golang@sha256:cd70beb1c537ea0ea9352636f3e5e2e385745583a69ca7ddc07a96ff0a4a403e
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.9 MB (71865051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:896d98292256621016b0190c651b3b2cec79cfacbfe8b3cde4a551382b512a37`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 13:46:46 GMT
ENV GOLANG_VERSION=1.7beta1
# Thu, 09 Jun 2016 13:46:46 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7beta1.src.tar.gz
# Thu, 09 Jun 2016 13:46:47 GMT
ENV GOLANG_SRC_SHA256=a04e99ffd4139e514b91d9acec7ce11f85429a59e8552897e39fb52bcf5e1094
# Thu, 09 Jun 2016 13:46:47 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Thu, 09 Jun 2016 13:49:42 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Thu, 09 Jun 2016 13:49:43 GMT
ENV GOPATH=/go
# Thu, 09 Jun 2016 13:49:43 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 09 Jun 2016 13:49:45 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Thu, 09 Jun 2016 13:49:45 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:5775b72afe1f2e27f6f2def7427885de2163ec172c0994bac904c9121f9edd09`  
		Last Modified: Thu, 09 Jun 2016 14:20:04 GMT  
		Size: 435.0 B
	-	`sha256:798a1545eed464b615a6dc0ee91461cf2da2c3df4ce5d979f62d032e5f600909`  
		Last Modified: Thu, 09 Jun 2016 14:20:53 GMT  
		Size: 69.6 MB (69554222 bytes)
	-	`sha256:8121fb2da8f976d22369368b89996e5eb864b2d4a997bd0b023d78b8720919a0`  
		Last Modified: Thu, 09 Jun 2016 14:20:05 GMT  
		Size: 122.0 B

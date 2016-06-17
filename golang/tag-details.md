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
-	[`golang:1.7beta2`](#golang17beta2)
-	[`golang:1.7`](#golang17)
-	[`golang:1.7beta2-onbuild`](#golang17beta2-onbuild)
-	[`golang:1.7-onbuild`](#golang17-onbuild)
-	[`golang:1.7beta2-wheezy`](#golang17beta2-wheezy)
-	[`golang:1.7-wheezy`](#golang17-wheezy)
-	[`golang:1.7beta2-alpine`](#golang17beta2-alpine)
-	[`golang:1.7-alpine`](#golang17-alpine)

## `golang:1.5.4`

```console
$ docker pull golang@sha256:3757aaa54a6f1685ce4a76e4fe9e7906b8042477d6bd7c9c437cbac0395ccbaf
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a05266d2988ec1e2fec705308e7216a86363ccc83e2d8c142e8d8d874cd37f5d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 10 Jun 2016 21:36:23 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:36:23 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:36:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:36:25 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:36:25 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:36:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:3f69a6fde99ea8c3c23ac09ed064374364c23c393c1953207d25782a30168d20`  
		Last Modified: Fri, 17 Jun 2016 16:50:41 GMT  
		Size: 80.2 MB (80184820 bytes)
	-	`sha256:109455198000841897e869f8a4a576d7ba9f84a614e8684657ba919767b4b540`  
		Last Modified: Fri, 17 Jun 2016 16:50:10 GMT  
		Size: 122.0 B
	-	`sha256:2e3c7ac7faab384589566cb9fcb037d657222f71d098c4a32abf2aac9ad05bfc`  
		Last Modified: Fri, 17 Jun 2016 16:50:09 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.5`

```console
$ docker pull golang@sha256:3757aaa54a6f1685ce4a76e4fe9e7906b8042477d6bd7c9c437cbac0395ccbaf
```

-	Platforms:
	-	linux; amd64

### `golang:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a05266d2988ec1e2fec705308e7216a86363ccc83e2d8c142e8d8d874cd37f5d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 10 Jun 2016 21:36:23 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:36:23 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:36:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:36:25 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:36:25 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:36:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:3f69a6fde99ea8c3c23ac09ed064374364c23c393c1953207d25782a30168d20`  
		Last Modified: Fri, 17 Jun 2016 16:50:41 GMT  
		Size: 80.2 MB (80184820 bytes)
	-	`sha256:109455198000841897e869f8a4a576d7ba9f84a614e8684657ba919767b4b540`  
		Last Modified: Fri, 17 Jun 2016 16:50:10 GMT  
		Size: 122.0 B
	-	`sha256:2e3c7ac7faab384589566cb9fcb037d657222f71d098c4a32abf2aac9ad05bfc`  
		Last Modified: Fri, 17 Jun 2016 16:50:09 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.5.4-onbuild`

```console
$ docker pull golang@sha256:34fc15176192917639e4a2923426e2171ecf217e82985352d7ced5b3682f7135
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ca98595a98d1467d8a1e01153fb4c172281e7d986ceb0ca1bfc9e8cfea31ad5`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 10 Jun 2016 21:36:23 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:36:23 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:36:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:36:25 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:36:25 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:36:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 10 Jun 2016 21:36:27 GMT
RUN mkdir -p /go/src/app
# Fri, 10 Jun 2016 21:36:27 GMT
WORKDIR /go/src/app
# Fri, 10 Jun 2016 21:36:28 GMT
CMD ["go-wrapper" "run"]
# Fri, 10 Jun 2016 21:36:29 GMT
ONBUILD COPY . /go/src/app
# Fri, 10 Jun 2016 21:36:30 GMT
ONBUILD RUN go-wrapper download
# Fri, 10 Jun 2016 21:36:30 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:3f69a6fde99ea8c3c23ac09ed064374364c23c393c1953207d25782a30168d20`  
		Last Modified: Fri, 17 Jun 2016 16:50:41 GMT  
		Size: 80.2 MB (80184820 bytes)
	-	`sha256:109455198000841897e869f8a4a576d7ba9f84a614e8684657ba919767b4b540`  
		Last Modified: Fri, 17 Jun 2016 16:50:10 GMT  
		Size: 122.0 B
	-	`sha256:2e3c7ac7faab384589566cb9fcb037d657222f71d098c4a32abf2aac9ad05bfc`  
		Last Modified: Fri, 17 Jun 2016 16:50:09 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:93e02571be75577e1ff03e0b73dc3aa2512087585f97bbe16369d7bd14f58d7f`  
		Last Modified: Fri, 17 Jun 2016 16:50:57 GMT  
		Size: 133.0 B

## `golang:1.5-onbuild`

```console
$ docker pull golang@sha256:34fc15176192917639e4a2923426e2171ecf217e82985352d7ced5b3682f7135
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ca98595a98d1467d8a1e01153fb4c172281e7d986ceb0ca1bfc9e8cfea31ad5`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:12 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 10 Jun 2016 21:36:23 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:36:23 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:36:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:36:25 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:36:25 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:36:25 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 10 Jun 2016 21:36:27 GMT
RUN mkdir -p /go/src/app
# Fri, 10 Jun 2016 21:36:27 GMT
WORKDIR /go/src/app
# Fri, 10 Jun 2016 21:36:28 GMT
CMD ["go-wrapper" "run"]
# Fri, 10 Jun 2016 21:36:29 GMT
ONBUILD COPY . /go/src/app
# Fri, 10 Jun 2016 21:36:30 GMT
ONBUILD RUN go-wrapper download
# Fri, 10 Jun 2016 21:36:30 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:3f69a6fde99ea8c3c23ac09ed064374364c23c393c1953207d25782a30168d20`  
		Last Modified: Fri, 17 Jun 2016 16:50:41 GMT  
		Size: 80.2 MB (80184820 bytes)
	-	`sha256:109455198000841897e869f8a4a576d7ba9f84a614e8684657ba919767b4b540`  
		Last Modified: Fri, 17 Jun 2016 16:50:10 GMT  
		Size: 122.0 B
	-	`sha256:2e3c7ac7faab384589566cb9fcb037d657222f71d098c4a32abf2aac9ad05bfc`  
		Last Modified: Fri, 17 Jun 2016 16:50:09 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:93e02571be75577e1ff03e0b73dc3aa2512087585f97bbe16369d7bd14f58d7f`  
		Last Modified: Fri, 17 Jun 2016 16:50:57 GMT  
		Size: 133.0 B

## `golang:1.5.4-wheezy`

```console
$ docker pull golang@sha256:a60a80e426ce1b1bdce0ddc0f95a79e2ea5ac327d08c9312d1bfb7459628bee4
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.5 MB (195507447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a669c7f94fdfdbe03601ae34d5b71d38582903bc7919fa6ed9087c681292c47`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 10 Jun 2016 21:36:43 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:44 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 10 Jun 2016 21:36:54 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:36:54 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:36:54 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:36:55 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:36:56 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:36:56 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:6097098a0d1d67e2df33a6002ca50c4bb8690eb38287f9cb5ec6f92d07464262`  
		Last Modified: Fri, 17 Jun 2016 16:51:41 GMT  
		Size: 80.2 MB (80184792 bytes)
	-	`sha256:dcbab28a351e7afca9df76bab17b4be30e7dfc42b3100703c36160ca657d8a10`  
		Last Modified: Fri, 17 Jun 2016 16:51:11 GMT  
		Size: 122.0 B
	-	`sha256:47b6d20e68e3c6db08b47b682fc3e2ee672685789750b3af4094e9763ae81ecd`  
		Last Modified: Fri, 17 Jun 2016 16:51:11 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull golang@sha256:a60a80e426ce1b1bdce0ddc0f95a79e2ea5ac327d08c9312d1bfb7459628bee4
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.5 MB (195507447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a669c7f94fdfdbe03601ae34d5b71d38582903bc7919fa6ed9087c681292c47`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 10 Jun 2016 21:36:43 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:44 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 10 Jun 2016 21:36:54 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:36:54 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:36:54 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:36:55 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:36:56 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:36:56 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:6097098a0d1d67e2df33a6002ca50c4bb8690eb38287f9cb5ec6f92d07464262`  
		Last Modified: Fri, 17 Jun 2016 16:51:41 GMT  
		Size: 80.2 MB (80184792 bytes)
	-	`sha256:dcbab28a351e7afca9df76bab17b4be30e7dfc42b3100703c36160ca657d8a10`  
		Last Modified: Fri, 17 Jun 2016 16:51:11 GMT  
		Size: 122.0 B
	-	`sha256:47b6d20e68e3c6db08b47b682fc3e2ee672685789750b3af4094e9763ae81ecd`  
		Last Modified: Fri, 17 Jun 2016 16:51:11 GMT  
		Size: 1.3 KB (1347 bytes)

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
$ docker pull golang@sha256:31ed76d53c9b7f91b0966ea26fd67a985643a09b683f0a24818dcb93ced29e56
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78e3813eb6dd08608df8033bc230d929e789dcb66ae51b9ea985a8c6d9944bc0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.6`

```console
$ docker pull golang@sha256:31ed76d53c9b7f91b0966ea26fd67a985643a09b683f0a24818dcb93ced29e56
```

-	Platforms:
	-	linux; amd64

### `golang:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78e3813eb6dd08608df8033bc230d929e789dcb66ae51b9ea985a8c6d9944bc0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1`

```console
$ docker pull golang@sha256:31ed76d53c9b7f91b0966ea26fd67a985643a09b683f0a24818dcb93ced29e56
```

-	Platforms:
	-	linux; amd64

### `golang:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78e3813eb6dd08608df8033bc230d929e789dcb66ae51b9ea985a8c6d9944bc0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:latest`

```console
$ docker pull golang@sha256:31ed76d53c9b7f91b0966ea26fd67a985643a09b683f0a24818dcb93ced29e56
```

-	Platforms:
	-	linux; amd64

### `golang:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203323 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78e3813eb6dd08608df8033bc230d929e789dcb66ae51b9ea985a8c6d9944bc0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.6.2-onbuild`

```console
$ docker pull golang@sha256:cf583853d7a987f64c5eedaed14f929146c59b9c047ca82d25f5c21223bfdab4
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b56d7c15fdc77444652519ee1c5181f18a9243dab50fd56d92a2eda9635cde3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 10 Jun 2016 21:37:15 GMT
RUN mkdir -p /go/src/app
# Fri, 10 Jun 2016 21:37:15 GMT
WORKDIR /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
CMD ["go-wrapper" "run"]
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD COPY . /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper download
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)
	-	`sha256:684334184033bea1790b1f23199e8296b38452a50cd7d40730e4d48e5889322e`  
		Last Modified: Fri, 17 Jun 2016 16:53:04 GMT  
		Size: 133.0 B

## `golang:1.6-onbuild`

```console
$ docker pull golang@sha256:cf583853d7a987f64c5eedaed14f929146c59b9c047ca82d25f5c21223bfdab4
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b56d7c15fdc77444652519ee1c5181f18a9243dab50fd56d92a2eda9635cde3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 10 Jun 2016 21:37:15 GMT
RUN mkdir -p /go/src/app
# Fri, 10 Jun 2016 21:37:15 GMT
WORKDIR /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
CMD ["go-wrapper" "run"]
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD COPY . /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper download
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)
	-	`sha256:684334184033bea1790b1f23199e8296b38452a50cd7d40730e4d48e5889322e`  
		Last Modified: Fri, 17 Jun 2016 16:53:04 GMT  
		Size: 133.0 B

## `golang:1-onbuild`

```console
$ docker pull golang@sha256:cf583853d7a987f64c5eedaed14f929146c59b9c047ca82d25f5c21223bfdab4
```

-	Platforms:
	-	linux; amd64

### `golang:1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b56d7c15fdc77444652519ee1c5181f18a9243dab50fd56d92a2eda9635cde3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 10 Jun 2016 21:37:15 GMT
RUN mkdir -p /go/src/app
# Fri, 10 Jun 2016 21:37:15 GMT
WORKDIR /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
CMD ["go-wrapper" "run"]
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD COPY . /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper download
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)
	-	`sha256:684334184033bea1790b1f23199e8296b38452a50cd7d40730e4d48e5889322e`  
		Last Modified: Fri, 17 Jun 2016 16:53:04 GMT  
		Size: 133.0 B

## `golang:onbuild`

```console
$ docker pull golang@sha256:cf583853d7a987f64c5eedaed14f929146c59b9c047ca82d25f5c21223bfdab4
```

-	Platforms:
	-	linux; amd64

### `golang:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5b56d7c15fdc77444652519ee1c5181f18a9243dab50fd56d92a2eda9635cde3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:36:58 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:10 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:10 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:11 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:12 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:12 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:12 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 10 Jun 2016 21:37:15 GMT
RUN mkdir -p /go/src/app
# Fri, 10 Jun 2016 21:37:15 GMT
WORKDIR /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
CMD ["go-wrapper" "run"]
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD COPY . /go/src/app
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper download
# Fri, 10 Jun 2016 21:37:16 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:d8a921df8ce9d2b00d139bc78f0a2036f1960204281570d5794ad0e0c9f32ceb`  
		Last Modified: Fri, 17 Jun 2016 16:52:39 GMT  
		Size: 84.9 MB (84854795 bytes)
	-	`sha256:d34bc98c277053d749016539968fbde53f0e095713988ccc780505b9c3d37187`  
		Last Modified: Fri, 17 Jun 2016 16:52:09 GMT  
		Size: 122.0 B
	-	`sha256:d9285d9b79de038db8b1b79c8badaacdbc2521b1acad62f82b08f704f47870ba`  
		Last Modified: Fri, 17 Jun 2016 16:52:08 GMT  
		Size: 1.3 KB (1349 bytes)
	-	`sha256:684334184033bea1790b1f23199e8296b38452a50cd7d40730e4d48e5889322e`  
		Last Modified: Fri, 17 Jun 2016 16:53:04 GMT  
		Size: 133.0 B

## `golang:1.6.2-wheezy`

```console
$ docker pull golang@sha256:27046e10bd9762f07c2120239d62cde96fe567cca1d693a9bd1e6646910176aa
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef1eb071c174bb00c5abbe29fa85704aad292943a2b376802166b78de582dfab`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:37:18 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:28 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:29 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:30 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:31 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:31 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:1859e5accd3dd03af7436f57d0694b0860a9f2d414489b6753ce22153632a74c`  
		Last Modified: Fri, 17 Jun 2016 16:53:57 GMT  
		Size: 84.9 MB (84854811 bytes)
	-	`sha256:34c74410aa37f28e3a88e2f6f8615ab86b9ce9e77b79db81114874f31c6c2ca1`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 123.0 B
	-	`sha256:ab2827a56aa21abaebc6a6f1f7d90f75d99ca0532c7cee5cea90d8c4e79a97e3`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull golang@sha256:27046e10bd9762f07c2120239d62cde96fe567cca1d693a9bd1e6646910176aa
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef1eb071c174bb00c5abbe29fa85704aad292943a2b376802166b78de582dfab`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:37:18 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:28 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:29 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:30 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:31 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:31 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:1859e5accd3dd03af7436f57d0694b0860a9f2d414489b6753ce22153632a74c`  
		Last Modified: Fri, 17 Jun 2016 16:53:57 GMT  
		Size: 84.9 MB (84854811 bytes)
	-	`sha256:34c74410aa37f28e3a88e2f6f8615ab86b9ce9e77b79db81114874f31c6c2ca1`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 123.0 B
	-	`sha256:ab2827a56aa21abaebc6a6f1f7d90f75d99ca0532c7cee5cea90d8c4e79a97e3`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1-wheezy`

```console
$ docker pull golang@sha256:27046e10bd9762f07c2120239d62cde96fe567cca1d693a9bd1e6646910176aa
```

-	Platforms:
	-	linux; amd64

### `golang:1-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef1eb071c174bb00c5abbe29fa85704aad292943a2b376802166b78de582dfab`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:37:18 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:28 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:29 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:30 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:31 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:31 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:1859e5accd3dd03af7436f57d0694b0860a9f2d414489b6753ce22153632a74c`  
		Last Modified: Fri, 17 Jun 2016 16:53:57 GMT  
		Size: 84.9 MB (84854811 bytes)
	-	`sha256:34c74410aa37f28e3a88e2f6f8615ab86b9ce9e77b79db81114874f31c6c2ca1`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 123.0 B
	-	`sha256:ab2827a56aa21abaebc6a6f1f7d90f75d99ca0532c7cee5cea90d8c4e79a97e3`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:wheezy`

```console
$ docker pull golang@sha256:27046e10bd9762f07c2120239d62cde96fe567cca1d693a9bd1e6646910176aa
```

-	Platforms:
	-	linux; amd64

### `golang:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef1eb071c174bb00c5abbe29fa85704aad292943a2b376802166b78de582dfab`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 10 Jun 2016 21:37:17 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
# Fri, 10 Jun 2016 21:37:18 GMT
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
# Fri, 10 Jun 2016 21:37:28 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 10 Jun 2016 21:37:29 GMT
ENV GOPATH=/go
# Fri, 10 Jun 2016 21:37:29 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 21:37:30 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 10 Jun 2016 21:37:31 GMT
WORKDIR /go
# Fri, 10 Jun 2016 21:37:31 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:1859e5accd3dd03af7436f57d0694b0860a9f2d414489b6753ce22153632a74c`  
		Last Modified: Fri, 17 Jun 2016 16:53:57 GMT  
		Size: 84.9 MB (84854811 bytes)
	-	`sha256:34c74410aa37f28e3a88e2f6f8615ab86b9ce9e77b79db81114874f31c6c2ca1`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 123.0 B
	-	`sha256:ab2827a56aa21abaebc6a6f1f7d90f75d99ca0532c7cee5cea90d8c4e79a97e3`  
		Last Modified: Fri, 17 Jun 2016 16:53:27 GMT  
		Size: 1.4 KB (1351 bytes)

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

## `golang:1.7beta2`

```console
$ docker pull golang@sha256:2794304b5a3d6729addba3ce7fff61d265f3f057702df62c6732ad2dea59192c
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:334d40c8a45aecbd124ba26e8682880c7247ce2c6e9922c330528ee6ecfb5196`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta2.linux-amd64.tar.gz
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_SHA256=688f895b51def9e065fb2610ff91afcb2b0d9637233b74130c8ca331d35d5ca5
# Fri, 17 Jun 2016 16:48:24 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 17 Jun 2016 16:48:24 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:48:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:48:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:48:26 GMT
WORKDIR /go
# Fri, 17 Jun 2016 16:48:26 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:5ba67bcc22ba0817d6d9f99c39189c5fc8e2af13d7b05b05c1431c52415da7b0`  
		Last Modified: Fri, 17 Jun 2016 16:55:06 GMT  
		Size: 81.2 MB (81228559 bytes)
	-	`sha256:2928640c28f47281435655e4f02fb63b945aa9b5e41cc6d8d3ee11aa29c5fb16`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 122.0 B
	-	`sha256:f5c1ec6799907193c4454cd6567deb2e0199959b9e45c4534da377ca0d16fa81`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.7`

```console
$ docker pull golang@sha256:2794304b5a3d6729addba3ce7fff61d265f3f057702df62c6732ad2dea59192c
```

-	Platforms:
	-	linux; amd64

### `golang:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:334d40c8a45aecbd124ba26e8682880c7247ce2c6e9922c330528ee6ecfb5196`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta2.linux-amd64.tar.gz
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_SHA256=688f895b51def9e065fb2610ff91afcb2b0d9637233b74130c8ca331d35d5ca5
# Fri, 17 Jun 2016 16:48:24 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 17 Jun 2016 16:48:24 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:48:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:48:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:48:26 GMT
WORKDIR /go
# Fri, 17 Jun 2016 16:48:26 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:5ba67bcc22ba0817d6d9f99c39189c5fc8e2af13d7b05b05c1431c52415da7b0`  
		Last Modified: Fri, 17 Jun 2016 16:55:06 GMT  
		Size: 81.2 MB (81228559 bytes)
	-	`sha256:2928640c28f47281435655e4f02fb63b945aa9b5e41cc6d8d3ee11aa29c5fb16`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 122.0 B
	-	`sha256:f5c1ec6799907193c4454cd6567deb2e0199959b9e45c4534da377ca0d16fa81`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.7beta2-onbuild`

```console
$ docker pull golang@sha256:0c856e2967b27bfdf13c5df3eb5bc3a1e17eb8f7fa6f7b23b59269feca976ed8
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d9353da304c00c233714ba3507075f5eda2ff3ddc612bb8c4b864c0bde4c9bc`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta2.linux-amd64.tar.gz
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_SHA256=688f895b51def9e065fb2610ff91afcb2b0d9637233b74130c8ca331d35d5ca5
# Fri, 17 Jun 2016 16:48:24 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 17 Jun 2016 16:48:24 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:48:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:48:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:48:26 GMT
WORKDIR /go
# Fri, 17 Jun 2016 16:48:26 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 17 Jun 2016 16:48:28 GMT
RUN mkdir -p /go/src/app
# Fri, 17 Jun 2016 16:48:28 GMT
WORKDIR /go/src/app
# Fri, 17 Jun 2016 16:48:28 GMT
CMD ["go-wrapper" "run"]
# Fri, 17 Jun 2016 16:48:29 GMT
ONBUILD COPY . /go/src/app
# Fri, 17 Jun 2016 16:48:29 GMT
ONBUILD RUN go-wrapper download
# Fri, 17 Jun 2016 16:48:29 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:5ba67bcc22ba0817d6d9f99c39189c5fc8e2af13d7b05b05c1431c52415da7b0`  
		Last Modified: Fri, 17 Jun 2016 16:55:06 GMT  
		Size: 81.2 MB (81228559 bytes)
	-	`sha256:2928640c28f47281435655e4f02fb63b945aa9b5e41cc6d8d3ee11aa29c5fb16`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 122.0 B
	-	`sha256:f5c1ec6799907193c4454cd6567deb2e0199959b9e45c4534da377ca0d16fa81`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:eaa685f658f6bc7d064842ab256e18609f62fae2cfedced990902fc365d2f140`  
		Last Modified: Fri, 17 Jun 2016 16:55:23 GMT  
		Size: 133.0 B

## `golang:1.7-onbuild`

```console
$ docker pull golang@sha256:0c856e2967b27bfdf13c5df3eb5bc3a1e17eb8f7fa6f7b23b59269feca976ed8
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d9353da304c00c233714ba3507075f5eda2ff3ddc612bb8c4b864c0bde4c9bc`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta2.linux-amd64.tar.gz
# Fri, 17 Jun 2016 16:48:13 GMT
ENV GOLANG_DOWNLOAD_SHA256=688f895b51def9e065fb2610ff91afcb2b0d9637233b74130c8ca331d35d5ca5
# Fri, 17 Jun 2016 16:48:24 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 17 Jun 2016 16:48:24 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:48:24 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:48:26 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:48:26 GMT
WORKDIR /go
# Fri, 17 Jun 2016 16:48:26 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
# Fri, 17 Jun 2016 16:48:28 GMT
RUN mkdir -p /go/src/app
# Fri, 17 Jun 2016 16:48:28 GMT
WORKDIR /go/src/app
# Fri, 17 Jun 2016 16:48:28 GMT
CMD ["go-wrapper" "run"]
# Fri, 17 Jun 2016 16:48:29 GMT
ONBUILD COPY . /go/src/app
# Fri, 17 Jun 2016 16:48:29 GMT
ONBUILD RUN go-wrapper download
# Fri, 17 Jun 2016 16:48:29 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:0ffc1204e0abead91aa6678abffa44739455c7b95b96b108eefc2f29d6001fdf`  
		Last Modified: Fri, 17 Jun 2016 16:50:25 GMT  
		Size: 56.9 MB (56921932 bytes)
	-	`sha256:5ba67bcc22ba0817d6d9f99c39189c5fc8e2af13d7b05b05c1431c52415da7b0`  
		Last Modified: Fri, 17 Jun 2016 16:55:06 GMT  
		Size: 81.2 MB (81228559 bytes)
	-	`sha256:2928640c28f47281435655e4f02fb63b945aa9b5e41cc6d8d3ee11aa29c5fb16`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 122.0 B
	-	`sha256:f5c1ec6799907193c4454cd6567deb2e0199959b9e45c4534da377ca0d16fa81`  
		Last Modified: Fri, 17 Jun 2016 16:54:42 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:eaa685f658f6bc7d064842ab256e18609f62fae2cfedced990902fc365d2f140`  
		Last Modified: Fri, 17 Jun 2016 16:55:23 GMT  
		Size: 133.0 B

## `golang:1.7beta2-wheezy`

```console
$ docker pull golang@sha256:dae85d4c97c3990abbf14d6cd749e98a6b460e120fc09bcfc8a06d4cdfe7e1a5
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.6 MB (196551222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:140cd7fadb5338f50ac011acbd804e77e7266873f829ef4cf2744c99bedfeadd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 16:48:30 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:30 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta2.linux-amd64.tar.gz
# Fri, 17 Jun 2016 16:48:30 GMT
ENV GOLANG_DOWNLOAD_SHA256=688f895b51def9e065fb2610ff91afcb2b0d9637233b74130c8ca331d35d5ca5
# Fri, 17 Jun 2016 16:48:40 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 17 Jun 2016 16:48:41 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:48:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:48:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:48:43 GMT
WORKDIR /go
# Fri, 17 Jun 2016 16:48:43 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:5dd7fa3e6beb475dafb398b7d9d828a36f705deda286346d968f9c2d30067932`  
		Last Modified: Fri, 17 Jun 2016 16:56:03 GMT  
		Size: 81.2 MB (81228561 bytes)
	-	`sha256:e4ff8c3bb9234c67769eb1741399b499e4d3fe1a8d4510e0974156c025df9cb1`  
		Last Modified: Fri, 17 Jun 2016 16:55:37 GMT  
		Size: 123.0 B
	-	`sha256:956ec8643b71530cb4283f065842951dc73604206abee03b24c14eb8d2228a7b`  
		Last Modified: Fri, 17 Jun 2016 16:55:37 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.7-wheezy`

```console
$ docker pull golang@sha256:dae85d4c97c3990abbf14d6cd749e98a6b460e120fc09bcfc8a06d4cdfe7e1a5
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.6 MB (196551222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:140cd7fadb5338f50ac011acbd804e77e7266873f829ef4cf2744c99bedfeadd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:43:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:44:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 21:36:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 17 Jun 2016 16:48:30 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:30 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7beta2.linux-amd64.tar.gz
# Fri, 17 Jun 2016 16:48:30 GMT
ENV GOLANG_DOWNLOAD_SHA256=688f895b51def9e065fb2610ff91afcb2b0d9637233b74130c8ca331d35d5ca5
# Fri, 17 Jun 2016 16:48:40 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 17 Jun 2016 16:48:41 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:48:41 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:48:42 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:48:43 GMT
WORKDIR /go
# Fri, 17 Jun 2016 16:48:43 GMT
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:6523e37a38fa9bfac81a0773979ea1b66dce8df121a732b1c3c86c13965e00d6`  
		Last Modified: Thu, 09 Jun 2016 21:55:48 GMT  
		Size: 6.8 MB (6751390 bytes)
	-	`sha256:808895c4b06b9264d617f83d39d8c4dd8d8b4dccdb53102a49707851cd59db47`  
		Last Modified: Thu, 09 Jun 2016 21:56:11 GMT  
		Size: 37.4 MB (37389872 bytes)
	-	`sha256:bc6935f49a7a41d9d0a9e861e1ef40879eecc95cc5559e40e45c478ddf97bb8a`  
		Last Modified: Fri, 17 Jun 2016 16:51:24 GMT  
		Size: 34.0 MB (33970375 bytes)
	-	`sha256:5dd7fa3e6beb475dafb398b7d9d828a36f705deda286346d968f9c2d30067932`  
		Last Modified: Fri, 17 Jun 2016 16:56:03 GMT  
		Size: 81.2 MB (81228561 bytes)
	-	`sha256:e4ff8c3bb9234c67769eb1741399b499e4d3fe1a8d4510e0974156c025df9cb1`  
		Last Modified: Fri, 17 Jun 2016 16:55:37 GMT  
		Size: 123.0 B
	-	`sha256:956ec8643b71530cb4283f065842951dc73604206abee03b24c14eb8d2228a7b`  
		Last Modified: Fri, 17 Jun 2016 16:55:37 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.7beta2-alpine`

```console
$ docker pull golang@sha256:8694e9794d692e83ad222a622783bdfece957bf9cb55846d76f4e07f8470626d
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72066218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:719a791791860db7e67126710621765c9fa0e39ec90b95369332bb8f43a4f385`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Fri, 17 Jun 2016 16:48:44 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:44 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7beta2.src.tar.gz
# Fri, 17 Jun 2016 16:48:44 GMT
ENV GOLANG_SRC_SHA256=88840e78905bdff7c8e408385182b4f77e8bdd062cac5c0c6382630588d426c7
# Fri, 17 Jun 2016 16:48:45 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Fri, 17 Jun 2016 16:49:59 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 17 Jun 2016 16:50:00 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:50:00 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:50:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:50:02 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:0ee7ded00733441e7284de71f9fd5cabf8b7ae4697234d5d439bf951a635c75d`  
		Last Modified: Fri, 17 Jun 2016 16:56:22 GMT  
		Size: 438.0 B
	-	`sha256:ae7dd5b80b8a414caa5c084a215fc55d25fce6c502faedbc4f8e7e3f0e9f5818`  
		Last Modified: Fri, 17 Jun 2016 16:56:45 GMT  
		Size: 69.8 MB (69755385 bytes)
	-	`sha256:f1fbbaa9c11d941fb34c3e7c61d4857e749897aff90221cd2e00b5491a2f058d`  
		Last Modified: Fri, 17 Jun 2016 16:56:22 GMT  
		Size: 123.0 B

## `golang:1.7-alpine`

```console
$ docker pull golang@sha256:8694e9794d692e83ad222a622783bdfece957bf9cb55846d76f4e07f8470626d
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72066218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:719a791791860db7e67126710621765c9fa0e39ec90b95369332bb8f43a4f385`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Fri, 17 Jun 2016 16:48:44 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 17 Jun 2016 16:48:44 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7beta2.src.tar.gz
# Fri, 17 Jun 2016 16:48:44 GMT
ENV GOLANG_SRC_SHA256=88840e78905bdff7c8e408385182b4f77e8bdd062cac5c0c6382630588d426c7
# Fri, 17 Jun 2016 16:48:45 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Fri, 17 Jun 2016 16:49:59 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 17 Jun 2016 16:50:00 GMT
ENV GOPATH=/go
# Fri, 17 Jun 2016 16:50:00 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 17 Jun 2016 16:50:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 17 Jun 2016 16:50:02 GMT
WORKDIR /go
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:0ee7ded00733441e7284de71f9fd5cabf8b7ae4697234d5d439bf951a635c75d`  
		Last Modified: Fri, 17 Jun 2016 16:56:22 GMT  
		Size: 438.0 B
	-	`sha256:ae7dd5b80b8a414caa5c084a215fc55d25fce6c502faedbc4f8e7e3f0e9f5818`  
		Last Modified: Fri, 17 Jun 2016 16:56:45 GMT  
		Size: 69.8 MB (69755385 bytes)
	-	`sha256:f1fbbaa9c11d941fb34c3e7c61d4857e749897aff90221cd2e00b5491a2f058d`  
		Last Modified: Fri, 17 Jun 2016 16:56:22 GMT  
		Size: 123.0 B

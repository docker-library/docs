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
$ docker pull golang@sha256:48499348e858bdd2441f0619f8814fee233d649e8ec2cf57e486bc32fe7f1c4c
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3d2a6307f4e067587306908419b6e5aa476cc89165791fca64b3a658db4a7bd`
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
# Tue, 28 Jun 2016 22:45:28 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:a7fb14d9347a66a95e66e5b5b20e0fc7182a8b489b8dca75497c018fdab5d70e`  
		Last Modified: Tue, 28 Jun 2016 22:45:52 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.5`

```console
$ docker pull golang@sha256:48499348e858bdd2441f0619f8814fee233d649e8ec2cf57e486bc32fe7f1c4c
```

-	Platforms:
	-	linux; amd64

### `golang:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533351 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3d2a6307f4e067587306908419b6e5aa476cc89165791fca64b3a658db4a7bd`
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
# Tue, 28 Jun 2016 22:45:28 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:a7fb14d9347a66a95e66e5b5b20e0fc7182a8b489b8dca75497c018fdab5d70e`  
		Last Modified: Tue, 28 Jun 2016 22:45:52 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.5.4-onbuild`

```console
$ docker pull golang@sha256:51af7b3af76b1047108a775126045f16c31a252b84dbeeb5eb6851af6f08573d
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533482 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5423bf96e516738327ce29f1b3646261cb7c152f77d764cb9cf3753746ab379`
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
# Tue, 28 Jun 2016 22:45:28 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:30 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:30 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:30 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:31 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:31 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:31 GMT
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
	-	`sha256:a7fb14d9347a66a95e66e5b5b20e0fc7182a8b489b8dca75497c018fdab5d70e`  
		Last Modified: Tue, 28 Jun 2016 22:45:52 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:253c72c9db50526c5bd18691b223f20089da3a91401212e5f04ba9b275f94d1b`  
		Last Modified: Tue, 28 Jun 2016 22:46:12 GMT  
		Size: 131.0 B

## `golang:1.5-onbuild`

```console
$ docker pull golang@sha256:51af7b3af76b1047108a775126045f16c31a252b84dbeeb5eb6851af6f08573d
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249533482 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5423bf96e516738327ce29f1b3646261cb7c152f77d764cb9cf3753746ab379`
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
# Tue, 28 Jun 2016 22:45:28 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:30 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:30 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:30 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:31 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:31 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:31 GMT
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
	-	`sha256:a7fb14d9347a66a95e66e5b5b20e0fc7182a8b489b8dca75497c018fdab5d70e`  
		Last Modified: Tue, 28 Jun 2016 22:45:52 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:253c72c9db50526c5bd18691b223f20089da3a91401212e5f04ba9b275f94d1b`  
		Last Modified: Tue, 28 Jun 2016 22:46:12 GMT  
		Size: 131.0 B

## `golang:1.5.4-wheezy`

```console
$ docker pull golang@sha256:0ec927183388ab6ea182231fb26b560b61a353bdca744b998a004449d2e4436a
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.5 MB (195507452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1526df7fc40c6522ae0d2075038bfd15faec2b2a0759f8689457fdcb4019e2a8`
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
# Tue, 28 Jun 2016 22:45:32 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:0276a52f575f544144667c40c9404c4ca5f4c6a8d3faccbed3bb1a2c507af5a4`  
		Last Modified: Tue, 28 Jun 2016 22:46:33 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull golang@sha256:0ec927183388ab6ea182231fb26b560b61a353bdca744b998a004449d2e4436a
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **195.5 MB (195507452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1526df7fc40c6522ae0d2075038bfd15faec2b2a0759f8689457fdcb4019e2a8`
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
# Tue, 28 Jun 2016 22:45:32 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:0276a52f575f544144667c40c9404c4ca5f4c6a8d3faccbed3bb1a2c507af5a4`  
		Last Modified: Tue, 28 Jun 2016 22:46:33 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.5.4-alpine`

```console
$ docker pull golang@sha256:db4f9b160452858933cb982149396a2a27407cc81c00b3f77acb41dd7b57c50e
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68279903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7dda058f699072abc51878969d0accf1584006345d472daa3f0305d334fa03e0`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:29:12 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 01 Jul 2016 19:29:13 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
# Fri, 01 Jul 2016 19:29:13 GMT
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
# Fri, 01 Jul 2016 19:30:28 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& apk del .build-deps
# Fri, 01 Jul 2016 19:30:29 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:30:30 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:30:31 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:30:32 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:30:33 GMT
COPY file:ce084cb461a5ff8443f1781f7b0af0a33ad2bd4fe7ca14df213f58fa79e0172b in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:189cf28ebbc5aee712ba9194f6308065957dcaff75ffd6fd1a66ebcfc3a0c9da`  
		Last Modified: Fri, 01 Jul 2016 19:34:34 GMT  
		Size: 65.6 MB (65624223 bytes)
	-	`sha256:11843d4b6571391fafc5bc609948e2b607d974a803127d39078522b990777af3`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 122.0 B
	-	`sha256:c1d9d7c9cb3e4bfbd999a501cf1746f7e3eba20f13544a38dff7c8c274711cfe`  
		Last Modified: Fri, 01 Jul 2016 19:34:12 GMT  
		Size: 1.3 KB (1348 bytes)

## `golang:1.5-alpine`

```console
$ docker pull golang@sha256:db4f9b160452858933cb982149396a2a27407cc81c00b3f77acb41dd7b57c50e
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68279903 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7dda058f699072abc51878969d0accf1584006345d472daa3f0305d334fa03e0`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:29:12 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 01 Jul 2016 19:29:13 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
# Fri, 01 Jul 2016 19:29:13 GMT
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
# Fri, 01 Jul 2016 19:30:28 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& apk del .build-deps
# Fri, 01 Jul 2016 19:30:29 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:30:30 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:30:31 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:30:32 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:30:33 GMT
COPY file:ce084cb461a5ff8443f1781f7b0af0a33ad2bd4fe7ca14df213f58fa79e0172b in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:189cf28ebbc5aee712ba9194f6308065957dcaff75ffd6fd1a66ebcfc3a0c9da`  
		Last Modified: Fri, 01 Jul 2016 19:34:34 GMT  
		Size: 65.6 MB (65624223 bytes)
	-	`sha256:11843d4b6571391fafc5bc609948e2b607d974a803127d39078522b990777af3`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 122.0 B
	-	`sha256:c1d9d7c9cb3e4bfbd999a501cf1746f7e3eba20f13544a38dff7c8c274711cfe`  
		Last Modified: Fri, 01 Jul 2016 19:34:12 GMT  
		Size: 1.3 KB (1348 bytes)

## `golang:1.6.2`

```console
$ docker pull golang@sha256:95875692658d8938644205d5911d655a134b621dd83b94569bd395fb59b08fa9
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ecba0e9bd481f27b172d1a0ff04269981946aa1aaa91da3b2f41380031ed865`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.6`

```console
$ docker pull golang@sha256:95875692658d8938644205d5911d655a134b621dd83b94569bd395fb59b08fa9
```

-	Platforms:
	-	linux; amd64

### `golang:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ecba0e9bd481f27b172d1a0ff04269981946aa1aaa91da3b2f41380031ed865`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1`

```console
$ docker pull golang@sha256:95875692658d8938644205d5911d655a134b621dd83b94569bd395fb59b08fa9
```

-	Platforms:
	-	linux; amd64

### `golang:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ecba0e9bd481f27b172d1a0ff04269981946aa1aaa91da3b2f41380031ed865`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:latest`

```console
$ docker pull golang@sha256:95875692658d8938644205d5911d655a134b621dd83b94569bd395fb59b08fa9
```

-	Platforms:
	-	linux; amd64

### `golang:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ecba0e9bd481f27b172d1a0ff04269981946aa1aaa91da3b2f41380031ed865`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.6.2-onbuild`

```console
$ docker pull golang@sha256:4a5e529c26e40e3a4aa0c615603078987b9b53f1ee42c98aa96e296c34fb38e8
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f30de7871bb4666f5e8d1493d824f3442bc39ae2cd9c7c457e28732d953049`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:35 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:36 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:37 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:37 GMT
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:79618f9f23cbd8070f583753ef924e57db22ccf9720e6dd6eaa4d2e05fe68c51`  
		Last Modified: Tue, 28 Jun 2016 22:47:47 GMT  
		Size: 132.0 B

## `golang:1.6-onbuild`

```console
$ docker pull golang@sha256:4a5e529c26e40e3a4aa0c615603078987b9b53f1ee42c98aa96e296c34fb38e8
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f30de7871bb4666f5e8d1493d824f3442bc39ae2cd9c7c457e28732d953049`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:35 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:36 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:37 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:37 GMT
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:79618f9f23cbd8070f583753ef924e57db22ccf9720e6dd6eaa4d2e05fe68c51`  
		Last Modified: Tue, 28 Jun 2016 22:47:47 GMT  
		Size: 132.0 B

## `golang:1-onbuild`

```console
$ docker pull golang@sha256:4a5e529c26e40e3a4aa0c615603078987b9b53f1ee42c98aa96e296c34fb38e8
```

-	Platforms:
	-	linux; amd64

### `golang:1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f30de7871bb4666f5e8d1493d824f3442bc39ae2cd9c7c457e28732d953049`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:35 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:36 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:37 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:37 GMT
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:79618f9f23cbd8070f583753ef924e57db22ccf9720e6dd6eaa4d2e05fe68c51`  
		Last Modified: Tue, 28 Jun 2016 22:47:47 GMT  
		Size: 132.0 B

## `golang:onbuild`

```console
$ docker pull golang@sha256:4a5e529c26e40e3a4aa0c615603078987b9b53f1ee42c98aa96e296c34fb38e8
```

-	Platforms:
	-	linux; amd64

### `golang:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254203458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6f30de7871bb4666f5e8d1493d824f3442bc39ae2cd9c7c457e28732d953049`
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
# Tue, 28 Jun 2016 22:45:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:35 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:36 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:36 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:37 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:37 GMT
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
	-	`sha256:b0850b14d0d144ceecb975d0b296d7630c5c8658054535164c8a5ea55a3fa627`  
		Last Modified: Tue, 28 Jun 2016 22:47:12 GMT  
		Size: 1.4 KB (1352 bytes)
	-	`sha256:79618f9f23cbd8070f583753ef924e57db22ccf9720e6dd6eaa4d2e05fe68c51`  
		Last Modified: Tue, 28 Jun 2016 22:47:47 GMT  
		Size: 132.0 B

## `golang:1.6.2-wheezy`

```console
$ docker pull golang@sha256:5d4f0b836e594835fd18e4a6fd691f989e8d3643911ec63dedca32f6034ba0f0
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5627a483cdf4c2a49bfa7e21901e48e23f0e757349c8690d98a4c4d23562e32`
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
# Tue, 28 Jun 2016 22:45:38 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:a2ddadfd6291d0cc30bc8bc1b1a60b71dede26c5c4d1e20e20a6542b593ee488`  
		Last Modified: Tue, 28 Jun 2016 22:48:22 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull golang@sha256:5d4f0b836e594835fd18e4a6fd691f989e8d3643911ec63dedca32f6034ba0f0
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5627a483cdf4c2a49bfa7e21901e48e23f0e757349c8690d98a4c4d23562e32`
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
# Tue, 28 Jun 2016 22:45:38 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:a2ddadfd6291d0cc30bc8bc1b1a60b71dede26c5c4d1e20e20a6542b593ee488`  
		Last Modified: Tue, 28 Jun 2016 22:48:22 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1-wheezy`

```console
$ docker pull golang@sha256:5d4f0b836e594835fd18e4a6fd691f989e8d3643911ec63dedca32f6034ba0f0
```

-	Platforms:
	-	linux; amd64

### `golang:1-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5627a483cdf4c2a49bfa7e21901e48e23f0e757349c8690d98a4c4d23562e32`
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
# Tue, 28 Jun 2016 22:45:38 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:a2ddadfd6291d0cc30bc8bc1b1a60b71dede26c5c4d1e20e20a6542b593ee488`  
		Last Modified: Tue, 28 Jun 2016 22:48:22 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:wheezy`

```console
$ docker pull golang@sha256:5d4f0b836e594835fd18e4a6fd691f989e8d3643911ec63dedca32f6034ba0f0
```

-	Platforms:
	-	linux; amd64

### `golang:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200177471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f5627a483cdf4c2a49bfa7e21901e48e23f0e757349c8690d98a4c4d23562e32`
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
# Tue, 28 Jun 2016 22:45:38 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:a2ddadfd6291d0cc30bc8bc1b1a60b71dede26c5c4d1e20e20a6542b593ee488`  
		Last Modified: Tue, 28 Jun 2016 22:48:22 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6.2-alpine`

```console
$ docker pull golang@sha256:e7ef998e791873088e41c92e1a786cb6bf6ad839776999b27defa65820ad6710
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72152260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d688f409d292183a7babb2af9d5b18f90252b4cb9511bd646e1f1bb02008cc57`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:30:34 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Fri, 01 Jul 2016 19:30:36 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Fri, 01 Jul 2016 19:31:47 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 01 Jul 2016 19:31:48 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:31:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:31:50 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:31:51 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:31:52 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:8bc518271faa84e07e280a4d8c037d01504f28273d214e49920b23824fd16954`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 444.0 B
	-	`sha256:ed3b8113e4a5d0f9a7c925a1ba94d951c5574f703cc6853ef0ba09c4b2ea76e8`  
		Last Modified: Fri, 01 Jul 2016 19:36:55 GMT  
		Size: 69.5 MB (69496136 bytes)
	-	`sha256:cb520cb37b0cba4cf2e97a62b3ccf18b5a49909507a67db6b2640fc9075b6964`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 123.0 B
	-	`sha256:ffcc1dbd196f1c81b101b0bac3aec0b3104cc6d85ca8bcb500ef18d4090ecc0a`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1.6-alpine`

```console
$ docker pull golang@sha256:e7ef998e791873088e41c92e1a786cb6bf6ad839776999b27defa65820ad6710
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72152260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d688f409d292183a7babb2af9d5b18f90252b4cb9511bd646e1f1bb02008cc57`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:30:34 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Fri, 01 Jul 2016 19:30:36 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Fri, 01 Jul 2016 19:31:47 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 01 Jul 2016 19:31:48 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:31:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:31:50 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:31:51 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:31:52 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:8bc518271faa84e07e280a4d8c037d01504f28273d214e49920b23824fd16954`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 444.0 B
	-	`sha256:ed3b8113e4a5d0f9a7c925a1ba94d951c5574f703cc6853ef0ba09c4b2ea76e8`  
		Last Modified: Fri, 01 Jul 2016 19:36:55 GMT  
		Size: 69.5 MB (69496136 bytes)
	-	`sha256:cb520cb37b0cba4cf2e97a62b3ccf18b5a49909507a67db6b2640fc9075b6964`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 123.0 B
	-	`sha256:ffcc1dbd196f1c81b101b0bac3aec0b3104cc6d85ca8bcb500ef18d4090ecc0a`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1-alpine`

```console
$ docker pull golang@sha256:e7ef998e791873088e41c92e1a786cb6bf6ad839776999b27defa65820ad6710
```

-	Platforms:
	-	linux; amd64

### `golang:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72152260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d688f409d292183a7babb2af9d5b18f90252b4cb9511bd646e1f1bb02008cc57`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:30:34 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Fri, 01 Jul 2016 19:30:36 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Fri, 01 Jul 2016 19:31:47 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 01 Jul 2016 19:31:48 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:31:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:31:50 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:31:51 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:31:52 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:8bc518271faa84e07e280a4d8c037d01504f28273d214e49920b23824fd16954`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 444.0 B
	-	`sha256:ed3b8113e4a5d0f9a7c925a1ba94d951c5574f703cc6853ef0ba09c4b2ea76e8`  
		Last Modified: Fri, 01 Jul 2016 19:36:55 GMT  
		Size: 69.5 MB (69496136 bytes)
	-	`sha256:cb520cb37b0cba4cf2e97a62b3ccf18b5a49909507a67db6b2640fc9075b6964`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 123.0 B
	-	`sha256:ffcc1dbd196f1c81b101b0bac3aec0b3104cc6d85ca8bcb500ef18d4090ecc0a`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:alpine`

```console
$ docker pull golang@sha256:e7ef998e791873088e41c92e1a786cb6bf6ad839776999b27defa65820ad6710
```

-	Platforms:
	-	linux; amd64

### `golang:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72152260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d688f409d292183a7babb2af9d5b18f90252b4cb9511bd646e1f1bb02008cc57`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:30:34 GMT
ENV GOLANG_VERSION=1.6.2
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
# Fri, 01 Jul 2016 19:30:35 GMT
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
# Fri, 01 Jul 2016 19:30:36 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Fri, 01 Jul 2016 19:31:47 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 01 Jul 2016 19:31:48 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:31:49 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:31:50 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:31:51 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:31:52 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:8bc518271faa84e07e280a4d8c037d01504f28273d214e49920b23824fd16954`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 444.0 B
	-	`sha256:ed3b8113e4a5d0f9a7c925a1ba94d951c5574f703cc6853ef0ba09c4b2ea76e8`  
		Last Modified: Fri, 01 Jul 2016 19:36:55 GMT  
		Size: 69.5 MB (69496136 bytes)
	-	`sha256:cb520cb37b0cba4cf2e97a62b3ccf18b5a49909507a67db6b2640fc9075b6964`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 123.0 B
	-	`sha256:ffcc1dbd196f1c81b101b0bac3aec0b3104cc6d85ca8bcb500ef18d4090ecc0a`  
		Last Modified: Fri, 01 Jul 2016 19:36:32 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1.7beta2`

```console
$ docker pull golang@sha256:80cedec53945377ecf3fbea8256f316867546a606f2e6c1cb432999e90730d52
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b041596f98a74e5f91c69c47798482b16f977939b16b08d8c7ad3242df9a65c`
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
# Tue, 28 Jun 2016 22:45:39 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:78233368997a334008bf46d2997e03ec7f71f761ecc9ff4b3b093d979821d5de`  
		Last Modified: Tue, 28 Jun 2016 22:49:33 GMT  
		Size: 1.4 KB (1353 bytes)

## `golang:1.7`

```console
$ docker pull golang@sha256:80cedec53945377ecf3fbea8256f316867546a606f2e6c1cb432999e90730d52
```

-	Platforms:
	-	linux; amd64

### `golang:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b041596f98a74e5f91c69c47798482b16f977939b16b08d8c7ad3242df9a65c`
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
# Tue, 28 Jun 2016 22:45:39 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:78233368997a334008bf46d2997e03ec7f71f761ecc9ff4b3b093d979821d5de`  
		Last Modified: Tue, 28 Jun 2016 22:49:33 GMT  
		Size: 1.4 KB (1353 bytes)

## `golang:1.7beta2-onbuild`

```console
$ docker pull golang@sha256:45d1fb28827a36301430bcd2865cf41c2d16a977a3562864ca248be048ea92e7
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ff99f6495351433d152799a758d15be4207964390d3028b81ca7971e7cf8f25`
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
# Tue, 28 Jun 2016 22:45:39 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:41 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:41 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:41 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:42 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:42 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:42 GMT
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
	-	`sha256:78233368997a334008bf46d2997e03ec7f71f761ecc9ff4b3b093d979821d5de`  
		Last Modified: Tue, 28 Jun 2016 22:49:33 GMT  
		Size: 1.4 KB (1353 bytes)
	-	`sha256:d3a5dfeab02c5203ee76c57264c9f57cdb8506e54b5bc262b8353be1fb114610`  
		Last Modified: Tue, 28 Jun 2016 22:49:52 GMT  
		Size: 133.0 B

## `golang:1.7-onbuild`

```console
$ docker pull golang@sha256:45d1fb28827a36301430bcd2865cf41c2d16a977a3562864ca248be048ea92e7
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.6 MB (250577224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ff99f6495351433d152799a758d15be4207964390d3028b81ca7971e7cf8f25`
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
# Tue, 28 Jun 2016 22:45:39 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Tue, 28 Jun 2016 22:45:41 GMT
RUN mkdir -p /go/src/app
# Tue, 28 Jun 2016 22:45:41 GMT
WORKDIR /go/src/app
# Tue, 28 Jun 2016 22:45:41 GMT
CMD ["go-wrapper" "run"]
# Tue, 28 Jun 2016 22:45:42 GMT
ONBUILD COPY . /go/src/app
# Tue, 28 Jun 2016 22:45:42 GMT
ONBUILD RUN go-wrapper download
# Tue, 28 Jun 2016 22:45:42 GMT
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
	-	`sha256:78233368997a334008bf46d2997e03ec7f71f761ecc9ff4b3b093d979821d5de`  
		Last Modified: Tue, 28 Jun 2016 22:49:33 GMT  
		Size: 1.4 KB (1353 bytes)
	-	`sha256:d3a5dfeab02c5203ee76c57264c9f57cdb8506e54b5bc262b8353be1fb114610`  
		Last Modified: Tue, 28 Jun 2016 22:49:52 GMT  
		Size: 133.0 B

## `golang:1.7beta2-wheezy`

```console
$ docker pull golang@sha256:f33cedc5384e4d6b4b42add3325fe133c30abe0699ff95fe376de8bf1200d7ab
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.6 MB (196551222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:396920d2924b50e27a8c197f553c5bf065456bfdb8a4cb968fa02bba6f66e951`
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
# Tue, 28 Jun 2016 22:45:43 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:eda7f1bee82f8105b84c172cd2bc151a3635f6300dd5cc6050c53ad74c87335e`  
		Last Modified: Tue, 28 Jun 2016 22:50:12 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.7-wheezy`

```console
$ docker pull golang@sha256:f33cedc5384e4d6b4b42add3325fe133c30abe0699ff95fe376de8bf1200d7ab
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.6 MB (196551222 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:396920d2924b50e27a8c197f553c5bf065456bfdb8a4cb968fa02bba6f66e951`
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
# Tue, 28 Jun 2016 22:45:43 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
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
	-	`sha256:eda7f1bee82f8105b84c172cd2bc151a3635f6300dd5cc6050c53ad74c87335e`  
		Last Modified: Tue, 28 Jun 2016 22:50:12 GMT  
		Size: 1.4 KB (1352 bytes)

## `golang:1.7beta2-alpine`

```console
$ docker pull golang@sha256:659b9f53081163eca40113678bf04cd2bcc0e2ccffa9cfc464ff9fc89440042a
```

-	Platforms:
	-	linux; amd64

### `golang:1.7beta2-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.6 MB (72571851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93ce28a9cf6608775554531d2d0eb5b0a4436d3d5df8af0c05ebc421ad0bed6b`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:31:53 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 01 Jul 2016 19:31:54 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7beta2.src.tar.gz
# Fri, 01 Jul 2016 19:31:54 GMT
ENV GOLANG_SRC_SHA256=88840e78905bdff7c8e408385182b4f77e8bdd062cac5c0c6382630588d426c7
# Fri, 01 Jul 2016 19:31:55 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Fri, 01 Jul 2016 19:33:11 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 01 Jul 2016 19:33:12 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:33:12 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:33:14 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:33:14 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:33:15 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:007a43970f411935d45962153c099b84b3be25fd339e7bd4916eb971f81ff579`  
		Last Modified: Fri, 01 Jul 2016 19:38:25 GMT  
		Size: 438.0 B
	-	`sha256:cd8398e53107e30d0fa378befbdc0f34382a7571522bfd5172b4035c4403bcd7`  
		Last Modified: Fri, 01 Jul 2016 19:38:48 GMT  
		Size: 69.9 MB (69915732 bytes)
	-	`sha256:261e2aef90fcfe6aaa5687d3fded766460b97c47c517496d6baf5d5718e49942`  
		Last Modified: Fri, 01 Jul 2016 19:38:25 GMT  
		Size: 123.0 B
	-	`sha256:8d56b5421aab7e8ffd5716016807ddfd85cb1c9266d06298c24276f7ef9bf3a2`  
		Last Modified: Fri, 01 Jul 2016 19:38:25 GMT  
		Size: 1.3 KB (1348 bytes)

## `golang:1.7-alpine`

```console
$ docker pull golang@sha256:659b9f53081163eca40113678bf04cd2bcc0e2ccffa9cfc464ff9fc89440042a
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.6 MB (72571851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93ce28a9cf6608775554531d2d0eb5b0a4436d3d5df8af0c05ebc421ad0bed6b`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 01 Jul 2016 19:31:53 GMT
ENV GOLANG_VERSION=1.7beta2
# Fri, 01 Jul 2016 19:31:54 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7beta2.src.tar.gz
# Fri, 01 Jul 2016 19:31:54 GMT
ENV GOLANG_SRC_SHA256=88840e78905bdff7c8e408385182b4f77e8bdd062cac5c0c6382630588d426c7
# Fri, 01 Jul 2016 19:31:55 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Fri, 01 Jul 2016 19:33:11 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 01 Jul 2016 19:33:12 GMT
ENV GOPATH=/go
# Fri, 01 Jul 2016 19:33:12 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 01 Jul 2016 19:33:14 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 01 Jul 2016 19:33:14 GMT
WORKDIR /go
# Fri, 01 Jul 2016 19:33:15 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:007a43970f411935d45962153c099b84b3be25fd339e7bd4916eb971f81ff579`  
		Last Modified: Fri, 01 Jul 2016 19:38:25 GMT  
		Size: 438.0 B
	-	`sha256:cd8398e53107e30d0fa378befbdc0f34382a7571522bfd5172b4035c4403bcd7`  
		Last Modified: Fri, 01 Jul 2016 19:38:48 GMT  
		Size: 69.9 MB (69915732 bytes)
	-	`sha256:261e2aef90fcfe6aaa5687d3fded766460b97c47c517496d6baf5d5718e49942`  
		Last Modified: Fri, 01 Jul 2016 19:38:25 GMT  
		Size: 123.0 B
	-	`sha256:8d56b5421aab7e8ffd5716016807ddfd85cb1c9266d06298c24276f7ef9bf3a2`  
		Last Modified: Fri, 01 Jul 2016 19:38:25 GMT  
		Size: 1.3 KB (1348 bytes)

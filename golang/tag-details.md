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
-	[`golang:1.6.3`](#golang163)
-	[`golang:1.6`](#golang16)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.6.3-onbuild`](#golang163-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.6.3-wheezy`](#golang163-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.6.3-alpine`](#golang163-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)
-	[`golang:1.7rc2`](#golang17rc2)
-	[`golang:1.7`](#golang17)
-	[`golang:1.7rc2-onbuild`](#golang17rc2-onbuild)
-	[`golang:1.7-onbuild`](#golang17-onbuild)
-	[`golang:1.7rc2-wheezy`](#golang17rc2-wheezy)
-	[`golang:1.7-wheezy`](#golang17-wheezy)
-	[`golang:1.7rc2-alpine`](#golang17rc2-alpine)
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

## `golang:1.6.3`

```console
$ docker pull golang@sha256:082c2c1e362cea02721a725d433609be0271caa586016c9167b224745b7ad091
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1c55b17233e0da5ca2f2f2d75d9e0a0549efc2424b78ace2f1828ae83c1ff5`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)

## `golang:1.6`

```console
$ docker pull golang@sha256:082c2c1e362cea02721a725d433609be0271caa586016c9167b224745b7ad091
```

-	Platforms:
	-	linux; amd64

### `golang:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1c55b17233e0da5ca2f2f2d75d9e0a0549efc2424b78ace2f1828ae83c1ff5`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)

## `golang:1`

```console
$ docker pull golang@sha256:082c2c1e362cea02721a725d433609be0271caa586016c9167b224745b7ad091
```

-	Platforms:
	-	linux; amd64

### `golang:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1c55b17233e0da5ca2f2f2d75d9e0a0549efc2424b78ace2f1828ae83c1ff5`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)

## `golang:latest`

```console
$ docker pull golang@sha256:082c2c1e362cea02721a725d433609be0271caa586016c9167b224745b7ad091
```

-	Platforms:
	-	linux; amd64

### `golang:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc1c55b17233e0da5ca2f2f2d75d9e0a0549efc2424b78ace2f1828ae83c1ff5`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)

## `golang:1.6.3-onbuild`

```console
$ docker pull golang@sha256:3f651cbac34479e0c8e551d6ff140ce62b9d42bc2abe9f8ec3065f76263fa5e7
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71db94ad1fc7c3131d134b1038391ead8cc3b3b702fe248e4d904e0374095aa1`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Mon, 18 Jul 2016 17:22:04 GMT
RUN mkdir -p /go/src/app
# Mon, 18 Jul 2016 17:22:05 GMT
WORKDIR /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
CMD ["go-wrapper" "run"]
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD COPY . /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD RUN go-wrapper download
# Mon, 18 Jul 2016 17:22:07 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)
	-	`sha256:3107dea7ebbcc53ec6d9a440752021f00465d89321a308d842368b04b5b26caa`  
		Last Modified: Mon, 18 Jul 2016 17:28:15 GMT  
		Size: 132.0 B

## `golang:1.6-onbuild`

```console
$ docker pull golang@sha256:3f651cbac34479e0c8e551d6ff140ce62b9d42bc2abe9f8ec3065f76263fa5e7
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71db94ad1fc7c3131d134b1038391ead8cc3b3b702fe248e4d904e0374095aa1`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Mon, 18 Jul 2016 17:22:04 GMT
RUN mkdir -p /go/src/app
# Mon, 18 Jul 2016 17:22:05 GMT
WORKDIR /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
CMD ["go-wrapper" "run"]
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD COPY . /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD RUN go-wrapper download
# Mon, 18 Jul 2016 17:22:07 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)
	-	`sha256:3107dea7ebbcc53ec6d9a440752021f00465d89321a308d842368b04b5b26caa`  
		Last Modified: Mon, 18 Jul 2016 17:28:15 GMT  
		Size: 132.0 B

## `golang:1-onbuild`

```console
$ docker pull golang@sha256:3f651cbac34479e0c8e551d6ff140ce62b9d42bc2abe9f8ec3065f76263fa5e7
```

-	Platforms:
	-	linux; amd64

### `golang:1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71db94ad1fc7c3131d134b1038391ead8cc3b3b702fe248e4d904e0374095aa1`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Mon, 18 Jul 2016 17:22:04 GMT
RUN mkdir -p /go/src/app
# Mon, 18 Jul 2016 17:22:05 GMT
WORKDIR /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
CMD ["go-wrapper" "run"]
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD COPY . /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD RUN go-wrapper download
# Mon, 18 Jul 2016 17:22:07 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)
	-	`sha256:3107dea7ebbcc53ec6d9a440752021f00465d89321a308d842368b04b5b26caa`  
		Last Modified: Mon, 18 Jul 2016 17:28:15 GMT  
		Size: 132.0 B

## `golang:onbuild`

```console
$ docker pull golang@sha256:3f651cbac34479e0c8e551d6ff140ce62b9d42bc2abe9f8ec3065f76263fa5e7
```

-	Platforms:
	-	linux; amd64

### `golang:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254217981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71db94ad1fc7c3131d134b1038391ead8cc3b3b702fe248e4d904e0374095aa1`
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
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:21:47 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:21:48 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:21:58 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:21:59 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:21:59 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:01 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:01 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:01 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Mon, 18 Jul 2016 17:22:04 GMT
RUN mkdir -p /go/src/app
# Mon, 18 Jul 2016 17:22:05 GMT
WORKDIR /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
CMD ["go-wrapper" "run"]
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD COPY . /go/src/app
# Mon, 18 Jul 2016 17:22:06 GMT
ONBUILD RUN go-wrapper download
# Mon, 18 Jul 2016 17:22:07 GMT
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
	-	`sha256:8de7f020474f46d9cad5ba9e857ce6b419fe7ebe6750537017a0baab74dca41d`  
		Last Modified: Mon, 18 Jul 2016 17:27:31 GMT  
		Size: 84.9 MB (84869316 bytes)
	-	`sha256:b98e09a07b43ec2163242552c60bfc06756167803dea74da9fbf398bac2de955`  
		Last Modified: Mon, 18 Jul 2016 17:27:06 GMT  
		Size: 122.0 B
	-	`sha256:c54fa659b43363d45d8703b9dacb587e90a33c95b977d151d1e07b015a211a6a`  
		Last Modified: Mon, 18 Jul 2016 17:27:05 GMT  
		Size: 1.4 KB (1354 bytes)
	-	`sha256:3107dea7ebbcc53ec6d9a440752021f00465d89321a308d842368b04b5b26caa`  
		Last Modified: Mon, 18 Jul 2016 17:28:15 GMT  
		Size: 132.0 B

## `golang:1.6.3-wheezy`

```console
$ docker pull golang@sha256:3acd4267fb69a83135473b73360d4f2e5a770cca77213bfadbad463373dfcc3b
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200191983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:703a7d47c681e143c9c9b0e74452d91d6f47d180b5b5dbc518b955d1b11d2a83`
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
# Mon, 18 Jul 2016 17:22:07 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:22:19 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:22:20 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:22:20 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:22 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:22 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:23 GMT
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
	-	`sha256:6835d4689ee6a178ee8b623b820c2da17ff878c15409088058a1b02a78c14a60`  
		Last Modified: Mon, 18 Jul 2016 17:29:22 GMT  
		Size: 84.9 MB (84869321 bytes)
	-	`sha256:e4d50b03a1e6009a8da7a921cb56ee7f0ddcb06efec5c2695abbfc7aaba31896`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 123.0 B
	-	`sha256:cc6d1dc713952de7adfe5d32b7b5bc1375e2c2bbed4252def805b0eae5a8c3ad`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 1.4 KB (1353 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull golang@sha256:3acd4267fb69a83135473b73360d4f2e5a770cca77213bfadbad463373dfcc3b
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200191983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:703a7d47c681e143c9c9b0e74452d91d6f47d180b5b5dbc518b955d1b11d2a83`
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
# Mon, 18 Jul 2016 17:22:07 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:22:19 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:22:20 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:22:20 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:22 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:22 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:23 GMT
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
	-	`sha256:6835d4689ee6a178ee8b623b820c2da17ff878c15409088058a1b02a78c14a60`  
		Last Modified: Mon, 18 Jul 2016 17:29:22 GMT  
		Size: 84.9 MB (84869321 bytes)
	-	`sha256:e4d50b03a1e6009a8da7a921cb56ee7f0ddcb06efec5c2695abbfc7aaba31896`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 123.0 B
	-	`sha256:cc6d1dc713952de7adfe5d32b7b5bc1375e2c2bbed4252def805b0eae5a8c3ad`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 1.4 KB (1353 bytes)

## `golang:1-wheezy`

```console
$ docker pull golang@sha256:3acd4267fb69a83135473b73360d4f2e5a770cca77213bfadbad463373dfcc3b
```

-	Platforms:
	-	linux; amd64

### `golang:1-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200191983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:703a7d47c681e143c9c9b0e74452d91d6f47d180b5b5dbc518b955d1b11d2a83`
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
# Mon, 18 Jul 2016 17:22:07 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:22:19 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:22:20 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:22:20 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:22 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:22 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:23 GMT
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
	-	`sha256:6835d4689ee6a178ee8b623b820c2da17ff878c15409088058a1b02a78c14a60`  
		Last Modified: Mon, 18 Jul 2016 17:29:22 GMT  
		Size: 84.9 MB (84869321 bytes)
	-	`sha256:e4d50b03a1e6009a8da7a921cb56ee7f0ddcb06efec5c2695abbfc7aaba31896`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 123.0 B
	-	`sha256:cc6d1dc713952de7adfe5d32b7b5bc1375e2c2bbed4252def805b0eae5a8c3ad`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 1.4 KB (1353 bytes)

## `golang:wheezy`

```console
$ docker pull golang@sha256:3acd4267fb69a83135473b73360d4f2e5a770cca77213bfadbad463373dfcc3b
```

-	Platforms:
	-	linux; amd64

### `golang:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **200.2 MB (200191983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:703a7d47c681e143c9c9b0e74452d91d6f47d180b5b5dbc518b955d1b11d2a83`
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
# Mon, 18 Jul 2016 17:22:07 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Mon, 18 Jul 2016 17:22:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Mon, 18 Jul 2016 17:22:19 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Mon, 18 Jul 2016 17:22:20 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:22:20 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:22:22 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:22:22 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:22:23 GMT
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
	-	`sha256:6835d4689ee6a178ee8b623b820c2da17ff878c15409088058a1b02a78c14a60`  
		Last Modified: Mon, 18 Jul 2016 17:29:22 GMT  
		Size: 84.9 MB (84869321 bytes)
	-	`sha256:e4d50b03a1e6009a8da7a921cb56ee7f0ddcb06efec5c2695abbfc7aaba31896`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 123.0 B
	-	`sha256:cc6d1dc713952de7adfe5d32b7b5bc1375e2c2bbed4252def805b0eae5a8c3ad`  
		Last Modified: Mon, 18 Jul 2016 17:28:56 GMT  
		Size: 1.4 KB (1353 bytes)

## `golang:1.6.3-alpine`

**does not exist** (yet?)

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

## `golang:1.7rc2`

**does not exist** (yet?)

## `golang:1.7`

```console
$ docker pull golang@sha256:1265a5641f7c221c5c34e1b1ee7a7f29513b368da75036e8948e154d79d52fe9
```

-	Platforms:
	-	linux; amd64

### `golang:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.8 MB (250821554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f3058c6f9503c9092b5c1f605f91b14ff0d4843455253995a3eec0c01f3db00`
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
# Fri, 08 Jul 2016 19:29:36 GMT
ENV GOLANG_VERSION=1.7rc1
# Fri, 08 Jul 2016 19:29:37 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc1.linux-amd64.tar.gz
# Fri, 08 Jul 2016 19:29:38 GMT
ENV GOLANG_DOWNLOAD_SHA256=afe956b6d323c68fbd851f4e962f26f16dde61d7caa1de1a8408c7de0b6034aa
# Fri, 08 Jul 2016 19:29:51 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 08 Jul 2016 19:29:53 GMT
ENV GOPATH=/go
# Fri, 08 Jul 2016 19:29:53 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:29:56 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 08 Jul 2016 19:29:58 GMT
WORKDIR /go
# Fri, 08 Jul 2016 19:29:59 GMT
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
	-	`sha256:1c551c4c185c4d7c8d8633d5ec3775669496d5181e4c95817fcf6b20fc7cf084`  
		Last Modified: Fri, 08 Jul 2016 19:37:39 GMT  
		Size: 81.5 MB (81473020 bytes)
	-	`sha256:deb8d17834af8db10c12e2fb6bb595cfcc34d5b8a065e583b8618b1bb9dfd75c`  
		Last Modified: Fri, 08 Jul 2016 19:36:54 GMT  
		Size: 122.0 B
	-	`sha256:af909d3b0d1432e540310f284c36165a87bd3ae1c6cde08cbebb853b74d86f7f`  
		Last Modified: Fri, 08 Jul 2016 19:36:54 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.7rc2-onbuild`

**does not exist** (yet?)

## `golang:1.7-onbuild`

```console
$ docker pull golang@sha256:51b6f580a2b540de130a49b7cbba192b15979cacb30e2d5b4547542711bdcf68
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.8 MB (250821685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26b55802e508ceb4b660239cc8a93799c6f9b2be97e40e1b8a252002cc6d4e84`
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
# Fri, 08 Jul 2016 19:29:36 GMT
ENV GOLANG_VERSION=1.7rc1
# Fri, 08 Jul 2016 19:29:37 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc1.linux-amd64.tar.gz
# Fri, 08 Jul 2016 19:29:38 GMT
ENV GOLANG_DOWNLOAD_SHA256=afe956b6d323c68fbd851f4e962f26f16dde61d7caa1de1a8408c7de0b6034aa
# Fri, 08 Jul 2016 19:29:51 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 08 Jul 2016 19:29:53 GMT
ENV GOPATH=/go
# Fri, 08 Jul 2016 19:29:53 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:29:56 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 08 Jul 2016 19:29:58 GMT
WORKDIR /go
# Fri, 08 Jul 2016 19:29:59 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 08 Jul 2016 19:30:02 GMT
RUN mkdir -p /go/src/app
# Fri, 08 Jul 2016 19:30:03 GMT
WORKDIR /go/src/app
# Fri, 08 Jul 2016 19:30:03 GMT
CMD ["go-wrapper" "run"]
# Fri, 08 Jul 2016 19:30:04 GMT
ONBUILD COPY . /go/src/app
# Fri, 08 Jul 2016 19:30:05 GMT
ONBUILD RUN go-wrapper download
# Fri, 08 Jul 2016 19:30:06 GMT
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
	-	`sha256:1c551c4c185c4d7c8d8633d5ec3775669496d5181e4c95817fcf6b20fc7cf084`  
		Last Modified: Fri, 08 Jul 2016 19:37:39 GMT  
		Size: 81.5 MB (81473020 bytes)
	-	`sha256:deb8d17834af8db10c12e2fb6bb595cfcc34d5b8a065e583b8618b1bb9dfd75c`  
		Last Modified: Fri, 08 Jul 2016 19:36:54 GMT  
		Size: 122.0 B
	-	`sha256:af909d3b0d1432e540310f284c36165a87bd3ae1c6cde08cbebb853b74d86f7f`  
		Last Modified: Fri, 08 Jul 2016 19:36:54 GMT  
		Size: 1.4 KB (1355 bytes)
	-	`sha256:05a5d1ee7dd7aa321a86ee6591666da0fdf2b1d17b848ed668e37a572f92a2b5`  
		Last Modified: Fri, 08 Jul 2016 19:38:06 GMT  
		Size: 131.0 B

## `golang:1.7rc2-wheezy`

**does not exist** (yet?)

## `golang:1.7-wheezy`

```console
$ docker pull golang@sha256:ca0ebff9a96501a8dae13a6272a5f9d2a230b5e601e2ad25d566b873814502c5
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **196.8 MB (196795683 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80ea74208674b51f6699b0b6ed1b21fec85e8c1fd12577e8db0e73784bc82d1a`
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
# Fri, 08 Jul 2016 19:30:07 GMT
ENV GOLANG_VERSION=1.7rc1
# Fri, 08 Jul 2016 19:30:08 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc1.linux-amd64.tar.gz
# Fri, 08 Jul 2016 19:30:08 GMT
ENV GOLANG_DOWNLOAD_SHA256=afe956b6d323c68fbd851f4e962f26f16dde61d7caa1de1a8408c7de0b6034aa
# Fri, 08 Jul 2016 19:30:20 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 08 Jul 2016 19:30:21 GMT
ENV GOPATH=/go
# Fri, 08 Jul 2016 19:30:22 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:30:24 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 08 Jul 2016 19:30:25 GMT
WORKDIR /go
# Fri, 08 Jul 2016 19:30:27 GMT
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
	-	`sha256:e1e53cb11d264f3bd2c383436d918c3763ada36da106f496b56b92bb4cc10933`  
		Last Modified: Fri, 08 Jul 2016 19:39:15 GMT  
		Size: 81.5 MB (81473021 bytes)
	-	`sha256:78396dd33895733b3dd8086d367b1509f3088b9ef5a2197b95a80b8669363ccc`  
		Last Modified: Fri, 08 Jul 2016 19:38:30 GMT  
		Size: 121.0 B
	-	`sha256:80d5b14595278332a2e61d597e561fef78aff3649674fcb32d7a8886b79a5ab5`  
		Last Modified: Fri, 08 Jul 2016 19:38:30 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.7rc2-alpine`

**does not exist** (yet?)

## `golang:1.7-alpine`

```console
$ docker pull golang@sha256:ef36ec3a87c609406ed66f7560a6f674ea44afe064ac8193480631a3418385b9
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.8 MB (72794185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9c06f148e8d18146a357f5c4d5411f7cff07892ea500490278f7ad9b1e63ec57`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Fri, 08 Jul 2016 19:30:28 GMT
ENV GOLANG_VERSION=1.7rc1
# Fri, 08 Jul 2016 19:30:29 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7rc1.src.tar.gz
# Fri, 08 Jul 2016 19:30:30 GMT
ENV GOLANG_SRC_SHA256=f26b42ea8d3de92efda5e2f7172b22d59e19676f23bbcf64412b32b4f4a5ff58
# Fri, 08 Jul 2016 19:30:31 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Fri, 08 Jul 2016 19:32:24 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Fri, 08 Jul 2016 19:32:25 GMT
ENV GOPATH=/go
# Fri, 08 Jul 2016 19:32:30 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 08 Jul 2016 19:32:32 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 08 Jul 2016 19:32:33 GMT
WORKDIR /go
# Fri, 08 Jul 2016 19:32:34 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:a08b46f08bc2f325bbcf9a91f2e92589bb9b55cdb894c6741bc4c71a4e70b0ee`  
		Last Modified: Fri, 08 Jul 2016 19:39:45 GMT  
		Size: 435.0 B
	-	`sha256:e8964db3ed80d8c790a58974cde9f63987eb8a2a0a9ad2a8d13e771038fcdcde`  
		Last Modified: Fri, 08 Jul 2016 19:40:13 GMT  
		Size: 70.1 MB (70138077 bytes)
	-	`sha256:88d22b61aa5e388cc717eba749aa9cc9c877495d7e264954e1397595c362ca46`  
		Last Modified: Fri, 08 Jul 2016 19:39:44 GMT  
		Size: 119.0 B
	-	`sha256:b270c22e507e93d90192a2d1e3536306cc93b33c6671e3426ebbd22924ee1174`  
		Last Modified: Fri, 08 Jul 2016 19:39:43 GMT  
		Size: 1.3 KB (1344 bytes)

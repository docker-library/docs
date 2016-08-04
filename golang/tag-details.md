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
-	[`golang:1.7rc4`](#golang17rc4)
-	[`golang:1.7`](#golang17)
-	[`golang:1.7rc4-onbuild`](#golang17rc4-onbuild)
-	[`golang:1.7-onbuild`](#golang17-onbuild)
-	[`golang:1.7rc4-wheezy`](#golang17rc4-wheezy)
-	[`golang:1.7-wheezy`](#golang17-wheezy)
-	[`golang:1.7rc4-alpine`](#golang17rc4-alpine)
-	[`golang:1.7-alpine`](#golang17-alpine)

## `golang:1.5.4`

```console
$ docker pull golang@sha256:3be07b667a868a246b9cee4ddc5ecce2ad1e211958bd6043a25fc1d19d55e6ba
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249478709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99668503de157252ba311f570f036490602095f2620c46cb407d3d2dd88aeb6e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:50 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 29 Jul 2016 03:56:03 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 03:56:06 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 03:56:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 03:56:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 03:56:10 GMT
WORKDIR /go
# Fri, 29 Jul 2016 03:56:11 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:70ff2aeff1741fd0e0c559ee56a86942c53911987f1f9526a4300bc0f414b597`  
		Last Modified: Fri, 29 Jul 2016 03:56:48 GMT  
		Size: 80.2 MB (80184791 bytes)
	-	`sha256:01195e06f03d51818f561f8823669cef95aeb6e751309e41941578f8e79af3dc`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 123.0 B
	-	`sha256:2f0f050412f9062e1d21161d58ee26986e0ac8e38b6b28e8ce40c6664fb93ed1`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 1.4 KB (1354 bytes)

## `golang:1.5`

```console
$ docker pull golang@sha256:3be07b667a868a246b9cee4ddc5ecce2ad1e211958bd6043a25fc1d19d55e6ba
```

-	Platforms:
	-	linux; amd64

### `golang:1.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249478709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99668503de157252ba311f570f036490602095f2620c46cb407d3d2dd88aeb6e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:50 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 29 Jul 2016 03:56:03 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 03:56:06 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 03:56:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 03:56:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 03:56:10 GMT
WORKDIR /go
# Fri, 29 Jul 2016 03:56:11 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:70ff2aeff1741fd0e0c559ee56a86942c53911987f1f9526a4300bc0f414b597`  
		Last Modified: Fri, 29 Jul 2016 03:56:48 GMT  
		Size: 80.2 MB (80184791 bytes)
	-	`sha256:01195e06f03d51818f561f8823669cef95aeb6e751309e41941578f8e79af3dc`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 123.0 B
	-	`sha256:2f0f050412f9062e1d21161d58ee26986e0ac8e38b6b28e8ce40c6664fb93ed1`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 1.4 KB (1354 bytes)

## `golang:1.5.4-onbuild`

```console
$ docker pull golang@sha256:e835eafd561677cd2af4d10c6784d908103b9c6a99d5af96304c37960e26e0d5
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249478841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b59629466bb4543e07f0111ef523ece6d715f1cea168232f3f2d46649334191`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:50 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 29 Jul 2016 03:56:03 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 03:56:06 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 03:56:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 03:56:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 03:56:10 GMT
WORKDIR /go
# Fri, 29 Jul 2016 03:56:11 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 29 Jul 2016 04:00:18 GMT
RUN mkdir -p /go/src/app
# Fri, 29 Jul 2016 04:00:19 GMT
WORKDIR /go/src/app
# Fri, 29 Jul 2016 04:00:19 GMT
CMD ["go-wrapper" "run"]
# Fri, 29 Jul 2016 04:00:20 GMT
ONBUILD COPY . /go/src/app
# Fri, 29 Jul 2016 04:00:21 GMT
ONBUILD RUN go-wrapper download
# Fri, 29 Jul 2016 04:00:22 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:70ff2aeff1741fd0e0c559ee56a86942c53911987f1f9526a4300bc0f414b597`  
		Last Modified: Fri, 29 Jul 2016 03:56:48 GMT  
		Size: 80.2 MB (80184791 bytes)
	-	`sha256:01195e06f03d51818f561f8823669cef95aeb6e751309e41941578f8e79af3dc`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 123.0 B
	-	`sha256:2f0f050412f9062e1d21161d58ee26986e0ac8e38b6b28e8ce40c6664fb93ed1`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 1.4 KB (1354 bytes)
	-	`sha256:d6ca0ca72854a4cc3fada2f5311704da49a16a6dcea2ebed203d94a901d7d450`  
		Last Modified: Fri, 29 Jul 2016 04:00:30 GMT  
		Size: 132.0 B

## `golang:1.5-onbuild`

```console
$ docker pull golang@sha256:e835eafd561677cd2af4d10c6784d908103b9c6a99d5af96304c37960e26e0d5
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **249.5 MB (249478841 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b59629466bb4543e07f0111ef523ece6d715f1cea168232f3f2d46649334191`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:50 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 29 Jul 2016 03:55:51 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 29 Jul 2016 03:56:03 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 03:56:06 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 03:56:08 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 03:56:09 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 03:56:10 GMT
WORKDIR /go
# Fri, 29 Jul 2016 03:56:11 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 29 Jul 2016 04:00:18 GMT
RUN mkdir -p /go/src/app
# Fri, 29 Jul 2016 04:00:19 GMT
WORKDIR /go/src/app
# Fri, 29 Jul 2016 04:00:19 GMT
CMD ["go-wrapper" "run"]
# Fri, 29 Jul 2016 04:00:20 GMT
ONBUILD COPY . /go/src/app
# Fri, 29 Jul 2016 04:00:21 GMT
ONBUILD RUN go-wrapper download
# Fri, 29 Jul 2016 04:00:22 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:70ff2aeff1741fd0e0c559ee56a86942c53911987f1f9526a4300bc0f414b597`  
		Last Modified: Fri, 29 Jul 2016 03:56:48 GMT  
		Size: 80.2 MB (80184791 bytes)
	-	`sha256:01195e06f03d51818f561f8823669cef95aeb6e751309e41941578f8e79af3dc`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 123.0 B
	-	`sha256:2f0f050412f9062e1d21161d58ee26986e0ac8e38b6b28e8ce40c6664fb93ed1`  
		Last Modified: Fri, 29 Jul 2016 03:56:20 GMT  
		Size: 1.4 KB (1354 bytes)
	-	`sha256:d6ca0ca72854a4cc3fada2f5311704da49a16a6dcea2ebed203d94a901d7d450`  
		Last Modified: Fri, 29 Jul 2016 04:00:30 GMT  
		Size: 132.0 B

## `golang:1.5.4-wheezy`

```console
$ docker pull golang@sha256:2f57404320670d30ad654182e3fc8fcd7ece55620e2267d47c292fb01fc23794
```

-	Platforms:
	-	linux; amd64

### `golang:1.5.4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.0 MB (196964113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46c0dd3402e9a094998245cd83287830ef4fe3761620e70ca530e356f419bca6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:00:48 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 29 Jul 2016 04:00:48 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:00:49 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 29 Jul 2016 04:01:00 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:01:01 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:01:02 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:01:03 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:01:04 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:01:06 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:055b4dbf2548edbce628358210e18784ea386ef9de2a917a3ad4ef27c8713231`  
		Last Modified: Fri, 29 Jul 2016 04:02:03 GMT  
		Size: 80.2 MB (80184820 bytes)
	-	`sha256:8cfa9c3f480d9c92155224473440bc7f4c9ad62701ebbedf849d354c6f2e5110`  
		Last Modified: Fri, 29 Jul 2016 04:01:15 GMT  
		Size: 121.0 B
	-	`sha256:892af3a2b36f4475cad1d83a5968e3cf838b2d7c3718452216ec7e84277609ef`  
		Last Modified: Fri, 29 Jul 2016 04:01:14 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull golang@sha256:2f57404320670d30ad654182e3fc8fcd7ece55620e2267d47c292fb01fc23794
```

-	Platforms:
	-	linux; amd64

### `golang:1.5-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **197.0 MB (196964113 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46c0dd3402e9a094998245cd83287830ef4fe3761620e70ca530e356f419bca6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:00:48 GMT
ENV GOLANG_VERSION=1.5.4
# Fri, 29 Jul 2016 04:00:48 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:00:49 GMT
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
# Fri, 29 Jul 2016 04:01:00 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:01:01 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:01:02 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:01:03 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:01:04 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:01:06 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:055b4dbf2548edbce628358210e18784ea386ef9de2a917a3ad4ef27c8713231`  
		Last Modified: Fri, 29 Jul 2016 04:02:03 GMT  
		Size: 80.2 MB (80184820 bytes)
	-	`sha256:8cfa9c3f480d9c92155224473440bc7f4c9ad62701ebbedf849d354c6f2e5110`  
		Last Modified: Fri, 29 Jul 2016 04:01:15 GMT  
		Size: 121.0 B
	-	`sha256:892af3a2b36f4475cad1d83a5968e3cf838b2d7c3718452216ec7e84277609ef`  
		Last Modified: Fri, 29 Jul 2016 04:01:14 GMT  
		Size: 1.4 KB (1355 bytes)

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
$ docker pull golang@sha256:247a91a8a6a3038f2ba422ead03339eb736f427e08175272f054722f9f2aac51
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24c8478ed407db5bf9c4efd0773fe75975b2bc321dd8f0ab1e42a898fcb6ea4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6`

```console
$ docker pull golang@sha256:247a91a8a6a3038f2ba422ead03339eb736f427e08175272f054722f9f2aac51
```

-	Platforms:
	-	linux; amd64

### `golang:1.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24c8478ed407db5bf9c4efd0773fe75975b2bc321dd8f0ab1e42a898fcb6ea4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1`

```console
$ docker pull golang@sha256:247a91a8a6a3038f2ba422ead03339eb736f427e08175272f054722f9f2aac51
```

-	Platforms:
	-	linux; amd64

### `golang:1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24c8478ed407db5bf9c4efd0773fe75975b2bc321dd8f0ab1e42a898fcb6ea4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:latest`

```console
$ docker pull golang@sha256:247a91a8a6a3038f2ba422ead03339eb736f427e08175272f054722f9f2aac51
```

-	Platforms:
	-	linux; amd64

### `golang:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f24c8478ed407db5bf9c4efd0773fe75975b2bc321dd8f0ab1e42a898fcb6ea4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)

## `golang:1.6.3-onbuild`

```console
$ docker pull golang@sha256:13429695826de16054729d6f32b8cc1dc5d0d46116774fb3a22d06e19a900756
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f38868dbb9c15368c299aa5820595c7016781923024731e1a73ab194b2121d3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 29 Jul 2016 04:03:54 GMT
RUN mkdir -p /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
WORKDIR /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
CMD ["go-wrapper" "run"]
# Fri, 29 Jul 2016 04:03:56 GMT
ONBUILD COPY . /go/src/app
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper download
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:ebeaceb1f7908bd28e0dd9b162737488d26b0bcaa99c40363112f98d012fc889`  
		Last Modified: Fri, 29 Jul 2016 04:04:06 GMT  
		Size: 130.0 B

## `golang:1.6-onbuild`

```console
$ docker pull golang@sha256:13429695826de16054729d6f32b8cc1dc5d0d46116774fb3a22d06e19a900756
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f38868dbb9c15368c299aa5820595c7016781923024731e1a73ab194b2121d3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 29 Jul 2016 04:03:54 GMT
RUN mkdir -p /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
WORKDIR /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
CMD ["go-wrapper" "run"]
# Fri, 29 Jul 2016 04:03:56 GMT
ONBUILD COPY . /go/src/app
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper download
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:ebeaceb1f7908bd28e0dd9b162737488d26b0bcaa99c40363112f98d012fc889`  
		Last Modified: Fri, 29 Jul 2016 04:04:06 GMT  
		Size: 130.0 B

## `golang:1-onbuild`

```console
$ docker pull golang@sha256:13429695826de16054729d6f32b8cc1dc5d0d46116774fb3a22d06e19a900756
```

-	Platforms:
	-	linux; amd64

### `golang:1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f38868dbb9c15368c299aa5820595c7016781923024731e1a73ab194b2121d3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 29 Jul 2016 04:03:54 GMT
RUN mkdir -p /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
WORKDIR /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
CMD ["go-wrapper" "run"]
# Fri, 29 Jul 2016 04:03:56 GMT
ONBUILD COPY . /go/src/app
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper download
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:ebeaceb1f7908bd28e0dd9b162737488d26b0bcaa99c40363112f98d012fc889`  
		Last Modified: Fri, 29 Jul 2016 04:04:06 GMT  
		Size: 130.0 B

## `golang:onbuild`

```console
$ docker pull golang@sha256:13429695826de16054729d6f32b8cc1dc5d0d46116774fb3a22d06e19a900756
```

-	Platforms:
	-	linux; amd64

### `golang:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **254.2 MB (254163329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f38868dbb9c15368c299aa5820595c7016781923024731e1a73ab194b2121d3`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:02:22 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:02:23 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:02:35 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:02:36 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:02:36 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:02:38 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:02:39 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:02:41 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Fri, 29 Jul 2016 04:03:54 GMT
RUN mkdir -p /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
WORKDIR /go/src/app
# Fri, 29 Jul 2016 04:03:55 GMT
CMD ["go-wrapper" "run"]
# Fri, 29 Jul 2016 04:03:56 GMT
ONBUILD COPY . /go/src/app
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper download
# Fri, 29 Jul 2016 04:03:57 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:85155ee2fbc2368de761d83d22f770d917b254ee04164f8c1c1b21a940d4e24f`  
		Last Modified: Fri, 29 Jul 2016 04:03:16 GMT  
		Size: 84.9 MB (84869285 bytes)
	-	`sha256:c51febe8479886dbe081dce679513ae53af598918d629356cfb1982ca1cb3a63`  
		Last Modified: Fri, 29 Jul 2016 04:02:51 GMT  
		Size: 122.0 B
	-	`sha256:52609aaab90b1923cc0e2ab262d2121b4ca5fbc65ab5ecee493d953663207a4a`  
		Last Modified: Fri, 29 Jul 2016 04:02:49 GMT  
		Size: 1.4 KB (1351 bytes)
	-	`sha256:ebeaceb1f7908bd28e0dd9b162737488d26b0bcaa99c40363112f98d012fc889`  
		Last Modified: Fri, 29 Jul 2016 04:04:06 GMT  
		Size: 130.0 B

## `golang:1.6.3-wheezy`

```console
$ docker pull golang@sha256:1eb0fa3e5054c624fa1fbbf29821d61032e143c3fada528bce10da1b116d0a03
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201648625 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8e86435b53ef6cd9c62ff49c5b3562544fb0b657ac2a91ae77a2262cc7b4fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:04:40 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:04:41 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:04:42 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:04:54 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:04:55 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:04:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:04:58 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:04:58 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:04:59 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:453a6a1a4ddc150932047bf9dbfe3b08491372c0de9f889cb58a52e27ea24fbb`  
		Last Modified: Fri, 29 Jul 2016 04:05:37 GMT  
		Size: 84.9 MB (84869331 bytes)
	-	`sha256:4f5ca97ed864658a34e725252086c9b253532062ed97506971694100a94b036e`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 122.0 B
	-	`sha256:5b991788ec96628f1f3866f0aab6726922665d5aa247bc8379ca501fc699430c`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull golang@sha256:1eb0fa3e5054c624fa1fbbf29821d61032e143c3fada528bce10da1b116d0a03
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201648625 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8e86435b53ef6cd9c62ff49c5b3562544fb0b657ac2a91ae77a2262cc7b4fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:04:40 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:04:41 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:04:42 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:04:54 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:04:55 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:04:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:04:58 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:04:58 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:04:59 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:453a6a1a4ddc150932047bf9dbfe3b08491372c0de9f889cb58a52e27ea24fbb`  
		Last Modified: Fri, 29 Jul 2016 04:05:37 GMT  
		Size: 84.9 MB (84869331 bytes)
	-	`sha256:4f5ca97ed864658a34e725252086c9b253532062ed97506971694100a94b036e`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 122.0 B
	-	`sha256:5b991788ec96628f1f3866f0aab6726922665d5aa247bc8379ca501fc699430c`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1-wheezy`

```console
$ docker pull golang@sha256:1eb0fa3e5054c624fa1fbbf29821d61032e143c3fada528bce10da1b116d0a03
```

-	Platforms:
	-	linux; amd64

### `golang:1-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201648625 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8e86435b53ef6cd9c62ff49c5b3562544fb0b657ac2a91ae77a2262cc7b4fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:04:40 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:04:41 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:04:42 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:04:54 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:04:55 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:04:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:04:58 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:04:58 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:04:59 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:453a6a1a4ddc150932047bf9dbfe3b08491372c0de9f889cb58a52e27ea24fbb`  
		Last Modified: Fri, 29 Jul 2016 04:05:37 GMT  
		Size: 84.9 MB (84869331 bytes)
	-	`sha256:4f5ca97ed864658a34e725252086c9b253532062ed97506971694100a94b036e`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 122.0 B
	-	`sha256:5b991788ec96628f1f3866f0aab6726922665d5aa247bc8379ca501fc699430c`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:wheezy`

```console
$ docker pull golang@sha256:1eb0fa3e5054c624fa1fbbf29821d61032e143c3fada528bce10da1b116d0a03
```

-	Platforms:
	-	linux; amd64

### `golang:wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **201.6 MB (201648625 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8e86435b53ef6cd9c62ff49c5b3562544fb0b657ac2a91ae77a2262cc7b4fa8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 04:04:40 GMT
ENV GOLANG_VERSION=1.6.3
# Fri, 29 Jul 2016 04:04:41 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.3.linux-amd64.tar.gz
# Fri, 29 Jul 2016 04:04:42 GMT
ENV GOLANG_DOWNLOAD_SHA256=cdde5e08530c0579255d6153b08fdb3b8e47caabbe717bc7bcd7561275a87aeb
# Fri, 29 Jul 2016 04:04:54 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Fri, 29 Jul 2016 04:04:55 GMT
ENV GOPATH=/go
# Fri, 29 Jul 2016 04:04:56 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 29 Jul 2016 04:04:58 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Fri, 29 Jul 2016 04:04:58 GMT
WORKDIR /go
# Fri, 29 Jul 2016 04:04:59 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:453a6a1a4ddc150932047bf9dbfe3b08491372c0de9f889cb58a52e27ea24fbb`  
		Last Modified: Fri, 29 Jul 2016 04:05:37 GMT  
		Size: 84.9 MB (84869331 bytes)
	-	`sha256:4f5ca97ed864658a34e725252086c9b253532062ed97506971694100a94b036e`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 122.0 B
	-	`sha256:5b991788ec96628f1f3866f0aab6726922665d5aa247bc8379ca501fc699430c`  
		Last Modified: Fri, 29 Jul 2016 04:05:08 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.6.3-alpine`

```console
$ docker pull golang@sha256:8b9e1e4a137e7663c1dc52a33c41699661ea4da9aca6ab0771b1fcec16a87535
```

-	Platforms:
	-	linux; amd64

### `golang:1.6.3-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72155824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b317e0ae72cec6ec5faa748ae736e1d401735b1dc4eab2c633925ec109b0310`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Mon, 18 Jul 2016 17:22:23 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:24 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.3.src.tar.gz
# Mon, 18 Jul 2016 17:22:25 GMT
ENV GOLANG_SRC_SHA256=6326aeed5f86cf18f16d6dc831405614f855e2d416a91fd3fdc334f772345b00
# Mon, 18 Jul 2016 17:22:26 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Mon, 18 Jul 2016 17:23:41 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Mon, 18 Jul 2016 17:23:42 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:23:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:23:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:23:44 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:23:44 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:de90fc0e5164ab0874b9c887c660857517ef58d35f6506efa6a3c1f086898b99`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 444.0 B
	-	`sha256:e8f38fc389bc155298999428131401648c7470563a4571a304ae564b8cc0ba71`  
		Last Modified: Mon, 18 Jul 2016 17:30:28 GMT  
		Size: 69.5 MB (69499701 bytes)
	-	`sha256:087a26f98166190888614f96fb10b95c33c46d1943a6b81a7c66134bd22efa2d`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 122.0 B
	-	`sha256:25994cc119744e0d02f5716206b622761006e0fe842624fc0343b68fcbe76804`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1.6-alpine`

```console
$ docker pull golang@sha256:8b9e1e4a137e7663c1dc52a33c41699661ea4da9aca6ab0771b1fcec16a87535
```

-	Platforms:
	-	linux; amd64

### `golang:1.6-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72155824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b317e0ae72cec6ec5faa748ae736e1d401735b1dc4eab2c633925ec109b0310`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Mon, 18 Jul 2016 17:22:23 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:24 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.3.src.tar.gz
# Mon, 18 Jul 2016 17:22:25 GMT
ENV GOLANG_SRC_SHA256=6326aeed5f86cf18f16d6dc831405614f855e2d416a91fd3fdc334f772345b00
# Mon, 18 Jul 2016 17:22:26 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Mon, 18 Jul 2016 17:23:41 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Mon, 18 Jul 2016 17:23:42 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:23:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:23:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:23:44 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:23:44 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:de90fc0e5164ab0874b9c887c660857517ef58d35f6506efa6a3c1f086898b99`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 444.0 B
	-	`sha256:e8f38fc389bc155298999428131401648c7470563a4571a304ae564b8cc0ba71`  
		Last Modified: Mon, 18 Jul 2016 17:30:28 GMT  
		Size: 69.5 MB (69499701 bytes)
	-	`sha256:087a26f98166190888614f96fb10b95c33c46d1943a6b81a7c66134bd22efa2d`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 122.0 B
	-	`sha256:25994cc119744e0d02f5716206b622761006e0fe842624fc0343b68fcbe76804`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1-alpine`

```console
$ docker pull golang@sha256:8b9e1e4a137e7663c1dc52a33c41699661ea4da9aca6ab0771b1fcec16a87535
```

-	Platforms:
	-	linux; amd64

### `golang:1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72155824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b317e0ae72cec6ec5faa748ae736e1d401735b1dc4eab2c633925ec109b0310`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Mon, 18 Jul 2016 17:22:23 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:24 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.3.src.tar.gz
# Mon, 18 Jul 2016 17:22:25 GMT
ENV GOLANG_SRC_SHA256=6326aeed5f86cf18f16d6dc831405614f855e2d416a91fd3fdc334f772345b00
# Mon, 18 Jul 2016 17:22:26 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Mon, 18 Jul 2016 17:23:41 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Mon, 18 Jul 2016 17:23:42 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:23:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:23:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:23:44 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:23:44 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:de90fc0e5164ab0874b9c887c660857517ef58d35f6506efa6a3c1f086898b99`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 444.0 B
	-	`sha256:e8f38fc389bc155298999428131401648c7470563a4571a304ae564b8cc0ba71`  
		Last Modified: Mon, 18 Jul 2016 17:30:28 GMT  
		Size: 69.5 MB (69499701 bytes)
	-	`sha256:087a26f98166190888614f96fb10b95c33c46d1943a6b81a7c66134bd22efa2d`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 122.0 B
	-	`sha256:25994cc119744e0d02f5716206b622761006e0fe842624fc0343b68fcbe76804`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:alpine`

```console
$ docker pull golang@sha256:8b9e1e4a137e7663c1dc52a33c41699661ea4da9aca6ab0771b1fcec16a87535
```

-	Platforms:
	-	linux; amd64

### `golang:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72155824 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b317e0ae72cec6ec5faa748ae736e1d401735b1dc4eab2c633925ec109b0310`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Mon, 18 Jul 2016 17:22:23 GMT
ENV GOLANG_VERSION=1.6.3
# Mon, 18 Jul 2016 17:22:24 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.3.src.tar.gz
# Mon, 18 Jul 2016 17:22:25 GMT
ENV GOLANG_SRC_SHA256=6326aeed5f86cf18f16d6dc831405614f855e2d416a91fd3fdc334f772345b00
# Mon, 18 Jul 2016 17:22:26 GMT
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
# Mon, 18 Jul 2016 17:23:41 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Mon, 18 Jul 2016 17:23:42 GMT
ENV GOPATH=/go
# Mon, 18 Jul 2016 17:23:42 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 18 Jul 2016 17:23:44 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Mon, 18 Jul 2016 17:23:44 GMT
WORKDIR /go
# Mon, 18 Jul 2016 17:23:44 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:de90fc0e5164ab0874b9c887c660857517ef58d35f6506efa6a3c1f086898b99`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 444.0 B
	-	`sha256:e8f38fc389bc155298999428131401648c7470563a4571a304ae564b8cc0ba71`  
		Last Modified: Mon, 18 Jul 2016 17:30:28 GMT  
		Size: 69.5 MB (69499701 bytes)
	-	`sha256:087a26f98166190888614f96fb10b95c33c46d1943a6b81a7c66134bd22efa2d`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 122.0 B
	-	`sha256:25994cc119744e0d02f5716206b622761006e0fe842624fc0343b68fcbe76804`  
		Last Modified: Mon, 18 Jul 2016 17:30:04 GMT  
		Size: 1.3 KB (1347 bytes)

## `golang:1.7rc4`

```console
$ docker pull golang@sha256:0123c1b0897d8b0ed432084e7ae940c091101678d0eaa5111acf5dc18c615adb
```

-	Platforms:
	-	linux; amd64

### `golang:1.7rc4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.9 MB (250858802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7e6aaff64ae130f3842607561193c8f6c132c9fe6a65296a5b05026df611883`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:47:05 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:06 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc4.linux-amd64.tar.gz
# Wed, 03 Aug 2016 21:47:07 GMT
ENV GOLANG_DOWNLOAD_SHA256=b75fa3bd2159754c404e3c83ba333d1ea80cb74de382b409afa6996abf0cc48a
# Wed, 03 Aug 2016 21:47:18 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Wed, 03 Aug 2016 21:47:19 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:47:19 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:47:21 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:47:22 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:47:23 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:c5cf2256c3a95037371868ce9f8f65e30d0c140055683341daf9e9440a597f46`  
		Last Modified: Wed, 03 Aug 2016 21:54:02 GMT  
		Size: 81.6 MB (81564883 bytes)
	-	`sha256:6d31f5911f91e72b7f12182c459ac5434fad1125bbee27cfca2f51594ba4db37`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 123.0 B
	-	`sha256:2a2e84f616792e274e721ba1900f98d2d72a89b34223f3931aac2c3d04053c91`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.7`

```console
$ docker pull golang@sha256:0123c1b0897d8b0ed432084e7ae940c091101678d0eaa5111acf5dc18c615adb
```

-	Platforms:
	-	linux; amd64

### `golang:1.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.9 MB (250858802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7e6aaff64ae130f3842607561193c8f6c132c9fe6a65296a5b05026df611883`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:47:05 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:06 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc4.linux-amd64.tar.gz
# Wed, 03 Aug 2016 21:47:07 GMT
ENV GOLANG_DOWNLOAD_SHA256=b75fa3bd2159754c404e3c83ba333d1ea80cb74de382b409afa6996abf0cc48a
# Wed, 03 Aug 2016 21:47:18 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Wed, 03 Aug 2016 21:47:19 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:47:19 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:47:21 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:47:22 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:47:23 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:c5cf2256c3a95037371868ce9f8f65e30d0c140055683341daf9e9440a597f46`  
		Last Modified: Wed, 03 Aug 2016 21:54:02 GMT  
		Size: 81.6 MB (81564883 bytes)
	-	`sha256:6d31f5911f91e72b7f12182c459ac5434fad1125bbee27cfca2f51594ba4db37`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 123.0 B
	-	`sha256:2a2e84f616792e274e721ba1900f98d2d72a89b34223f3931aac2c3d04053c91`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.7rc4-onbuild`

```console
$ docker pull golang@sha256:a1900df346230e62a6cd51aa471360bffe9d3bf878bbc22da990867fe65776af
```

-	Platforms:
	-	linux; amd64

### `golang:1.7rc4-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.9 MB (250858934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d8a2ac513ab76a8b628f1eef7ba363c9b7257b859930c43f7fcf5df169fcbb5`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:47:05 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:06 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc4.linux-amd64.tar.gz
# Wed, 03 Aug 2016 21:47:07 GMT
ENV GOLANG_DOWNLOAD_SHA256=b75fa3bd2159754c404e3c83ba333d1ea80cb74de382b409afa6996abf0cc48a
# Wed, 03 Aug 2016 21:47:18 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Wed, 03 Aug 2016 21:47:19 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:47:19 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:47:21 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:47:22 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:47:23 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Wed, 03 Aug 2016 21:47:26 GMT
RUN mkdir -p /go/src/app
# Wed, 03 Aug 2016 21:47:27 GMT
WORKDIR /go/src/app
# Wed, 03 Aug 2016 21:47:27 GMT
CMD ["go-wrapper" "run"]
# Wed, 03 Aug 2016 21:47:28 GMT
ONBUILD COPY . /go/src/app
# Wed, 03 Aug 2016 21:47:29 GMT
ONBUILD RUN go-wrapper download
# Wed, 03 Aug 2016 21:47:30 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:c5cf2256c3a95037371868ce9f8f65e30d0c140055683341daf9e9440a597f46`  
		Last Modified: Wed, 03 Aug 2016 21:54:02 GMT  
		Size: 81.6 MB (81564883 bytes)
	-	`sha256:6d31f5911f91e72b7f12182c459ac5434fad1125bbee27cfca2f51594ba4db37`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 123.0 B
	-	`sha256:2a2e84f616792e274e721ba1900f98d2d72a89b34223f3931aac2c3d04053c91`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 1.4 KB (1355 bytes)
	-	`sha256:52d3f86edcb45f509b33ff1ff49c0f1638c3f7f75f974780c491d0962b807372`  
		Last Modified: Wed, 03 Aug 2016 21:54:30 GMT  
		Size: 132.0 B

## `golang:1.7-onbuild`

```console
$ docker pull golang@sha256:a1900df346230e62a6cd51aa471360bffe9d3bf878bbc22da990867fe65776af
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **250.9 MB (250858934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d8a2ac513ab76a8b628f1eef7ba363c9b7257b859930c43f7fcf5df169fcbb5`
-	Default Command: `["go-wrapper","run"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 17:57:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 17:59:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:47:05 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:06 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc4.linux-amd64.tar.gz
# Wed, 03 Aug 2016 21:47:07 GMT
ENV GOLANG_DOWNLOAD_SHA256=b75fa3bd2159754c404e3c83ba333d1ea80cb74de382b409afa6996abf0cc48a
# Wed, 03 Aug 2016 21:47:18 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Wed, 03 Aug 2016 21:47:19 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:47:19 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:47:21 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:47:22 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:47:23 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
# Wed, 03 Aug 2016 21:47:26 GMT
RUN mkdir -p /go/src/app
# Wed, 03 Aug 2016 21:47:27 GMT
WORKDIR /go/src/app
# Wed, 03 Aug 2016 21:47:27 GMT
CMD ["go-wrapper" "run"]
# Wed, 03 Aug 2016 21:47:28 GMT
ONBUILD COPY . /go/src/app
# Wed, 03 Aug 2016 21:47:29 GMT
ONBUILD RUN go-wrapper download
# Wed, 03 Aug 2016 21:47:30 GMT
ONBUILD RUN go-wrapper install
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:52befadefd24601247558f63fcb2ccd96b79cbc447a148ea1d0aa2719a9ac3b1`  
		Last Modified: Thu, 28 Jul 2016 21:52:07 GMT  
		Size: 18.5 MB (18526978 bytes)
	-	`sha256:3c0732d5313c8ec8477e518f3e0af81796bdb047ed48cf256333785fc9916ba1`  
		Last Modified: Thu, 28 Jul 2016 21:52:20 GMT  
		Size: 42.5 MB (42495385 bytes)
	-	`sha256:fee55c62229822bb787bc8502672cac358825b228a0d72ea48b71f6814a92ef4`  
		Last Modified: Fri, 29 Jul 2016 03:56:36 GMT  
		Size: 56.9 MB (56904467 bytes)
	-	`sha256:c5cf2256c3a95037371868ce9f8f65e30d0c140055683341daf9e9440a597f46`  
		Last Modified: Wed, 03 Aug 2016 21:54:02 GMT  
		Size: 81.6 MB (81564883 bytes)
	-	`sha256:6d31f5911f91e72b7f12182c459ac5434fad1125bbee27cfca2f51594ba4db37`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 123.0 B
	-	`sha256:2a2e84f616792e274e721ba1900f98d2d72a89b34223f3931aac2c3d04053c91`  
		Last Modified: Wed, 03 Aug 2016 21:53:37 GMT  
		Size: 1.4 KB (1355 bytes)
	-	`sha256:52d3f86edcb45f509b33ff1ff49c0f1638c3f7f75f974780c491d0962b807372`  
		Last Modified: Wed, 03 Aug 2016 21:54:30 GMT  
		Size: 132.0 B

## `golang:1.7rc4-wheezy`

```console
$ docker pull golang@sha256:ab4ed6dc41356bcfbd2084e4de0f9ffba1c0483b4bf5c0625abce6253545a77a
```

-	Platforms:
	-	linux; amd64

### `golang:1.7rc4-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.3 MB (198344204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec8dd72c33b6847f3f5e40fcde43cd799d39d01d64aa73c46e1391088190498a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:47:31 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:32 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc4.linux-amd64.tar.gz
# Wed, 03 Aug 2016 21:47:33 GMT
ENV GOLANG_DOWNLOAD_SHA256=b75fa3bd2159754c404e3c83ba333d1ea80cb74de382b409afa6996abf0cc48a
# Wed, 03 Aug 2016 21:47:44 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Wed, 03 Aug 2016 21:47:46 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:47:47 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:47:49 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:47:50 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:47:51 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:2683fd7a6afa81ef7a9b39a95e409cdf829050560b2dc445a70847c5d904c199`  
		Last Modified: Wed, 03 Aug 2016 21:55:22 GMT  
		Size: 81.6 MB (81564909 bytes)
	-	`sha256:91d42922c415ae012eb1c09336d52e07d1c8ea9edaa35fe7b99efd0e2a8fb124`  
		Last Modified: Wed, 03 Aug 2016 21:54:56 GMT  
		Size: 123.0 B
	-	`sha256:40f66eb1b7eb897bb187e9ec92671c48ee212f42fa22c344c8600c630fba7df1`  
		Last Modified: Wed, 03 Aug 2016 21:54:57 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.7-wheezy`

```console
$ docker pull golang@sha256:ab4ed6dc41356bcfbd2084e4de0f9ffba1c0483b4bf5c0625abce6253545a77a
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-wheezy` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **198.3 MB (198344204 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec8dd72c33b6847f3f5e40fcde43cd799d39d01d64aa73c46e1391088190498a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Thu, 28 Jul 2016 18:27:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 28 Jul 2016 18:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 03:59:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
# Wed, 03 Aug 2016 21:47:31 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:32 GMT
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.7rc4.linux-amd64.tar.gz
# Wed, 03 Aug 2016 21:47:33 GMT
ENV GOLANG_DOWNLOAD_SHA256=b75fa3bd2159754c404e3c83ba333d1ea80cb74de382b409afa6996abf0cc48a
# Wed, 03 Aug 2016 21:47:44 GMT
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
# Wed, 03 Aug 2016 21:47:46 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:47:47 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:47:49 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:47:50 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:47:51 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:9c81f9b5104e75c51d678d80525193ab71008b9c25c1a1e4694996b0744c6cbe`  
		Last Modified: Thu, 28 Jul 2016 21:53:17 GMT  
		Size: 6.7 MB (6730996 bytes)
	-	`sha256:8c8d9d9752348fab5a9cd1140f31df8ad6ce301aca3e7d4e303d14fde010ea14`  
		Last Modified: Thu, 28 Jul 2016 21:53:49 GMT  
		Size: 38.9 MB (38887392 bytes)
	-	`sha256:0238af288e95b46257dcfbe2c650681a0ee6b66bdcf2306ece99f93f1ad794a3`  
		Last Modified: Fri, 29 Jul 2016 03:59:40 GMT  
		Size: 33.9 MB (33949794 bytes)
	-	`sha256:2683fd7a6afa81ef7a9b39a95e409cdf829050560b2dc445a70847c5d904c199`  
		Last Modified: Wed, 03 Aug 2016 21:55:22 GMT  
		Size: 81.6 MB (81564909 bytes)
	-	`sha256:91d42922c415ae012eb1c09336d52e07d1c8ea9edaa35fe7b99efd0e2a8fb124`  
		Last Modified: Wed, 03 Aug 2016 21:54:56 GMT  
		Size: 123.0 B
	-	`sha256:40f66eb1b7eb897bb187e9ec92671c48ee212f42fa22c344c8600c630fba7df1`  
		Last Modified: Wed, 03 Aug 2016 21:54:57 GMT  
		Size: 1.4 KB (1355 bytes)

## `golang:1.7rc4-alpine`

```console
$ docker pull golang@sha256:2229604c490f89518e00d38ac9af7d033c5bba06a0be4f672e855bf2c1f1b082
```

-	Platforms:
	-	linux; amd64

### `golang:1.7rc4-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.3 MB (73256346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d177e18a9fad6a68d16f5119a7257ff66f4afee5af5a404a184e63ecf4e42bd4`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Wed, 03 Aug 2016 21:47:52 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:53 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7rc4.src.tar.gz
# Wed, 03 Aug 2016 21:47:54 GMT
ENV GOLANG_SRC_SHA256=f669d64cd28be4ecaa36d3a31c3060b4f6e3f801e2e37f91c3a896ce3d28f64d
# Wed, 03 Aug 2016 21:47:55 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Wed, 03 Aug 2016 21:49:11 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Wed, 03 Aug 2016 21:49:12 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:49:13 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:49:15 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:49:15 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:49:17 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:783c838d5c6bbc140f064a69f6c163f228069e0f53d8676b9c7f355aa8b85df4`  
		Last Modified: Wed, 03 Aug 2016 21:55:49 GMT  
		Size: 436.0 B
	-	`sha256:47c37463e9ab5d6434ad89f5db67c65d3535a5fb4950486a33d7483d20b90526`  
		Last Modified: Wed, 03 Aug 2016 21:56:12 GMT  
		Size: 70.6 MB (70600228 bytes)
	-	`sha256:b64cb8dc4325104329c702082c6150196743ed602741ec992567371299b17d97`  
		Last Modified: Wed, 03 Aug 2016 21:55:49 GMT  
		Size: 123.0 B
	-	`sha256:0d7909b1625b2c445ff09af85fc36b2be0d5ea629a2fd4d929a667e4694891fe`  
		Last Modified: Wed, 03 Aug 2016 21:55:49 GMT  
		Size: 1.3 KB (1349 bytes)

## `golang:1.7-alpine`

```console
$ docker pull golang@sha256:2229604c490f89518e00d38ac9af7d033c5bba06a0be4f672e855bf2c1f1b082
```

-	Platforms:
	-	linux; amd64

### `golang:1.7-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.3 MB (73256346 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d177e18a9fad6a68d16f5119a7257ff66f4afee5af5a404a184e63ecf4e42bd4`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Fri, 01 Jul 2016 19:29:12 GMT
RUN apk add --no-cache ca-certificates
# Wed, 03 Aug 2016 21:47:52 GMT
ENV GOLANG_VERSION=1.7rc4
# Wed, 03 Aug 2016 21:47:53 GMT
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.7rc4.src.tar.gz
# Wed, 03 Aug 2016 21:47:54 GMT
ENV GOLANG_SRC_SHA256=f669d64cd28be4ecaa36d3a31c3060b4f6e3f801e2e37f91c3a896ce3d28f64d
# Wed, 03 Aug 2016 21:47:55 GMT
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
# Wed, 03 Aug 2016 21:49:11 GMT
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
# Wed, 03 Aug 2016 21:49:12 GMT
ENV GOPATH=/go
# Wed, 03 Aug 2016 21:49:13 GMT
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 03 Aug 2016 21:49:15 GMT
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# Wed, 03 Aug 2016 21:49:15 GMT
WORKDIR /go
# Wed, 03 Aug 2016 21:49:17 GMT
COPY file:f6191f2c86edc9343569339f101facba47e886e33e29d70da6916ca6b1101a53 in /usr/local/bin/
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:ac58758e6ad5928c40fe2ce1b955a5f9d1c4889667874887960ff0c00f2ebcf6`  
		Last Modified: Fri, 01 Jul 2016 19:34:13 GMT  
		Size: 343.9 KB (343924 bytes)
	-	`sha256:783c838d5c6bbc140f064a69f6c163f228069e0f53d8676b9c7f355aa8b85df4`  
		Last Modified: Wed, 03 Aug 2016 21:55:49 GMT  
		Size: 436.0 B
	-	`sha256:47c37463e9ab5d6434ad89f5db67c65d3535a5fb4950486a33d7483d20b90526`  
		Last Modified: Wed, 03 Aug 2016 21:56:12 GMT  
		Size: 70.6 MB (70600228 bytes)
	-	`sha256:b64cb8dc4325104329c702082c6150196743ed602741ec992567371299b17d97`  
		Last Modified: Wed, 03 Aug 2016 21:55:49 GMT  
		Size: 123.0 B
	-	`sha256:0d7909b1625b2c445ff09af85fc36b2be0d5ea629a2fd4d929a667e4694891fe`  
		Last Modified: Wed, 03 Aug 2016 21:55:49 GMT  
		Size: 1.3 KB (1349 bytes)

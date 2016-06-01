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

## `golang:1.5.4`

```console
$ docker pull library/golang@sha256:6ba0fe2c655a92caf6bd25b93bf1df95b8e5a04849d4053b46b76a9b5be626e6
```

-	Total v2 Content-Length: 249.5 MB (249468808 bytes)

### Layers (14)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:14 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:be0e132eb486a4bf75a20500c713f5ddfe059dc4c13c38296e680d8d35631078`
-	v2 Content-Length: 80.2 MB (80184813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:46:28 GMT

#### `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:51:35 GMT
-	Parent Layer: `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:51:37 GMT
-	Parent Layer: `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:51:38 GMT
-	Parent Layer: `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`
-	v2 Blob: `sha256:f61c57d100b47e9e8eab57292d6f90f28b1c70afeb6a767ee000a53b58092b8c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:45:37 GMT

#### `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:51:39 GMT
-	Parent Layer: `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fce204e8d9f6728836e554ad8e83f8e0f80485e27b8ee8e59218ed884fdb6af2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:51:40 GMT
-	Parent Layer: `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b08506776006e8300b98cea27a7685136eab5962a4e5ff451b87864a6664ea38`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:45:31 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:a136c434676aaabef8147821ed40d43740e927db487a1ca7d3257073ea113038
```

-	Total v2 Content-Length: 249.5 MB (249468808 bytes)

### Layers (14)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:14 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:be0e132eb486a4bf75a20500c713f5ddfe059dc4c13c38296e680d8d35631078`
-	v2 Content-Length: 80.2 MB (80184813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:46:28 GMT

#### `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:51:35 GMT
-	Parent Layer: `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:51:37 GMT
-	Parent Layer: `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:51:38 GMT
-	Parent Layer: `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`
-	v2 Blob: `sha256:f61c57d100b47e9e8eab57292d6f90f28b1c70afeb6a767ee000a53b58092b8c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:45:37 GMT

#### `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:51:39 GMT
-	Parent Layer: `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fce204e8d9f6728836e554ad8e83f8e0f80485e27b8ee8e59218ed884fdb6af2`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:51:40 GMT
-	Parent Layer: `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:b08506776006e8300b98cea27a7685136eab5962a4e5ff451b87864a6664ea38`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:45:31 GMT

## `golang:1.5.4-onbuild`

```console
$ docker pull library/golang@sha256:88688589d6494619d2e168972d79c4722ab6eff4f245eaf85a54de8554db82e2
```

-	Total v2 Content-Length: 249.5 MB (249469101 bytes)

### Layers (20)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:14 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:be0e132eb486a4bf75a20500c713f5ddfe059dc4c13c38296e680d8d35631078`
-	v2 Content-Length: 80.2 MB (80184813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:46:28 GMT

#### `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:51:35 GMT
-	Parent Layer: `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:51:37 GMT
-	Parent Layer: `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:51:38 GMT
-	Parent Layer: `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`
-	v2 Blob: `sha256:f61c57d100b47e9e8eab57292d6f90f28b1c70afeb6a767ee000a53b58092b8c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:45:37 GMT

#### `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:51:39 GMT
-	Parent Layer: `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fb57fc68774e1f69532daeffc830df5a60588bdc56cf3c72bd1971c0abae95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:51:40 GMT
-	Parent Layer: `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`
-	v2 Blob: `sha256:b08506776006e8300b98cea27a7685136eab5962a4e5ff451b87864a6664ea38`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:45:31 GMT

#### `993864b1786d1ccdc53d5a1a3d8ae79d084b3f1cceb5c543295be2f12deffe5f`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 24 May 2016 15:52:39 GMT
-	Parent Layer: `07fb57fc68774e1f69532daeffc830df5a60588bdc56cf3c72bd1971c0abae95`
-	v2 Blob: `sha256:de9c0a3d5255ec134c7fe3f6afc959d9dc093766ac58f1c1fc10673ff12f5be3`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:48:12 GMT

#### `50d91a040c584fc877b56b491151834b637c1b0eedd8a7c67188b27ca4118a1a`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 24 May 2016 15:52:39 GMT
-	Parent Layer: `993864b1786d1ccdc53d5a1a3d8ae79d084b3f1cceb5c543295be2f12deffe5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552c6a235eefec3b3c03cd0107fe0041248fc9798cdfa661e37deeffc3c08a97`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 24 May 2016 15:52:40 GMT
-	Parent Layer: `50d91a040c584fc877b56b491151834b637c1b0eedd8a7c67188b27ca4118a1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37574f1a6b5a55e60f29b165d3e1b034523850ba58a087c867dfd81d4b16a095`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 24 May 2016 15:52:41 GMT
-	Parent Layer: `552c6a235eefec3b3c03cd0107fe0041248fc9798cdfa661e37deeffc3c08a97`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76236b89eab2db97b1d8427fbb279130b6f06c264695c201241ff3110d074597`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 24 May 2016 15:52:41 GMT
-	Parent Layer: `37574f1a6b5a55e60f29b165d3e1b034523850ba58a087c867dfd81d4b16a095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c7c866aba3202a0b70f1868eb5eaf503cdf8e6ef285ba75efc43549de69edd`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 24 May 2016 15:52:42 GMT
-	Parent Layer: `76236b89eab2db97b1d8427fbb279130b6f06c264695c201241ff3110d074597`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:df983cda91d9d8e3cccfab2241a736f7fa73d03c4eb0f5f058eabe8307e06bde
```

-	Total v2 Content-Length: 249.5 MB (249469101 bytes)

### Layers (20)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:14 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:be0e132eb486a4bf75a20500c713f5ddfe059dc4c13c38296e680d8d35631078`
-	v2 Content-Length: 80.2 MB (80184813 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:46:28 GMT

#### `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:51:35 GMT
-	Parent Layer: `603c56b9059aefbe54c2d86ecb677db0ffff22043fca0aa0b1991d57e3243fcd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:51:37 GMT
-	Parent Layer: `b14ab830c0f10439c41df1362fbf6d4a78909e334fed80cf2f7a157daadca514`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:51:38 GMT
-	Parent Layer: `b69c2c2a5b4dfd91d29d4222be924e2afd3d4abef998911cebfa11bf82c15121`
-	v2 Blob: `sha256:f61c57d100b47e9e8eab57292d6f90f28b1c70afeb6a767ee000a53b58092b8c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:45:37 GMT

#### `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:51:39 GMT
-	Parent Layer: `2029edb63110956972c8efc05aa1fa2d16a6c2389b834811331c4cca5b78e266`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fb57fc68774e1f69532daeffc830df5a60588bdc56cf3c72bd1971c0abae95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:51:40 GMT
-	Parent Layer: `391f93de099614286ed2e66ab47dcc720eaf7e2448a2a1a22fbe0fb0f587e16a`
-	v2 Blob: `sha256:b08506776006e8300b98cea27a7685136eab5962a4e5ff451b87864a6664ea38`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:45:31 GMT

#### `993864b1786d1ccdc53d5a1a3d8ae79d084b3f1cceb5c543295be2f12deffe5f`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 24 May 2016 15:52:39 GMT
-	Parent Layer: `07fb57fc68774e1f69532daeffc830df5a60588bdc56cf3c72bd1971c0abae95`
-	v2 Blob: `sha256:de9c0a3d5255ec134c7fe3f6afc959d9dc093766ac58f1c1fc10673ff12f5be3`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:48:12 GMT

#### `50d91a040c584fc877b56b491151834b637c1b0eedd8a7c67188b27ca4118a1a`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 24 May 2016 15:52:39 GMT
-	Parent Layer: `993864b1786d1ccdc53d5a1a3d8ae79d084b3f1cceb5c543295be2f12deffe5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552c6a235eefec3b3c03cd0107fe0041248fc9798cdfa661e37deeffc3c08a97`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 24 May 2016 15:52:40 GMT
-	Parent Layer: `50d91a040c584fc877b56b491151834b637c1b0eedd8a7c67188b27ca4118a1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37574f1a6b5a55e60f29b165d3e1b034523850ba58a087c867dfd81d4b16a095`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 24 May 2016 15:52:41 GMT
-	Parent Layer: `552c6a235eefec3b3c03cd0107fe0041248fc9798cdfa661e37deeffc3c08a97`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76236b89eab2db97b1d8427fbb279130b6f06c264695c201241ff3110d074597`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 24 May 2016 15:52:41 GMT
-	Parent Layer: `37574f1a6b5a55e60f29b165d3e1b034523850ba58a087c867dfd81d4b16a095`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c7c866aba3202a0b70f1868eb5eaf503cdf8e6ef285ba75efc43549de69edd`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 24 May 2016 15:52:42 GMT
-	Parent Layer: `76236b89eab2db97b1d8427fbb279130b6f06c264695c201241ff3110d074597`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.4-wheezy`

```console
$ docker pull library/golang@sha256:3a94fe4ff817e7a25d9ab4b1ded086ff8a6fe658af3000abb926b538bb50ae79
```

-	Total v2 Content-Length: 195.4 MB (195429977 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:53:16 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:3f6254d5eb95346dfe78e5097a9aacb4f58ed72fe8687ca1dcc30a18df5a7ad5`
-	v2 Content-Length: 34.0 MB (33950274 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:04 GMT

#### `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:53:19 GMT
-	Parent Layer: `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037b8132f142c1cf87623389910f4ab8cacb76e55a707ebc753da40cfba8950`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:26 GMT
-	Parent Layer: `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`
-	v2 Blob: `sha256:0b4ecbee7bfa8878660a2d12572b5682a980acf4272884e1916df43e512eedcd`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:49:35 GMT

#### `6336870d039472f3a1a2f64d218d7434e5506dc39a1a2064e8893c12f98526ed`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:53:57 GMT
-	Parent Layer: `1037b8132f142c1cf87623389910f4ab8cacb76e55a707ebc753da40cfba8950`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd1b30b2926e0f79c42c2b89b74764b143515c507a620c9e6a2ef95d4f319ad`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:53:57 GMT
-	Parent Layer: `6336870d039472f3a1a2f64d218d7434e5506dc39a1a2064e8893c12f98526ed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83cedcdc1322e98f87a9ea309a25d935e55890b045a99763a2dd3ccfdad5b7cc`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:53:59 GMT
-	Parent Layer: `8bd1b30b2926e0f79c42c2b89b74764b143515c507a620c9e6a2ef95d4f319ad`
-	v2 Blob: `sha256:f16315f87570495084036429beb66532241148b0fb090451aeb9f3fb7ef7a2e0`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:48:32 GMT

#### `bc9907dd25e89ced9e324ee09ae56917821f50c16fa2bebe204985394a95c453`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:00 GMT
-	Parent Layer: `83cedcdc1322e98f87a9ea309a25d935e55890b045a99763a2dd3ccfdad5b7cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07200153e215f9f2be2e57f3db85e6fdfd786f2705737400d68c009c35bebcf8`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:00 GMT
-	Parent Layer: `bc9907dd25e89ced9e324ee09ae56917821f50c16fa2bebe204985394a95c453`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:53a5c7c57bd023ebf335ef63a988a9a9aba15df4acbd9c6677dddea912ec4d94`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:48:26 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:3a94e0a7bbeec7e7218d2366fc5166d7946a5a5dda59ba09cdc29bc3e7521f5e
```

-	Total v2 Content-Length: 195.4 MB (195429977 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:53:16 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:3f6254d5eb95346dfe78e5097a9aacb4f58ed72fe8687ca1dcc30a18df5a7ad5`
-	v2 Content-Length: 34.0 MB (33950274 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:04 GMT

#### `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:53:19 GMT
-	Parent Layer: `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1037b8132f142c1cf87623389910f4ab8cacb76e55a707ebc753da40cfba8950`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:26 GMT
-	Parent Layer: `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`
-	v2 Blob: `sha256:0b4ecbee7bfa8878660a2d12572b5682a980acf4272884e1916df43e512eedcd`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:49:35 GMT

#### `6336870d039472f3a1a2f64d218d7434e5506dc39a1a2064e8893c12f98526ed`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:53:57 GMT
-	Parent Layer: `1037b8132f142c1cf87623389910f4ab8cacb76e55a707ebc753da40cfba8950`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd1b30b2926e0f79c42c2b89b74764b143515c507a620c9e6a2ef95d4f319ad`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:53:57 GMT
-	Parent Layer: `6336870d039472f3a1a2f64d218d7434e5506dc39a1a2064e8893c12f98526ed`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83cedcdc1322e98f87a9ea309a25d935e55890b045a99763a2dd3ccfdad5b7cc`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:53:59 GMT
-	Parent Layer: `8bd1b30b2926e0f79c42c2b89b74764b143515c507a620c9e6a2ef95d4f319ad`
-	v2 Blob: `sha256:f16315f87570495084036429beb66532241148b0fb090451aeb9f3fb7ef7a2e0`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:48:32 GMT

#### `bc9907dd25e89ced9e324ee09ae56917821f50c16fa2bebe204985394a95c453`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:00 GMT
-	Parent Layer: `83cedcdc1322e98f87a9ea309a25d935e55890b045a99763a2dd3ccfdad5b7cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07200153e215f9f2be2e57f3db85e6fdfd786f2705737400d68c009c35bebcf8`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:00 GMT
-	Parent Layer: `bc9907dd25e89ced9e324ee09ae56917821f50c16fa2bebe204985394a95c453`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:53a5c7c57bd023ebf335ef63a988a9a9aba15df4acbd9c6677dddea912ec4d94`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:48:26 GMT

## `golang:1.5.4-alpine`

```console
$ docker pull library/golang@sha256:408aa5c945611cb883e0191ff6894aad554c45cf30765b401b9ee9140f76fa1e
```

-	Total v2 Content-Length: 59.1 MB (59060328 bytes)

### Layers (12)

#### `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 25 May 2016 18:18:16 GMT
-	Parent Layer: `a2e9c1527ca52f54fd9bdf3f7bdb5947a4f1cf5d41e52da036a9502dcd00f748`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:17 GMT
-	Parent Layer: `75908893292405300766178f4a553212dc96de727dffa1fd06bc031baa4c9733`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 25 May 2016 18:18:18 GMT
-	Parent Layer: `febd5cfaa7518a4128cbf3607bdb0b45bd9bbd2abad5d431000fa427f9e1ce1a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 25 May 2016 18:18:19 GMT
-	Parent Layer: `dca8ab78acf50abf1f699695b6a21013d463f8bc9af37bca4d82f30344d641f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `348fa26460175ddf099b4d9533a132aaedad8847a3e49988e709851d6f15eff3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 25 May 2016 18:18:20 GMT
-	Parent Layer: `dc266b7b8cd1db1248f20825199ea6d3d1355414ac41b65a434f23d33aa52d33`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82f614481abc00686580c13139b5206b98855f4d5551a4141a477e7acfb0c6e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap 	&& apk del .build-deps
```

-	Created: Wed, 25 May 2016 18:19:59 GMT
-	Parent Layer: `b5ce5dee785bcb76dbd377117623c50f008a3ef486299906357839d0e979bc54`
-	v2 Blob: `sha256:ce6f9f0bfa9d19a6ce57159ab6bc5a73632c69026eb36b547345d269f1b19cf5`
-	v2 Content-Length: 56.7 MB (56740144 bytes)
-	v2 Last-Modified: Wed, 25 May 2016 18:38:09 GMT

#### `fbcfae4201853f168dad7c71871864214953869570bf6c15834ffb13bf4a6861`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 25 May 2016 18:20:03 GMT
-	Parent Layer: `82f614481abc00686580c13139b5206b98855f4d5551a4141a477e7acfb0c6e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76ea2c9cdff96c88c8a84fa7b282c05717db1a2e0df7f955bf81f3ba2eb92370`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 25 May 2016 18:20:03 GMT
-	Parent Layer: `fbcfae4201853f168dad7c71871864214953869570bf6c15834ffb13bf4a6861`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0114e9a8d0b4195cc6aa850c27c59fede21c53d34306ea6e22a9421a7f8c7dbe`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 25 May 2016 18:20:05 GMT
-	Parent Layer: `76ea2c9cdff96c88c8a84fa7b282c05717db1a2e0df7f955bf81f3ba2eb92370`
-	v2 Blob: `sha256:4558be357427b3e27629e761bf0ea99e0ce3a82e78806464da5c45a8b320e8da`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 25 May 2016 18:37:39 GMT

#### `e5375625d9a7fd8ca8a03e5c24eb3ae4b98eaa05100ceb651f1c135b31bdeafe`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 25 May 2016 18:20:06 GMT
-	Parent Layer: `0114e9a8d0b4195cc6aa850c27c59fede21c53d34306ea6e22a9421a7f8c7dbe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:510f9b9c724891632625d6a9d86dc9488bd405d8dd71d59b00cf6080f397eaab
```

-	Total v2 Content-Length: 58.7 MB (58674362 bytes)

### Layers (12)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7493cf17d28151a1c7efe3d905383ae0d20e67692a28a7ea2ad44e8b9c8250f9`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:04:32 GMT
-	Parent Layer: `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`
-	v2 Blob: `sha256:2ea5b51f26e735d6684361ca105c26a7f294d343c2d29e96c2b3afa4756aaa16`
-	v2 Content-Length: 56.4 MB (56353740 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:17:55 GMT

#### `d1c6e08aa812ab2b3c232b859aee86a11eb4e239e49aee9fe60cd477b6e09b9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:04:35 GMT
-	Parent Layer: `7493cf17d28151a1c7efe3d905383ae0d20e67692a28a7ea2ad44e8b9c8250f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d3b4922375e3c7cd81241974fbfc528a573d410c3143e4989ef0566f917a5da`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:04:36 GMT
-	Parent Layer: `d1c6e08aa812ab2b3c232b859aee86a11eb4e239e49aee9fe60cd477b6e09b9f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad8111cf9b55533f1d5b0b8bb8480fcc7c4c3f86daeecd1f5b3c28cb5ef6841d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:04:38 GMT
-	Parent Layer: `9d3b4922375e3c7cd81241974fbfc528a573d410c3143e4989ef0566f917a5da`
-	v2 Blob: `sha256:3be154ccc1dbc64a023384c46d87ea34a19d0897d3c12e14e1428b3720d5579a`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:17:09 GMT

#### `179786045a7f61c5a8fc161913173bd593d47649071f4abaafa20f32cab7aace`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:04:39 GMT
-	Parent Layer: `ad8111cf9b55533f1d5b0b8bb8480fcc7c4c3f86daeecd1f5b3c28cb5ef6841d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2`

```console
$ docker pull library/golang@sha256:f24c9d59e783577c103ac8304db9bff0ea5d64a71adafa47f958c5f10d8a5e34
```

-	Total v2 Content-Length: 254.1 MB (254138812 bytes)

### Layers (14)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830f41815e5efbea840a4ca5c7d3bbf556c2d2881b780cab8b82f1917f9733a5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:66618c0274d300e897bcd2cb83584783e66084ea636b88cb49eeffbeb7f9b508
```

-	Total v2 Content-Length: 254.1 MB (254138812 bytes)

### Layers (14)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830f41815e5efbea840a4ca5c7d3bbf556c2d2881b780cab8b82f1917f9733a5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:8d11fb9c84005a982c508f6e95217db12264afdb8f06360fc123b9ad608d7c57
```

-	Total v2 Content-Length: 254.1 MB (254138812 bytes)

### Layers (14)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830f41815e5efbea840a4ca5c7d3bbf556c2d2881b780cab8b82f1917f9733a5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:a944ae6f2d2259e4b9fcdf6ddcacce91231d7c3f1b950c9a33774a963fdc7eae
```

-	Total v2 Content-Length: 254.1 MB (254138812 bytes)

### Layers (14)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830f41815e5efbea840a4ca5c7d3bbf556c2d2881b780cab8b82f1917f9733a5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

## `golang:1.6.2-onbuild`

```console
$ docker pull library/golang@sha256:6f26407848817b08e0efce076bc2dd42f1ba093cb7c2da59d767c0fb27306e97
```

-	Total v2 Content-Length: 254.1 MB (254139105 bytes)

### Layers (20)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

#### `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`
-	v2 Blob: `sha256:5c99219889118e55563a336e1bdc23ecfd1fc2cb299204aa58fe5c2c5298613d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 24 May 2016 15:57:40 GMT
-	Parent Layer: `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:41 GMT
-	Parent Layer: `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a049b07b8f1e2a713081d07872d88d281c95e8961d38745c27e735668bd8c1e3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:6b7823da2e93e5bab8f18916780b0c355f8592f1a73c083d5abba8814fd36ad5
```

-	Total v2 Content-Length: 254.1 MB (254139105 bytes)

### Layers (20)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

#### `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`
-	v2 Blob: `sha256:5c99219889118e55563a336e1bdc23ecfd1fc2cb299204aa58fe5c2c5298613d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 24 May 2016 15:57:40 GMT
-	Parent Layer: `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:41 GMT
-	Parent Layer: `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a049b07b8f1e2a713081d07872d88d281c95e8961d38745c27e735668bd8c1e3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:0ec5a5ec0bafa1fc3ec9e6b429965a2b75ae2e495ad101873c5ad70cc76f264a
```

-	Total v2 Content-Length: 254.1 MB (254139105 bytes)

### Layers (20)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

#### `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`
-	v2 Blob: `sha256:5c99219889118e55563a336e1bdc23ecfd1fc2cb299204aa58fe5c2c5298613d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 24 May 2016 15:57:40 GMT
-	Parent Layer: `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:41 GMT
-	Parent Layer: `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a049b07b8f1e2a713081d07872d88d281c95e8961d38745c27e735668bd8c1e3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:1c833729eecb1ff3a6c883ede11b4a452ca8b273e3117011cdaa77a31ecadfaf
```

-	Total v2 Content-Length: 254.1 MB (254139105 bytes)

### Layers (20)

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

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:51:03 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:e0297283ad9f16d85b8a0776711271955e3f08de9a32674b36c0d256a54dbfe8`
-	v2 Content-Length: 56.9 MB (56901099 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:02 GMT

#### `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `11696dbb1fe6acf511159d2067e71434e74e55b91029d98974cc0938d7e25c50`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:51:06 GMT
-	Parent Layer: `5caddb39746397e22c4c30dd9cfba78f01134ab99e4306a1b848420eba2c02c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:51:07 GMT
-	Parent Layer: `ad502ab3acdd67ab57e9da3b54df5b0cb291c1ef8d265847a87ed8a18599bfca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:54:50 GMT
-	Parent Layer: `d00317134a9ecf6321cde64ecfd5d090212d4ada4251cdc7fccb589d5512b837`
-	v2 Blob: `sha256:a7164db3234cc83aaebe5448f3d7c823a3bf80d1c3b7c6c219fe708e0ff86844`
-	v2 Content-Length: 84.9 MB (84854815 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:52:33 GMT

#### `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `b1bee9bb962e5351366fe0faa94043cd0dc8bf117a5ed7d81eca09f5bda74eb9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:54:55 GMT
-	Parent Layer: `19ce0ea48d8afb881e03a86172e547b4c05d3ed12eb7278d80ea3c84d1999bd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:54:57 GMT
-	Parent Layer: `3f1e9a0163376e181c91d028cb9fce3756a3a0d6f68ba56244b34c6a04e3c706`
-	v2 Blob: `sha256:6bb08da223d88c297e11a537f7e91da4f55d85858767cd1c21aae96ca37b9f34`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:51:33 GMT

#### `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:54:58 GMT
-	Parent Layer: `db1d3cce89777e11b24f84c893401c3812806c843225e2b37777cc2b5bb68361`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:54:59 GMT
-	Parent Layer: `b3a2cb9ae3b713c768a2bbc20e954e910c4defc5d41f6caf9d7145cfffc2e486`
-	v2 Blob: `sha256:c718b2eba4516633faee5a5c1a725cdaefc99313cf5d9d7e9bbaa96cd9e7906e`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:51:26 GMT

#### `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `6e490a6afd75eda0115b65a9bfa0fcd6acbd653440bccb7e6ff33d2a588bc304`
-	v2 Blob: `sha256:5c99219889118e55563a336e1bdc23ecfd1fc2cb299204aa58fe5c2c5298613d`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:39 GMT
-	Parent Layer: `b089141dcfec95b3ec3fb596a6b70c63052faf5a56d89d4e911f59f31d7b350b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 24 May 2016 15:57:40 GMT
-	Parent Layer: `03d322d0497b2071bce05fdc2d3f4c6ce5d63071655d4f2dc9055c379b6ccd9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 24 May 2016 15:57:41 GMT
-	Parent Layer: `82ac412f7e0d16aee65cf8c7f3596155a34875fdee920226093c286c6c8096a3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `9bec18da3dc934af84e49dffab51ac1297ab3f594efe5a891aec4b3616211d32`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a049b07b8f1e2a713081d07872d88d281c95e8961d38745c27e735668bd8c1e3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 24 May 2016 15:57:42 GMT
-	Parent Layer: `d47cadf986006328c7c633aac773440f0153ad1b213b5f19cb06a46ee53d3a63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2-wheezy`

```console
$ docker pull library/golang@sha256:195db794f7fcb3cdb0e18dce45f5c88dfb1679ed29ff06fd1be45fa97ccbb6cc
```

-	Total v2 Content-Length: 200.1 MB (200099983 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:53:16 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:3f6254d5eb95346dfe78e5097a9aacb4f58ed72fe8687ca1dcc30a18df5a7ad5`
-	v2 Content-Length: 34.0 MB (33950274 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:04 GMT

#### `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:53:19 GMT
-	Parent Layer: `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:59:22 GMT
-	Parent Layer: `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`
-	v2 Blob: `sha256:74024b8b12c09d7a45ee54fc7c8d8607705d2f0c5dbe1138913cce3a0da20de7`
-	v2 Content-Length: 84.9 MB (84854819 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:54:58 GMT

#### `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:59:29 GMT
-	Parent Layer: `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:59:32 GMT
-	Parent Layer: `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:59:33 GMT
-	Parent Layer: `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`
-	v2 Blob: `sha256:633d5d3f8f51714f4cc9ed611f0992952f6f9ddc75957a2ce69e4e0e5b4b2107`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:57 GMT

#### `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:59:34 GMT
-	Parent Layer: `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d7c07ee36761826f341a2738559f063c98ca5d33c4159d04a70f2f2c71a84`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:59:35 GMT
-	Parent Layer: `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:22d043ce29b6ccddb8f8c5fa1cd5ac795c68d64fffd0a9aae09564798931540d`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:47 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:a4e095a1d2b7ebdd38aca57ab1195d89dc399fa18c4ab97735b7d6660255312e
```

-	Total v2 Content-Length: 200.1 MB (200099983 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:53:16 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:3f6254d5eb95346dfe78e5097a9aacb4f58ed72fe8687ca1dcc30a18df5a7ad5`
-	v2 Content-Length: 34.0 MB (33950274 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:04 GMT

#### `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:53:19 GMT
-	Parent Layer: `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:59:22 GMT
-	Parent Layer: `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`
-	v2 Blob: `sha256:74024b8b12c09d7a45ee54fc7c8d8607705d2f0c5dbe1138913cce3a0da20de7`
-	v2 Content-Length: 84.9 MB (84854819 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:54:58 GMT

#### `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:59:29 GMT
-	Parent Layer: `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:59:32 GMT
-	Parent Layer: `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:59:33 GMT
-	Parent Layer: `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`
-	v2 Blob: `sha256:633d5d3f8f51714f4cc9ed611f0992952f6f9ddc75957a2ce69e4e0e5b4b2107`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:57 GMT

#### `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:59:34 GMT
-	Parent Layer: `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d7c07ee36761826f341a2738559f063c98ca5d33c4159d04a70f2f2c71a84`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:59:35 GMT
-	Parent Layer: `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:22d043ce29b6ccddb8f8c5fa1cd5ac795c68d64fffd0a9aae09564798931540d`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:47 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:11e6d5243d3b45e2c28167518a6312b89ea670fe50c5d55bc4e889e292480b4c
```

-	Total v2 Content-Length: 200.1 MB (200099983 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:53:16 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:3f6254d5eb95346dfe78e5097a9aacb4f58ed72fe8687ca1dcc30a18df5a7ad5`
-	v2 Content-Length: 34.0 MB (33950274 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:04 GMT

#### `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:53:19 GMT
-	Parent Layer: `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:59:22 GMT
-	Parent Layer: `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`
-	v2 Blob: `sha256:74024b8b12c09d7a45ee54fc7c8d8607705d2f0c5dbe1138913cce3a0da20de7`
-	v2 Content-Length: 84.9 MB (84854819 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:54:58 GMT

#### `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:59:29 GMT
-	Parent Layer: `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:59:32 GMT
-	Parent Layer: `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:59:33 GMT
-	Parent Layer: `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`
-	v2 Blob: `sha256:633d5d3f8f51714f4cc9ed611f0992952f6f9ddc75957a2ce69e4e0e5b4b2107`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:57 GMT

#### `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:59:34 GMT
-	Parent Layer: `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d7c07ee36761826f341a2738559f063c98ca5d33c4159d04a70f2f2c71a84`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:59:35 GMT
-	Parent Layer: `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:22d043ce29b6ccddb8f8c5fa1cd5ac795c68d64fffd0a9aae09564798931540d`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:47 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:821f4e4d8bb07b037f7586c351d7e33a5051fc119776914d60ad01589364c650
```

-	Total v2 Content-Length: 200.1 MB (200099983 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 15:53:16 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:3f6254d5eb95346dfe78e5097a9aacb4f58ed72fe8687ca1dcc30a18df5a7ad5`
-	v2 Content-Length: 34.0 MB (33950274 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:04 GMT

#### `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `8353aeae914811ecb5cd19b3a5335b020b9b5e4b68085cc1b732a1a91c178e17`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Tue, 24 May 2016 15:53:18 GMT
-	Parent Layer: `c1670a44a2f711795f5547cc7ee08ecddbd5a24c3010a9015cd2f3aaaeacfc44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Tue, 24 May 2016 15:53:19 GMT
-	Parent Layer: `a1c565f80554f0ebddd32568f1dd8988e38233a835f04f1d5809751f6f87fa88`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Tue, 24 May 2016 15:59:22 GMT
-	Parent Layer: `60c67bda01d658c6cdc399286005962f44736a73fe5c86ca7f127e7b380c3ade`
-	v2 Blob: `sha256:74024b8b12c09d7a45ee54fc7c8d8607705d2f0c5dbe1138913cce3a0da20de7`
-	v2 Content-Length: 84.9 MB (84854819 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:54:58 GMT

#### `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 24 May 2016 15:59:29 GMT
-	Parent Layer: `52ac9d8f9bc8caad757afd2b41b9141fe5ce9d9f0bbb28abe84ee4ed645d7ebf`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 15:59:32 GMT
-	Parent Layer: `323f286e941de030955bd85a5565d9fcce44bb30a1ea3f2dabd4a8386c24be93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 24 May 2016 15:59:33 GMT
-	Parent Layer: `d1caad7a3438fc3cf2f6dc083ac5954f0e6808f8fb9b0649b05552509553f5f9`
-	v2 Blob: `sha256:633d5d3f8f51714f4cc9ed611f0992952f6f9ddc75957a2ce69e4e0e5b4b2107`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 31 May 2016 18:53:57 GMT

#### `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 24 May 2016 15:59:34 GMT
-	Parent Layer: `6f03ace9223bcba38ccf9fc81babdc7f9325da4bf59b5ff5d5f6f4dde53170a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3d7c07ee36761826f341a2738559f063c98ca5d33c4159d04a70f2f2c71a84`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 15:59:35 GMT
-	Parent Layer: `9504e80f5ba1639ac99ebaccedcd2ab040a0634b3ad8080f62da4682c7a47132`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:22d043ce29b6ccddb8f8c5fa1cd5ac795c68d64fffd0a9aae09564798931540d`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:47 GMT

## `golang:1.6.2-alpine`

```console
$ docker pull library/golang@sha256:aca4fd378f321878400cd8a91938568c4b763d2355e0a8c11b428a71787cfc2a
```

-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `0523b40232045672559b32d1822d2dc818602acf4fc9305c3b4b798240387aaf`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:68884a66016e0386f02db523b8a32aad3da7802e23da94c3fe37296c6968325c
```

-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `0523b40232045672559b32d1822d2dc818602acf4fc9305c3b4b798240387aaf`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:19c137cc350c7166b203dd22c3b6afce99c756fa30697046adc0d5c88fa5f269
```

-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `0523b40232045672559b32d1822d2dc818602acf4fc9305c3b4b798240387aaf`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:eb8e188c9cec63a45056546ddb77c9d1c2e3147857792bb2607d60bff4ec2528
```

-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `1b058f66d9aa7a29c88caa8bbeb77a91ab7236a9dfdde78132e6c44219cf5546`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `4128a7a89f4443460dfcb55c4790b7bb287d689a4a7950f035d4a45ff8979384`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `c2f1e3c25f1ee841f6d4a8768c1afc570cde1ba54bbe10aae9a09c5326d3edf1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `9d5c4fb82a5b21bf3d9d87f1f5bcfcf8484f35f3d7fb7cc54c35ab799d7bcb61`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `4bf5484c13caef89aba55f7ff7eec69d53985f7b5f8f8476526820f6704d70e1`
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		&& mkdir -p /usr/local/bootstrap 	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz 	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - 	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/bootstrap/go/src 	&& ./make.bash 	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `3fee87f4820361f0eb63781d5247f41713a17ee3ca459fc6416f95cb03355a4e`
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `78573accf8d0a0069e661478b8fb81c2ecb279205f0cf8669e8d4850e716e2b8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `3c6997f5586ab5666992dbecf437f178840316937fb0860964d9da3066255a75`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `fa4af1bbf14dca94c58faaaf2e0d44742232a57e3e3539336c6f19c64f6696d8`
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `0523b40232045672559b32d1822d2dc818602acf4fc9305c3b4b798240387aaf`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `4b54af0ff26f3d491258964918f9f53f98478f93ccde17bded336761fcd46b4d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

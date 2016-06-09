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
$ docker pull library/golang@sha256:f5703c0c27e15e1f6dd6627fc975f55e2899a1e2745bf307aca3a2eafe1c8fde
```

-	Total v2 Content-Length: 251.3 MB (251253024 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:39 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`
-	v2 Content-Length: 80.2 MB (80184792 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:25 GMT

#### `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:40:42 GMT
-	Parent Layer: `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:40:43 GMT
-	Parent Layer: `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`
-	v2 Blob: `sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

#### `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46fa97e31332798dcc1f22b1cd7b18c56b601d54d259513f4dbdc045793d724f`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:40:46 GMT
-	Parent Layer: `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:a2c5821295dec0d7cff4b1267b18fde4826b8b6fab515c2a843a4b8d471facb2
```

-	Total v2 Content-Length: 251.3 MB (251253024 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:39 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`
-	v2 Content-Length: 80.2 MB (80184792 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:25 GMT

#### `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:40:42 GMT
-	Parent Layer: `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:40:43 GMT
-	Parent Layer: `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`
-	v2 Blob: `sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

#### `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46fa97e31332798dcc1f22b1cd7b18c56b601d54d259513f4dbdc045793d724f`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:40:46 GMT
-	Parent Layer: `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

## `golang:1.5.4-onbuild`

```console
$ docker pull library/golang@sha256:65ed5dbfe96674a0a89b9c5525c9983daaca2843897e9f7a5527f4d5fcc812d3
```

-	Total v2 Content-Length: 251.3 MB (251253316 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:39 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`
-	v2 Content-Length: 80.2 MB (80184792 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:25 GMT

#### `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:40:42 GMT
-	Parent Layer: `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:40:43 GMT
-	Parent Layer: `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`
-	v2 Blob: `sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

#### `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002b9af4f8add9b472b7f1ddd5cbfc7cb8d381692b1ec926c8a417831761c2b9`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:40:46 GMT
-	Parent Layer: `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`
-	v2 Blob: `sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

#### `fb3470d95e1d04683dfd70e2e7a60a097f1968346a59551dfd770236ee5354e9`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:40:47 GMT
-	Parent Layer: `002b9af4f8add9b472b7f1ddd5cbfc7cb8d381692b1ec926c8a417831761c2b9`
-	v2 Blob: `sha256:c0375fdc563de14080ae948f86a2a711c581399d69efc639a1d0acf759d98bbc`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:40 GMT

#### `7cc3d60ec11f7477889b182d60533e303b104f80e49f0f8f89799b7f2867b133`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:40:47 GMT
-	Parent Layer: `fb3470d95e1d04683dfd70e2e7a60a097f1968346a59551dfd770236ee5354e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d463ca178501b2acdf439f01e5db5cc9056c12c56a8d81dd1bdfaf2f6a5ab82e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:40:47 GMT
-	Parent Layer: `7cc3d60ec11f7477889b182d60533e303b104f80e49f0f8f89799b7f2867b133`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624a1a3a2a2ce1cddfcfe0cb87a85dbb1cd9f359dc55b757538455e92527ee5d`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:40:48 GMT
-	Parent Layer: `d463ca178501b2acdf439f01e5db5cc9056c12c56a8d81dd1bdfaf2f6a5ab82e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07103a5bf6686aa109ec0dcefd7dabecd81df4e8a6c55b769f3041958992bfa6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:40:48 GMT
-	Parent Layer: `624a1a3a2a2ce1cddfcfe0cb87a85dbb1cd9f359dc55b757538455e92527ee5d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c6a413593c168cef039396c68b1ce692e7b62cc245eb5e14ef89f12c05b8333`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:40:48 GMT
-	Parent Layer: `07103a5bf6686aa109ec0dcefd7dabecd81df4e8a6c55b769f3041958992bfa6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:e6ad619747065ae1b12edbb23b3466abb2c3805f159f41b3cebff5a32f668781
```

-	Total v2 Content-Length: 251.3 MB (251253316 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:39 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:b85f3e1f8499c52baee60f49e99798600f363565b7e522ed8291a3fd88820fe5`
-	v2 Content-Length: 80.2 MB (80184792 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:25 GMT

#### `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:40:42 GMT
-	Parent Layer: `29a4e321c22f4f71149634ed87ed4fd47fcd4dd236b9dd1ce0abda560b3fa389`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:40:43 GMT
-	Parent Layer: `1eed20d9bd283a965bae6417dcfe5e5f404104ade8ff452d27ed6b763c4f5513`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `cc2ee00be6d9177d0aea9ad5093b877258236c159d67944038379e5bcfecb9c0`
-	v2 Blob: `sha256:535aa97a2c17f1bc9ab51a2fadf563951b8c8f578ea89eb33ef2e27e10138cd0`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

#### `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:40:45 GMT
-	Parent Layer: `f39fb5302904686eb6c2b9b8a873e4f9c422d8349a02c86977367d6549d7792d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `002b9af4f8add9b472b7f1ddd5cbfc7cb8d381692b1ec926c8a417831761c2b9`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:40:46 GMT
-	Parent Layer: `f948adc18388b28dc250336a4b2a5e000864c4a703df81c005b5508e072b5453`
-	v2 Blob: `sha256:19db7d4c1b07c9be9056dd06c783dbcb0d0ea51a5be807da29a2960f896e4e05`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:10:34 GMT

#### `fb3470d95e1d04683dfd70e2e7a60a097f1968346a59551dfd770236ee5354e9`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:40:47 GMT
-	Parent Layer: `002b9af4f8add9b472b7f1ddd5cbfc7cb8d381692b1ec926c8a417831761c2b9`
-	v2 Blob: `sha256:c0375fdc563de14080ae948f86a2a711c581399d69efc639a1d0acf759d98bbc`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:40 GMT

#### `7cc3d60ec11f7477889b182d60533e303b104f80e49f0f8f89799b7f2867b133`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:40:47 GMT
-	Parent Layer: `fb3470d95e1d04683dfd70e2e7a60a097f1968346a59551dfd770236ee5354e9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d463ca178501b2acdf439f01e5db5cc9056c12c56a8d81dd1bdfaf2f6a5ab82e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:40:47 GMT
-	Parent Layer: `7cc3d60ec11f7477889b182d60533e303b104f80e49f0f8f89799b7f2867b133`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `624a1a3a2a2ce1cddfcfe0cb87a85dbb1cd9f359dc55b757538455e92527ee5d`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:40:48 GMT
-	Parent Layer: `d463ca178501b2acdf439f01e5db5cc9056c12c56a8d81dd1bdfaf2f6a5ab82e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07103a5bf6686aa109ec0dcefd7dabecd81df4e8a6c55b769f3041958992bfa6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:40:48 GMT
-	Parent Layer: `624a1a3a2a2ce1cddfcfe0cb87a85dbb1cd9f359dc55b757538455e92527ee5d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c6a413593c168cef039396c68b1ce692e7b62cc245eb5e14ef89f12c05b8333`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:40:48 GMT
-	Parent Layer: `07103a5bf6686aa109ec0dcefd7dabecd81df4e8a6c55b769f3041958992bfa6`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.4-wheezy`

```console
$ docker pull library/golang@sha256:0a3b72926477657ad87fd7fed498e5c3df70d66aa220a5220d9fcf12b8d58003
```

-	Total v2 Content-Length: 201.4 MB (201361361 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a609c0b075a4d28e6782f54a1101ab263d35ccd4045917250003b020b2ae8b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:21 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:2033773c0886b3ad884f8955f84a809cfb9639c58bd2e4706bd395b79fc04638`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:46 GMT

#### `bdc0f30f03738681eda1dde47ed7f0815d7b353d494b4344eb6ceadf3ee30811`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:41:25 GMT
-	Parent Layer: `70a609c0b075a4d28e6782f54a1101ab263d35ccd4045917250003b020b2ae8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f20b3ba7cca2d5a1eb8fa5df9e53b897dd8e4561ae546f63e5a9218e00ca7625`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:41:25 GMT
-	Parent Layer: `bdc0f30f03738681eda1dde47ed7f0815d7b353d494b4344eb6ceadf3ee30811`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2545b3102395acaeb652aa9b1c76fdcd74a7508f25978a5d6b6ae1af446e7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:41:26 GMT
-	Parent Layer: `f20b3ba7cca2d5a1eb8fa5df9e53b897dd8e4561ae546f63e5a9218e00ca7625`
-	v2 Blob: `sha256:771310808052ca7951e0c415099398781c729e4df58694f7b2a0e5c42454ce7d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:51 GMT

#### `2f22368cb16057fec5da86de95f42ebf95fc4cef34f25a3a2e7a9ee2b72eef15`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:41:26 GMT
-	Parent Layer: `9e2545b3102395acaeb652aa9b1c76fdcd74a7508f25978a5d6b6ae1af446e7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1689d58eedcf66d602121d30bc448b2104a1329b2eb2a728954700ce25cb593f`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:41:26 GMT
-	Parent Layer: `2f22368cb16057fec5da86de95f42ebf95fc4cef34f25a3a2e7a9ee2b72eef15`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:1f815d7cccfed0381db435644856d033cc72f45b8db8f769184b56c1245a756d`
-	v2 Content-Length: 1.3 KB (1349 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:52 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:1ce890eca20dac915d038b959145f7c28b8ebe99fca1a0674fa5bed028e642c9
```

-	Total v2 Content-Length: 201.4 MB (201361361 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70a609c0b075a4d28e6782f54a1101ab263d35ccd4045917250003b020b2ae8b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:21 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:2033773c0886b3ad884f8955f84a809cfb9639c58bd2e4706bd395b79fc04638`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:46 GMT

#### `bdc0f30f03738681eda1dde47ed7f0815d7b353d494b4344eb6ceadf3ee30811`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:41:25 GMT
-	Parent Layer: `70a609c0b075a4d28e6782f54a1101ab263d35ccd4045917250003b020b2ae8b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f20b3ba7cca2d5a1eb8fa5df9e53b897dd8e4561ae546f63e5a9218e00ca7625`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:41:25 GMT
-	Parent Layer: `bdc0f30f03738681eda1dde47ed7f0815d7b353d494b4344eb6ceadf3ee30811`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2545b3102395acaeb652aa9b1c76fdcd74a7508f25978a5d6b6ae1af446e7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:41:26 GMT
-	Parent Layer: `f20b3ba7cca2d5a1eb8fa5df9e53b897dd8e4561ae546f63e5a9218e00ca7625`
-	v2 Blob: `sha256:771310808052ca7951e0c415099398781c729e4df58694f7b2a0e5c42454ce7d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:51 GMT

#### `2f22368cb16057fec5da86de95f42ebf95fc4cef34f25a3a2e7a9ee2b72eef15`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:41:26 GMT
-	Parent Layer: `9e2545b3102395acaeb652aa9b1c76fdcd74a7508f25978a5d6b6ae1af446e7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1689d58eedcf66d602121d30bc448b2104a1329b2eb2a728954700ce25cb593f`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:41:26 GMT
-	Parent Layer: `2f22368cb16057fec5da86de95f42ebf95fc4cef34f25a3a2e7a9ee2b72eef15`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:1f815d7cccfed0381db435644856d033cc72f45b8db8f769184b56c1245a756d`
-	v2 Content-Length: 1.3 KB (1349 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:52 GMT

## `golang:1.5.4-alpine`

```console
$ docker pull library/golang@sha256:5a46bb9e0091aad7728fdaf5c32aac7851634838ed968430d598d48299582657
```

-	Total v2 Content-Length: 67.8 MB (67774655 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc19c19eebcc1c353722e6488f11f131f8e4039605257805307c7ee51c76974`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:43:27 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:f3ff104470f6856945281df9051c7f31c1337c54f9e417a8969246e21c6abe2e`
-	v2 Content-Length: 65.5 MB (65464068 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:43 GMT

#### `8cda81c840bb878bb8e5660f7345ccf2f2ff0a8aeb81447c994cae015fc2ca43`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:28 GMT
-	Parent Layer: `abc19c19eebcc1c353722e6488f11f131f8e4039605257805307c7ee51c76974`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ce793ca6e51114c01328719d59990a51131712ce220676f0d0a25818f4f2d1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:28 GMT
-	Parent Layer: `8cda81c840bb878bb8e5660f7345ccf2f2ff0a8aeb81447c994cae015fc2ca43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e743da88ef36f13c3bf174e257aab125219915ac97b025a30bcea312ecdf8e5f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:29 GMT
-	Parent Layer: `92ce793ca6e51114c01328719d59990a51131712ce220676f0d0a25818f4f2d1`
-	v2 Blob: `sha256:dfa86dadf3d0a1855677d7733b7175879d1629049c7415b75d08c047ee18e308`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:02 GMT

#### `c4b2f532ecef04b5fae6ee68d62268bad9c37b79e88997dd9843b23e93b77db7`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:30 GMT
-	Parent Layer: `e743da88ef36f13c3bf174e257aab125219915ac97b025a30bcea312ecdf8e5f`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:373a11661d8e8e8037bffcec5a289d2da4f9021f87e8ceca532df7d7e5541f39
```

-	Total v2 Content-Length: 67.8 MB (67774655 bytes)

### Layers (9)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abc19c19eebcc1c353722e6488f11f131f8e4039605257805307c7ee51c76974`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& ./make.bash 		&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:43:27 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:f3ff104470f6856945281df9051c7f31c1337c54f9e417a8969246e21c6abe2e`
-	v2 Content-Length: 65.5 MB (65464068 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:43 GMT

#### `8cda81c840bb878bb8e5660f7345ccf2f2ff0a8aeb81447c994cae015fc2ca43`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:28 GMT
-	Parent Layer: `abc19c19eebcc1c353722e6488f11f131f8e4039605257805307c7ee51c76974`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92ce793ca6e51114c01328719d59990a51131712ce220676f0d0a25818f4f2d1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:28 GMT
-	Parent Layer: `8cda81c840bb878bb8e5660f7345ccf2f2ff0a8aeb81447c994cae015fc2ca43`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e743da88ef36f13c3bf174e257aab125219915ac97b025a30bcea312ecdf8e5f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:29 GMT
-	Parent Layer: `92ce793ca6e51114c01328719d59990a51131712ce220676f0d0a25818f4f2d1`
-	v2 Blob: `sha256:dfa86dadf3d0a1855677d7733b7175879d1629049c7415b75d08c047ee18e308`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:02 GMT

#### `c4b2f532ecef04b5fae6ee68d62268bad9c37b79e88997dd9843b23e93b77db7`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:30 GMT
-	Parent Layer: `e743da88ef36f13c3bf174e257aab125219915ac97b025a30bcea312ecdf8e5f`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2`

```console
$ docker pull library/golang@sha256:6f73057fbdb06326b76f83fa18c5942cb5b2bac53505967ef7657f75daeec2bb
```

-	Total v2 Content-Length: 255.9 MB (255923039 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fdd5967a10d5dabe05705b6af42cd244637a1072ed65047ee237fa14fe885b`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:73ffb8d41e6c2b73623846ee3a5f8f8a98d18325c114601179002f3912efa49d
```

-	Total v2 Content-Length: 255.9 MB (255923039 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fdd5967a10d5dabe05705b6af42cd244637a1072ed65047ee237fa14fe885b`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:51ec4e75dd47f52da0abebaeb7aa3fbe6e3da4396b7d785c7b1120b28c0d9c8e
```

-	Total v2 Content-Length: 255.9 MB (255923039 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fdd5967a10d5dabe05705b6af42cd244637a1072ed65047ee237fa14fe885b`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:12024aae68415aa3de45c891a649ec70816352827b1cc4885a95e33704ce3002
```

-	Total v2 Content-Length: 255.9 MB (255923039 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fdd5967a10d5dabe05705b6af42cd244637a1072ed65047ee237fa14fe885b`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

## `golang:1.6.2-onbuild`

```console
$ docker pull library/golang@sha256:8d33a67a0c7bcfdb0cf8850d508a29551fde5c92d087b05778537317feca919a
```

-	Total v2 Content-Length: 255.9 MB (255923331 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`
-	v2 Blob: `sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:16 GMT

#### `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `371036f96006604498d00488c826b076b9b2cf3b6b4ef39bb9b9626be4cabb96`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:cf4f387617388d019491c132a30cda75fd2168ce906f12eb9c7f59c381fc74f5
```

-	Total v2 Content-Length: 255.9 MB (255923331 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`
-	v2 Blob: `sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:16 GMT

#### `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `371036f96006604498d00488c826b076b9b2cf3b6b4ef39bb9b9626be4cabb96`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:9e0c0ede3e559cf513f1bd747006f5455d7cf1a93dcea964cc72382fb71d2d6a
```

-	Total v2 Content-Length: 255.9 MB (255923331 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`
-	v2 Blob: `sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:16 GMT

#### `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `371036f96006604498d00488c826b076b9b2cf3b6b4ef39bb9b9626be4cabb96`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:e43fbb6db624090f25967d4950c4b8d8066afa36928f1ceec20209904eed9266
```

-	Total v2 Content-Length: 255.9 MB (255923331 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:43:45 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:8534b4ecb14e8c644a57d3357f13856c21b87909fbaabee60bd32ec89aa2fad1`
-	v2 Content-Length: 84.9 MB (84854806 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:14:52 GMT

#### `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `64e4f126e3d6cce3598c78881d5b3b1a3a084196f946a4cde1e9e98eb36af2af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:43:46 GMT
-	Parent Layer: `e50913cc215075d973ba6ea1838c31f3c67d4297bc6b4520f59e9a632d504364`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:43:47 GMT
-	Parent Layer: `8a4529b34f83ea9d4abe0b1729b301c5e5a316660ac1f8680b3c5b7b1496c52a`
-	v2 Blob: `sha256:ac37d9d8babe4d1987d3762378fd381ee200aef8dc220d9f0fde45aebe41f161`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `91fe1d4ed4b4041a74b4233549152efd745872086e13083ec2861e9e7183d79a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:43:48 GMT
-	Parent Layer: `234debf666c317155c758238bd5afe3cf174edcfb42f7d2af4a763ec2f63007a`
-	v2 Blob: `sha256:87c8bfcf9844207a9c48aef43999cb926aba010e08d83545080e65ee9680afff`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:13:59 GMT

#### `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `eed61cd4d529643847c339d5584961fd15b8f4c18f17285ff0f57db9cc33063d`
-	v2 Blob: `sha256:06c7052c11dfe6dc2962a9a919254716a775cc07cf9a2c210483494c7c11091e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:16 GMT

#### `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `25fa8cce3a7599428523c96d2c9bc7002f1b06af1840dfe7f90b5dcb383c7be0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:43:50 GMT
-	Parent Layer: `c165f758a93ecb6da00486f4ce09e7ad9136f6682ea051c0fd0015709f0023c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `dc444599f7090419738994165d2a901c0aae7ae35def20d8c2c6afd9be3d578d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `25218ba0228b6aaf065e7c2fa50c71ae3e498b06d14468aadbf488350e6ee544`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `371036f96006604498d00488c826b076b9b2cf3b6b4ef39bb9b9626be4cabb96`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:43:51 GMT
-	Parent Layer: `1199aab75dd86b157a2eff50cdf56e351e7095ca4d5016ffd87cbae0fb327805`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2-wheezy`

```console
$ docker pull library/golang@sha256:2eee1da5133ac65a13c028ed1b7b806ed598a41f2e399cf12e853ad74931f09a
```

-	Total v2 Content-Length: 206.0 MB (206031358 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:44:06 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`
-	v2 Content-Length: 84.9 MB (84854812 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:24 GMT

#### `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:44:08 GMT
-	Parent Layer: `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`
-	v2 Blob: `sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:34 GMT

#### `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cdba7706119556bd88f381ba1bda7f4abfa1a736bab8836fa15f0b0638f8b9d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`
-	v2 Content-Length: 1.3 KB (1349 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:33 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:26bcc2f4d69d98f1f27426daedafd967160b70b52f04c15cb006c46bfe17a7fb
```

-	Total v2 Content-Length: 206.0 MB (206031358 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:44:06 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`
-	v2 Content-Length: 84.9 MB (84854812 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:24 GMT

#### `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:44:08 GMT
-	Parent Layer: `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`
-	v2 Blob: `sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:34 GMT

#### `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cdba7706119556bd88f381ba1bda7f4abfa1a736bab8836fa15f0b0638f8b9d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`
-	v2 Content-Length: 1.3 KB (1349 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:33 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:4327b172e3c2e05cf33a74a4f7f9a847862907ddd2b8a3bcc0c2c702de40a2ae
```

-	Total v2 Content-Length: 206.0 MB (206031358 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:44:06 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`
-	v2 Content-Length: 84.9 MB (84854812 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:24 GMT

#### `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:44:08 GMT
-	Parent Layer: `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`
-	v2 Blob: `sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:34 GMT

#### `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cdba7706119556bd88f381ba1bda7f4abfa1a736bab8836fa15f0b0638f8b9d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`
-	v2 Content-Length: 1.3 KB (1349 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:33 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:46a1d13e278e27ee1b87614505cf5591c4f6f07c1b8ddd9838ac58689db07a54
```

-	Total v2 Content-Length: 206.0 MB (206031358 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:44:06 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:b9b398c8603eaae5431956281845fd730fba876fbf950361ef345b69f9f5d2b9`
-	v2 Content-Length: 84.9 MB (84854812 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:24 GMT

#### `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `746fad3c8ee1150990aef881ce5d1fa6ccb47e26dbe42e464a571153fe807238`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:44:07 GMT
-	Parent Layer: `30a2ddcf32d1bcbab680539f3a7e249811d719caf500094666b56e383a0cc2ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:44:08 GMT
-	Parent Layer: `6ed4c4d0c9c8ec7a3dd8f38696ef03f59be1198e1a8187e8f6837235be3a42d8`
-	v2 Blob: `sha256:890d405f9c92a8c23fad7f0f3b04da998a8cd3b21ccce059d107381f08790126`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:34 GMT

#### `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `dfe57c2aa9235a28ed77680a709890f44e27a33e564c5e1944f32bc2e81a5d57`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cdba7706119556bd88f381ba1bda7f4abfa1a736bab8836fa15f0b0638f8b9d`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:44:09 GMT
-	Parent Layer: `aaca654d2ffc5306c10c606dc9665f5601e9b36e983e5a5a762f58ca73a04932`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:91540e83e0d530dbbd35ae55228b7533c16a6a5ad57237a73dcf968805130fa1`
-	v2 Content-Length: 1.3 KB (1349 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:15:33 GMT

## `golang:1.6.2-alpine`

```console
$ docker pull library/golang@sha256:4f4b7950b3f8547e62db2093ec826319fa4376034080a8a43253cd569a9ac4da
```

-	Total v2 Content-Length: 71.6 MB (71647842 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`

```dockerfile
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
```

-	Created: Thu, 09 Jun 2016 13:44:11 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`
-	v2 Content-Length: 445.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:46:07 GMT
-	Parent Layer: `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`
-	v2 Blob: `sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`
-	v2 Content-Length: 69.3 MB (69336810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:33 GMT

#### `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`
-	v2 Blob: `sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `6c3c86fccc4375fa27b7557ec961b7ddbc0b56b7845dd46e1d8530c10d550117`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:aa23ea7f21630f4959632d05fe4ae3e72357e38a6353b1d8c7a7e1d188af082a
```

-	Total v2 Content-Length: 71.6 MB (71647842 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`

```dockerfile
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
```

-	Created: Thu, 09 Jun 2016 13:44:11 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`
-	v2 Content-Length: 445.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:46:07 GMT
-	Parent Layer: `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`
-	v2 Blob: `sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`
-	v2 Content-Length: 69.3 MB (69336810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:33 GMT

#### `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`
-	v2 Blob: `sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `6c3c86fccc4375fa27b7557ec961b7ddbc0b56b7845dd46e1d8530c10d550117`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:594e2a3e87caedb8567f9ce0e9b579ade3513f187382b8c3e30a8c3dde6ed316
```

-	Total v2 Content-Length: 71.6 MB (71647842 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`

```dockerfile
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
```

-	Created: Thu, 09 Jun 2016 13:44:11 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`
-	v2 Content-Length: 445.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:46:07 GMT
-	Parent Layer: `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`
-	v2 Blob: `sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`
-	v2 Content-Length: 69.3 MB (69336810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:33 GMT

#### `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`
-	v2 Blob: `sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `6c3c86fccc4375fa27b7557ec961b7ddbc0b56b7845dd46e1d8530c10d550117`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:084a7279769941a23bb57c7dbc79c2de9f256484f74ca6984ef20fed7c53468e
```

-	Total v2 Content-Length: 71.6 MB (71647842 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`

```dockerfile
COPY file:b2d7156cdbff1193fb20efaf40b201017b0396eb5b2e0adb97970615a8fcf61d in /
```

-	Created: Thu, 09 Jun 2016 13:44:11 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:1643141ff1850290e23dac0bc3116c88c735ff6b56f9de022f908be12ebd45fe`
-	v2 Content-Length: 445.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:46:07 GMT
-	Parent Layer: `86a2482006432048346f9616497190c55cc50cd1a13678bedc3609182789ed99`
-	v2 Blob: `sha256:bcb80c75103536b0c90dbb040236348e04bdb250ce834d80066b12d55fed828e`
-	v2 Content-Length: 69.3 MB (69336810 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:33 GMT

#### `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `c48b2f789f1c3a809204f8f332db096a834a1ac5f57de7cf30141217e4c691e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:08 GMT
-	Parent Layer: `ee0c91f5d3d9ed4ac0fa10af8eab1e6c14d15a0c72617e97f4afb69760be0150`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `9dab6b9ddfa8b2a491a001aa1299bc7b352bfd9ac7fca81770aeb2a910070d94`
-	v2 Blob: `sha256:8b695b6c45909621e2865e90e1a4e6d132feb639640e8bf89bc64a111743c976`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:16:46 GMT

#### `6c3c86fccc4375fa27b7557ec961b7ddbc0b56b7845dd46e1d8530c10d550117`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:09 GMT
-	Parent Layer: `0b171f32b2a9cba0098ea85db5c07e44c619b06f30a54fe122ff473a6587b7f0`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.7beta1`

```console
$ docker pull library/golang@sha256:50814533d8d8470b0d8b17c288153040044e92dcbdcaa19f6ed7721a6404c452
```

-	Total v2 Content-Length: 250.6 MB (250550220 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:46:22 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`
-	v2 Content-Length: 79.5 MB (79481989 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:18:36 GMT

#### `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`
-	v2 Blob: `sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

#### `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96b88b6816afefe2e41f50f7f5e4ade439ae899dce589fa840cb694afc31b1ef`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:46:25 GMT
-	Parent Layer: `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

## `golang:1.7`

```console
$ docker pull library/golang@sha256:5d6f08c5e34da81fe24f08e9b0f91c0c1465a393fa286730665c15800ced0cfc
```

-	Total v2 Content-Length: 250.6 MB (250550220 bytes)

### Layers (14)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:46:22 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`
-	v2 Content-Length: 79.5 MB (79481989 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:18:36 GMT

#### `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`
-	v2 Blob: `sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

#### `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96b88b6816afefe2e41f50f7f5e4ade439ae899dce589fa840cb694afc31b1ef`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:46:25 GMT
-	Parent Layer: `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

## `golang:1.7beta1-onbuild`

```console
$ docker pull library/golang@sha256:919602a0b26df25767080e92f726eaee7a0baeadd88ad57e3408d25c408f2d44
```

-	Total v2 Content-Length: 250.6 MB (250550513 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:46:22 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`
-	v2 Content-Length: 79.5 MB (79481989 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:18:36 GMT

#### `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`
-	v2 Blob: `sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

#### `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcd347fb76b5950e0af4f1959e518d5c806f24a0de62a58293791567b14c023e`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:46:25 GMT
-	Parent Layer: `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`
-	v2 Blob: `sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

#### `8f909a64311e282c394d0224ba0efce06c44fec004ab4503685ad87a511f180e`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:46:26 GMT
-	Parent Layer: `fcd347fb76b5950e0af4f1959e518d5c806f24a0de62a58293791567b14c023e`
-	v2 Blob: `sha256:c823603f027444a38e255d392a92740ce2dd69b34d0519c532b7ab6cdd7fa7da`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:18:51 GMT

#### `e153ea24c5dd6164baaa55bc22328eba6f709159f5ebb6558317dbe3d5b3cfc0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `8f909a64311e282c394d0224ba0efce06c44fec004ab4503685ad87a511f180e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `220be1e3458b2f0be1a10b9b9be41c0dd4d527aa7bbfaf769b451367a70aad28`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `e153ea24c5dd6164baaa55bc22328eba6f709159f5ebb6558317dbe3d5b3cfc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af623b7b118ea6b7848cbf4b392cd734f9d25bdb05bec7c3e98eb877d21bc548`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `220be1e3458b2f0be1a10b9b9be41c0dd4d527aa7bbfaf769b451367a70aad28`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37624df8d473d44a763eec00dcb30c0c44e197f9431b8e1e5b845e009c060475`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `af623b7b118ea6b7848cbf4b392cd734f9d25bdb05bec7c3e98eb877d21bc548`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568a50f26fcbc2b18b5f95d6aaf6efeeff72f8161883c1b945de82b97f552f0b`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:46:28 GMT
-	Parent Layer: `37624df8d473d44a763eec00dcb30c0c44e197f9431b8e1e5b845e009c060475`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.7-onbuild`

```console
$ docker pull library/golang@sha256:6205907bc4d7866d500bdfc3f5e74d9f7ad35c739200370075581ca437b40b6f
```

-	Total v2 Content-Length: 250.6 MB (250550513 bytes)

### Layers (20)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:56:43 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:65e9ddd8bd7a786afaa4bc7b10bece4f714e2822c59f718dbdbfa26b6ab9c773`
-	v2 Content-Length: 18.5 MB (18547316 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 13:53:01 GMT

#### `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:58:03 GMT
-	Parent Layer: `67e02b56d156fdb0bc8e75d5786e0c64f628e4eb700d11f7e22ff642b9fb05f3`
-	v2 Blob: `sha256:c41545ebedf5bb26eb1616964fda6e8f14332daad077a210dfd174b412122740`
-	v2 Content-Length: 44.2 MB (44231688 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:08 GMT

#### `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `e4135247ad79174e01eb61da9537341ee264be5e63b67c896a88299342b8f7a2`
-	v2 Blob: `sha256:2bf007350a170dee07f1c9e7f5cbe20b5c3ae07140be828e90397a9f0e3cb55a`
-	v2 Content-Length: 56.9 MB (56931197 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:11:04 GMT

#### `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `cd64aca126cd31c3a75ad2eba7d752806cfb76fc14fd8c5a744d2969700a8e36`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `7ca0eda2abcbe2a45665d574ad5255e822c013356bcf7f36c16a29adec8cc144`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:40:28 GMT
-	Parent Layer: `6ab8b86ff8d34a4b161b209d9f13222e758bcf1a816e5ca23e5b1a73f2ca7fc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:46:22 GMT
-	Parent Layer: `5e4e865d274faaccf34e985a4db1881c6cda4c9f8bc38ec7aa58181d80f6d13d`
-	v2 Blob: `sha256:d73a7c3d3a2b996ccac6c5feac20706319adcddd0a7cb2757332375b3266757f`
-	v2 Content-Length: 79.5 MB (79481989 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:18:36 GMT

#### `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `70dd11e773a2bfc141640ef6b00f81f349f6145b95b0aa6389be19781d188ed8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:23 GMT
-	Parent Layer: `1a15958c44fb42328af1a161fd8589211586e32f1b589df965f481bf799ba1d0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `f207f00d6c861f71555c10dc28f44c704476a113afeb8dc4a4638cc4ccbb3033`
-	v2 Blob: `sha256:dc35a8ab789ea047c5ec3d207b950eee4fe5c8dc76f034e10e000f9babcc2b49`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

#### `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:24 GMT
-	Parent Layer: `487bece2eefc1700b8c7a43c52c267a85d618301b020bd54d001d4a9147860b9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcd347fb76b5950e0af4f1959e518d5c806f24a0de62a58293791567b14c023e`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:46:25 GMT
-	Parent Layer: `8d5cc82088a5d5028f89d453c62e46539155e208c29ce8681da072a4ab2f077c`
-	v2 Blob: `sha256:10e555c5823d736b8599085c706c6cfcc5de07e8495d1e0782a0fa7ce873b0c7`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:17:52 GMT

#### `8f909a64311e282c394d0224ba0efce06c44fec004ab4503685ad87a511f180e`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:46:26 GMT
-	Parent Layer: `fcd347fb76b5950e0af4f1959e518d5c806f24a0de62a58293791567b14c023e`
-	v2 Blob: `sha256:c823603f027444a38e255d392a92740ce2dd69b34d0519c532b7ab6cdd7fa7da`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:18:51 GMT

#### `e153ea24c5dd6164baaa55bc22328eba6f709159f5ebb6558317dbe3d5b3cfc0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `8f909a64311e282c394d0224ba0efce06c44fec004ab4503685ad87a511f180e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `220be1e3458b2f0be1a10b9b9be41c0dd4d527aa7bbfaf769b451367a70aad28`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `e153ea24c5dd6164baaa55bc22328eba6f709159f5ebb6558317dbe3d5b3cfc0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af623b7b118ea6b7848cbf4b392cd734f9d25bdb05bec7c3e98eb877d21bc548`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `220be1e3458b2f0be1a10b9b9be41c0dd4d527aa7bbfaf769b451367a70aad28`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37624df8d473d44a763eec00dcb30c0c44e197f9431b8e1e5b845e009c060475`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 09 Jun 2016 13:46:27 GMT
-	Parent Layer: `af623b7b118ea6b7848cbf4b392cd734f9d25bdb05bec7c3e98eb877d21bc548`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `568a50f26fcbc2b18b5f95d6aaf6efeeff72f8161883c1b945de82b97f552f0b`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 09 Jun 2016 13:46:28 GMT
-	Parent Layer: `37624df8d473d44a763eec00dcb30c0c44e197f9431b8e1e5b845e009c060475`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.7beta1-wheezy`

```console
$ docker pull library/golang@sha256:cc0a15ecf52566d15fd258e001e2d7cee412afafd90b7d05bbdc9fec9e0cb006
```

-	Total v2 Content-Length: 200.7 MB (200658539 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df77c5d4ae11a1a84fd7c670f97012e78465c8eab630deb83b81bb95f8d4a3b7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:46:41 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:cc8b26fba554a208f854b3cddb9ba030ee4535b573f82026cbe9043901713f2e`
-	v2 Content-Length: 79.5 MB (79481993 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:19:49 GMT

#### `f1a4e14c2c1a295cc833d7eca9204c906a2d22acea39da0bec47af213ab12de7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:42 GMT
-	Parent Layer: `df77c5d4ae11a1a84fd7c670f97012e78465c8eab630deb83b81bb95f8d4a3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b697e3b634cbe3403dfae2f21f0a1813ba12f4e52569530857901daf4d36aa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:42 GMT
-	Parent Layer: `f1a4e14c2c1a295cc833d7eca9204c906a2d22acea39da0bec47af213ab12de7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162ba23925fe2d9ca1cca2c068e353050f6a0c1468b4b9b5ba5dff0962bc689e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:43 GMT
-	Parent Layer: `c9b697e3b634cbe3403dfae2f21f0a1813ba12f4e52569530857901daf4d36aa`
-	v2 Blob: `sha256:6791022926fdfbe7f621e39f26bc0643436588443cc37f595b30a69d922feb31`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:19:02 GMT

#### `aa8ba5b5df548e26c402d97bcb04e7e38dd4a324f8a6cd716c4e7d1f94c7c2ba`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:44 GMT
-	Parent Layer: `162ba23925fe2d9ca1cca2c068e353050f6a0c1468b4b9b5ba5dff0962bc689e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3974d39df1c8909d5ba2668a4b140edbaccfc03c29d7b4944dd3534cb0c7cdb0`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:46:45 GMT
-	Parent Layer: `aa8ba5b5df548e26c402d97bcb04e7e38dd4a324f8a6cd716c4e7d1f94c7c2ba`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:c771a378bd84b7dfdf78faa53be745fc7daaba158ca83a7199e49d723e7c53cc`
-	v2 Content-Length: 1.3 KB (1348 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:19:02 GMT

## `golang:1.7-wheezy`

```console
$ docker pull library/golang@sha256:cb9cb05275ecb170e7005bdf309e2a7715525d54449d50848e086d622337c329
```

-	Total v2 Content-Length: 200.7 MB (200658539 bytes)

### Layers (14)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:2c2a857d67ef6989f65a8a4141daba40186ce39e0b7394643cd88054a0a5a9ef in /
```

-	Created: Wed, 08 Jun 2016 00:51:58 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:59 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:10:41 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:51d05f23de0fe5d15ae0485a481110c1f85d72b8de0e12af347c57968748fbb3`
-	v2 Content-Length: 6.8 MB (6761577 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:00 GMT

#### `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 21:11:12 GMT
-	Parent Layer: `c5db8d201bb769adb040300540dff74ae21afb4e9168df3d16c791e4e4b9ae3b`
-	v2 Blob: `sha256:638003bf95f3c953efae720dc69238df82e8601ebcdc29ae76f63c1cb1089891`
-	v2 Content-Length: 37.4 MB (37389699 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:24 GMT

#### `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		g++ 		gcc 		libc6-dev 		make 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `d60d014514b7982f9235c25274525c26244dfda85e2499c9e77e95b533d8c894`
-	v2 Blob: `sha256:b9caf8416efdc49d4b98c129d5e9afcd611d74dd55aadddb669fc51649524622`
-	v2 Content-Length: 39.8 MB (39827111 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:12:21 GMT

#### `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:07 GMT
-	Parent Layer: `7320ceb3ec214a1d77feeaca1ff9dd3d0621173fade11fbb2c43dc1ff3461227`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `7d5fa5ab3ba5abbb0413aff26a38991c362c724d1170350e78fd79bf9e1e82c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 09 Jun 2016 13:41:08 GMT
-	Parent Layer: `cc523ea5d300d8db832158eabeac0dbb01939dfab40b219da81fec56275c864a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df77c5d4ae11a1a84fd7c670f97012e78465c8eab630deb83b81bb95f8d4a3b7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz 	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:46:41 GMT
-	Parent Layer: `362e094f04ec02633161d4f202c2e58fb3256a60efce4170699f2070fdc23c44`
-	v2 Blob: `sha256:cc8b26fba554a208f854b3cddb9ba030ee4535b573f82026cbe9043901713f2e`
-	v2 Content-Length: 79.5 MB (79481993 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:19:49 GMT

#### `f1a4e14c2c1a295cc833d7eca9204c906a2d22acea39da0bec47af213ab12de7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:46:42 GMT
-	Parent Layer: `df77c5d4ae11a1a84fd7c670f97012e78465c8eab630deb83b81bb95f8d4a3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9b697e3b634cbe3403dfae2f21f0a1813ba12f4e52569530857901daf4d36aa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:46:42 GMT
-	Parent Layer: `f1a4e14c2c1a295cc833d7eca9204c906a2d22acea39da0bec47af213ab12de7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `162ba23925fe2d9ca1cca2c068e353050f6a0c1468b4b9b5ba5dff0962bc689e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:46:43 GMT
-	Parent Layer: `c9b697e3b634cbe3403dfae2f21f0a1813ba12f4e52569530857901daf4d36aa`
-	v2 Blob: `sha256:6791022926fdfbe7f621e39f26bc0643436588443cc37f595b30a69d922feb31`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:19:02 GMT

#### `aa8ba5b5df548e26c402d97bcb04e7e38dd4a324f8a6cd716c4e7d1f94c7c2ba`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:46:44 GMT
-	Parent Layer: `162ba23925fe2d9ca1cca2c068e353050f6a0c1468b4b9b5ba5dff0962bc689e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3974d39df1c8909d5ba2668a4b140edbaccfc03c29d7b4944dd3534cb0c7cdb0`

```dockerfile
COPY file:422e6a6f5edebb93eb10d3fbc34b5dbd5de073c0e680f27e824f474690edd0e5 in /usr/local/bin/
```

-	Created: Thu, 09 Jun 2016 13:46:45 GMT
-	Parent Layer: `aa8ba5b5df548e26c402d97bcb04e7e38dd4a324f8a6cd716c4e7d1f94c7c2ba`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:c771a378bd84b7dfdf78faa53be745fc7daaba158ca83a7199e49d723e7c53cc`
-	v2 Content-Length: 1.3 KB (1348 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:19:02 GMT

## `golang:1.7beta1-alpine`

```console
$ docker pull library/golang@sha256:242182fed79e80ff74870c018d5df05e63e75d47e78ab533f4d8ed72ab580258
```

-	Total v2 Content-Length: 71.9 MB (71865243 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c17bf3e1752779b3981cb06795a4998bfe3cf5ec1920c33307f0b5c3cad7a8`

```dockerfile
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
```

-	Created: Thu, 09 Jun 2016 13:46:47 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:5775b72afe1f2e27f6f2def7427885de2163ec172c0994bac904c9121f9edd09`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:20:04 GMT

#### `08a34f70b76de133f200a1fe450e5ebd7af789e8f1574fd8242ea8bb04e5eada`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:49:42 GMT
-	Parent Layer: `29c17bf3e1752779b3981cb06795a4998bfe3cf5ec1920c33307f0b5c3cad7a8`
-	v2 Blob: `sha256:798a1545eed464b615a6dc0ee91461cf2da2c3df4ce5d979f62d032e5f600909`
-	v2 Content-Length: 69.6 MB (69554222 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:20:53 GMT

#### `edf024082792a54209366e6bd6d185c96abde8efa8d8952db6d651a858f63ff4`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:49:43 GMT
-	Parent Layer: `08a34f70b76de133f200a1fe450e5ebd7af789e8f1574fd8242ea8bb04e5eada`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e543573ea9b7629c8d1d169bde92ae4055c7e218d7e0aebd22c9de3452cf96c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:49:43 GMT
-	Parent Layer: `edf024082792a54209366e6bd6d185c96abde8efa8d8952db6d651a858f63ff4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e738d7be146ad70f84d22525bbb19d241731f4b35f8d9901b3b6d868ed268e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:49:45 GMT
-	Parent Layer: `3e543573ea9b7629c8d1d169bde92ae4055c7e218d7e0aebd22c9de3452cf96c`
-	v2 Blob: `sha256:8121fb2da8f976d22369368b89996e5eb864b2d4a997bd0b023d78b8720919a0`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:20:05 GMT

#### `54554f8a1c0ab61cca264c9177206bbe13b9f6b012de1de945a2e6bb823a5104`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:49:45 GMT
-	Parent Layer: `03e738d7be146ad70f84d22525bbb19d241731f4b35f8d9901b3b6d868ed268e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.7-alpine`

```console
$ docker pull library/golang@sha256:8210a136f9d47c4d4bb9e64dba7a8b4ea681395594db0dadc6749ac05c583080
```

-	Total v2 Content-Length: 71.9 MB (71865243 bytes)

### Layers (10)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `7e520f04c13093b56abbada83fc0bcbe64a4ff751c114bfa97ec5001c652d3b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Thu, 09 Jun 2016 13:41:27 GMT
-	Parent Layer: `b12ff93f56fe73f707ec63ba2d7466cc2218741ef2af8dbac445d3d539702958`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29c17bf3e1752779b3981cb06795a4998bfe3cf5ec1920c33307f0b5c3cad7a8`

```dockerfile
COPY file:b54d7d4313a41e3729d6f4b7aa6e6f33a1e99759cb2a04149fae89f8211c3a65 in /
```

-	Created: Thu, 09 Jun 2016 13:46:47 GMT
-	Parent Layer: `cd8be4ed383aafc780d2842f6b1975621b960ba4dd18b72c0dc884a8356f7463`
-	v2 Blob: `sha256:5775b72afe1f2e27f6f2def7427885de2163ec172c0994bac904c9121f9edd09`
-	v2 Content-Length: 435.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:20:04 GMT

#### `08a34f70b76de133f200a1fe450e5ebd7af789e8f1574fd8242ea8bb04e5eada`

```dockerfile
RUN set -ex 	&& apk add --no-cache --virtual .build-deps 		bash 		ca-certificates 		gcc 		musl-dev 		openssl 		go 		&& export GOROOT_BOOTSTRAP="$(go env GOROOT)" 		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz 	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - 	&& tar -C /usr/local -xzf golang.tar.gz 	&& rm golang.tar.gz 	&& cd /usr/local/go/src 	&& patch -p2 -i /no-pic.patch 	&& ./make.bash 		&& rm -rf /*.patch 	&& apk del .build-deps
```

-	Created: Thu, 09 Jun 2016 13:49:42 GMT
-	Parent Layer: `29c17bf3e1752779b3981cb06795a4998bfe3cf5ec1920c33307f0b5c3cad7a8`
-	v2 Blob: `sha256:798a1545eed464b615a6dc0ee91461cf2da2c3df4ce5d979f62d032e5f600909`
-	v2 Content-Length: 69.6 MB (69554222 bytes)
-	v2 Last-Modified: Thu, 09 Jun 2016 14:20:53 GMT

#### `edf024082792a54209366e6bd6d185c96abde8efa8d8952db6d651a858f63ff4`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 09 Jun 2016 13:49:43 GMT
-	Parent Layer: `08a34f70b76de133f200a1fe450e5ebd7af789e8f1574fd8242ea8bb04e5eada`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e543573ea9b7629c8d1d169bde92ae4055c7e218d7e0aebd22c9de3452cf96c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 09 Jun 2016 13:49:43 GMT
-	Parent Layer: `edf024082792a54209366e6bd6d185c96abde8efa8d8952db6d651a858f63ff4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03e738d7be146ad70f84d22525bbb19d241731f4b35f8d9901b3b6d868ed268e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 09 Jun 2016 13:49:45 GMT
-	Parent Layer: `3e543573ea9b7629c8d1d169bde92ae4055c7e218d7e0aebd22c9de3452cf96c`
-	v2 Blob: `sha256:8121fb2da8f976d22369368b89996e5eb864b2d4a997bd0b023d78b8720919a0`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 09 Jun 2016 14:20:05 GMT

#### `54554f8a1c0ab61cca264c9177206bbe13b9f6b012de1de945a2e6bb823a5104`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 09 Jun 2016 13:49:45 GMT
-	Parent Layer: `03e738d7be146ad70f84d22525bbb19d241731f4b35f8d9901b3b6d868ed268e`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

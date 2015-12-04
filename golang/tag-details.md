<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.4.3`](#golang143)
-	[`golang:1.4`](#golang14)
-	[`golang:1.4.3-onbuild`](#golang143-onbuild)
-	[`golang:1.4-onbuild`](#golang14-onbuild)
-	[`golang:1.4.3-cross`](#golang143-cross)
-	[`golang:1.4-cross`](#golang14-cross)
-	[`golang:1.4.3-wheezy`](#golang143-wheezy)
-	[`golang:1.4-wheezy`](#golang14-wheezy)
-	[`golang:1.4.3-alpine`](#golang143-alpine)
-	[`golang:1.4-alpine`](#golang14-alpine)
-	[`golang:1.5.2`](#golang152)
-	[`golang:1.5`](#golang15)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.5.2-onbuild`](#golang152-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.5.2-wheezy`](#golang152-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.5.2-alpine`](#golang152-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)

## `golang:1.4.3`

```console
$ docker pull library/golang@sha256:2fe22fdc7d90261dc921806d98bf76d604410c85a038848386362f34e2354ae5
```

-	Total Virtual Size: 562.7 MB (562714098 bytes)
-	Total v2 Content-Length: 204.5 MB (204497075 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 16:55:42 GMT
-	Parent Layer: `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 16:56:19 GMT
-	Parent Layer: `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:8a0603ba698549995d6ec5625689e9db9284751ced8bc34900531d06e30c678a`
-	v2 Content-Length: 35.4 MB (35418124 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:47:25 GMT

#### `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 16:56:21 GMT
-	Parent Layer: `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 16:56:22 GMT
-	Parent Layer: `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9c8c6b747c83043a53fe5b2b2b7d12469bb477addf0a901285ed26c42977f89`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:46 GMT

#### `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 16:56:25 GMT
-	Parent Layer: `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9a12a033f7eaaef2e763dac3bd9c45d323240e7c6fe9a2d59c28614eeec80af9`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:38 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:b42b2592cf9cd9219238994cd1f7ef1b5e7eca5e1016ba003a95740cd4940890
```

-	Total Virtual Size: 562.7 MB (562714098 bytes)
-	Total v2 Content-Length: 204.5 MB (204497075 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 16:55:42 GMT
-	Parent Layer: `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 16:56:19 GMT
-	Parent Layer: `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:8a0603ba698549995d6ec5625689e9db9284751ced8bc34900531d06e30c678a`
-	v2 Content-Length: 35.4 MB (35418124 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:47:25 GMT

#### `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 16:56:21 GMT
-	Parent Layer: `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 16:56:22 GMT
-	Parent Layer: `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9c8c6b747c83043a53fe5b2b2b7d12469bb477addf0a901285ed26c42977f89`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:46 GMT

#### `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 16:56:25 GMT
-	Parent Layer: `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9a12a033f7eaaef2e763dac3bd9c45d323240e7c6fe9a2d59c28614eeec80af9`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:38 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:db6882d09e07cb1b89788505a13591fbc0a0a7cd4973a7fc04132f6f106e666f
```

-	Total Virtual Size: 562.7 MB (562714098 bytes)
-	Total v2 Content-Length: 204.5 MB (204497367 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 16:55:42 GMT
-	Parent Layer: `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 16:56:19 GMT
-	Parent Layer: `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:8a0603ba698549995d6ec5625689e9db9284751ced8bc34900531d06e30c678a`
-	v2 Content-Length: 35.4 MB (35418124 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:47:25 GMT

#### `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 16:56:21 GMT
-	Parent Layer: `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 16:56:22 GMT
-	Parent Layer: `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9c8c6b747c83043a53fe5b2b2b7d12469bb477addf0a901285ed26c42977f89`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:46 GMT

#### `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 16:56:25 GMT
-	Parent Layer: `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9a12a033f7eaaef2e763dac3bd9c45d323240e7c6fe9a2d59c28614eeec80af9`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:38 GMT

#### `0276b0471d97cf102439e4fc155795b0893acdeb0a19620e5b5be899d74d9436`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 04 Dec 2015 16:57:00 GMT
-	Parent Layer: `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80a416c6743b50b8d75c02e419047486f2e5b2865e6879905996b5971d87b615`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:51:36 GMT

#### `3ba727fcd57462821106409ae9df744857eabcfddbda5afa1d9e3303a4e70a62`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 04 Dec 2015 16:57:01 GMT
-	Parent Layer: `0276b0471d97cf102439e4fc155795b0893acdeb0a19620e5b5be899d74d9436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be05dd0697c0131413ad224a758952fa54ab6c8e7e8e23d43d29dcfdc9c1abdf`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 04 Dec 2015 16:57:01 GMT
-	Parent Layer: `3ba727fcd57462821106409ae9df744857eabcfddbda5afa1d9e3303a4e70a62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3dfc8ced4391dd96ed03fac09a7db70d9ea89ed055867071554a0a20fb275f4`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 04 Dec 2015 16:57:02 GMT
-	Parent Layer: `be05dd0697c0131413ad224a758952fa54ab6c8e7e8e23d43d29dcfdc9c1abdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a4a84afa41151cbaed87c2f9e53a23e9abc94245a1ad3f372a51e1fd09127c`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 04 Dec 2015 16:57:02 GMT
-	Parent Layer: `f3dfc8ced4391dd96ed03fac09a7db70d9ea89ed055867071554a0a20fb275f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cc62da2f96a2dd1cdc8eeece780f1b496e19c3d127b61a083928ee8576b4d50`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 04 Dec 2015 16:57:03 GMT
-	Parent Layer: `60a4a84afa41151cbaed87c2f9e53a23e9abc94245a1ad3f372a51e1fd09127c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:8920cb21c8fbaf4c0084d34968f68e450000d186f1bbe1773b9fa0ca3d19012e
```

-	Total Virtual Size: 562.7 MB (562714098 bytes)
-	Total v2 Content-Length: 204.5 MB (204497367 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 16:55:42 GMT
-	Parent Layer: `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 16:56:19 GMT
-	Parent Layer: `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:8a0603ba698549995d6ec5625689e9db9284751ced8bc34900531d06e30c678a`
-	v2 Content-Length: 35.4 MB (35418124 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:47:25 GMT

#### `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 16:56:21 GMT
-	Parent Layer: `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 16:56:22 GMT
-	Parent Layer: `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9c8c6b747c83043a53fe5b2b2b7d12469bb477addf0a901285ed26c42977f89`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:46 GMT

#### `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 16:56:25 GMT
-	Parent Layer: `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9a12a033f7eaaef2e763dac3bd9c45d323240e7c6fe9a2d59c28614eeec80af9`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:38 GMT

#### `0276b0471d97cf102439e4fc155795b0893acdeb0a19620e5b5be899d74d9436`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 04 Dec 2015 16:57:00 GMT
-	Parent Layer: `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80a416c6743b50b8d75c02e419047486f2e5b2865e6879905996b5971d87b615`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:51:36 GMT

#### `3ba727fcd57462821106409ae9df744857eabcfddbda5afa1d9e3303a4e70a62`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 04 Dec 2015 16:57:01 GMT
-	Parent Layer: `0276b0471d97cf102439e4fc155795b0893acdeb0a19620e5b5be899d74d9436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be05dd0697c0131413ad224a758952fa54ab6c8e7e8e23d43d29dcfdc9c1abdf`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 04 Dec 2015 16:57:01 GMT
-	Parent Layer: `3ba727fcd57462821106409ae9df744857eabcfddbda5afa1d9e3303a4e70a62`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3dfc8ced4391dd96ed03fac09a7db70d9ea89ed055867071554a0a20fb275f4`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 04 Dec 2015 16:57:02 GMT
-	Parent Layer: `be05dd0697c0131413ad224a758952fa54ab6c8e7e8e23d43d29dcfdc9c1abdf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a4a84afa41151cbaed87c2f9e53a23e9abc94245a1ad3f372a51e1fd09127c`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 04 Dec 2015 16:57:02 GMT
-	Parent Layer: `f3dfc8ced4391dd96ed03fac09a7db70d9ea89ed055867071554a0a20fb275f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cc62da2f96a2dd1cdc8eeece780f1b496e19c3d127b61a083928ee8576b4d50`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 04 Dec 2015 16:57:03 GMT
-	Parent Layer: `60a4a84afa41151cbaed87c2f9e53a23e9abc94245a1ad3f372a51e1fd09127c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:68762acda9977abd7cbbb0d42406210fac0031ae5bec35c62bbd4977641430ff
```

-	Total Virtual Size: 2.4 GB (2384503827 bytes)
-	Total v2 Content-Length: 665.0 MB (665028155 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 16:55:42 GMT
-	Parent Layer: `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 16:56:19 GMT
-	Parent Layer: `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:8a0603ba698549995d6ec5625689e9db9284751ced8bc34900531d06e30c678a`
-	v2 Content-Length: 35.4 MB (35418124 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:47:25 GMT

#### `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 16:56:21 GMT
-	Parent Layer: `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 16:56:22 GMT
-	Parent Layer: `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9c8c6b747c83043a53fe5b2b2b7d12469bb477addf0a901285ed26c42977f89`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:46 GMT

#### `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 16:56:25 GMT
-	Parent Layer: `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9a12a033f7eaaef2e763dac3bd9c45d323240e7c6fe9a2d59c28614eeec80af9`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:38 GMT

#### `9db9196b6a77445358a38aba684de031a16e97dc4e47e22a03db229ef13c84e3`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 04 Dec 2015 16:57:25 GMT
-	Parent Layer: `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `533451f4404ab741ed1ce5ed8c8883db2a9ab9d0a479bf5d376428aad877cdc6`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 04 Dec 2015 16:57:26 GMT
-	Parent Layer: `9db9196b6a77445358a38aba684de031a16e97dc4e47e22a03db229ef13c84e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3c3b9931191b290531a23bd6d27c877bfc16b20af1282176f8e57983726cbf8`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 04 Dec 2015 17:05:13 GMT
-	Parent Layer: `533451f4404ab741ed1ce5ed8c8883db2a9ab9d0a479bf5d376428aad877cdc6`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:9bb7c6a3c7f2098fc38530f3c2788d3c380419eeec3691ad61755a1a47160d7f`
-	v2 Content-Length: 460.5 MB (460531016 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:56:44 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:d8a53de86074b3d6db3a13db2792aeed80be6775652c00eb12e4b0ca202d2348
```

-	Total Virtual Size: 2.4 GB (2384503827 bytes)
-	Total v2 Content-Length: 665.0 MB (665028155 bytes)

### Layers (17)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 16:55:41 GMT
-	Parent Layer: `52b19d816f3dbe284be400cbdf7dfd4713680f047f429aa53fe9713068a324ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 16:55:42 GMT
-	Parent Layer: `28e13fbe3d7d903207161a1a9e85a73d6db5b37c1ee5d4cf28b731ac035e6305`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 16:56:19 GMT
-	Parent Layer: `160fdfd254095702aefec86fb5d9b7383278851e64080527ad7c39e9a47ed2c5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:8a0603ba698549995d6ec5625689e9db9284751ced8bc34900531d06e30c678a`
-	v2 Content-Length: 35.4 MB (35418124 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:47:25 GMT

#### `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 16:56:21 GMT
-	Parent Layer: `a2b54f560a888144317bab572041db8997dd8f49d2e96f0da609d7dc8abfcb59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 16:56:22 GMT
-	Parent Layer: `8ad506c9af88a764bc92ed4359b2ac8d35422e0149c64a8e8ca2234f16251c27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `04ab7eef363678f6206b7b986472de2879330d09d650ad582b7626753e3e9575`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c9c8c6b747c83043a53fe5b2b2b7d12469bb477addf0a901285ed26c42977f89`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:46 GMT

#### `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 16:56:24 GMT
-	Parent Layer: `fccdb6f2f9e5e1b0613d3747a3eb6f22cdb33035209269fdc84e4cef9f99e36a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 16:56:25 GMT
-	Parent Layer: `862b7b6af799705ee5643a123e73fc0bc79323743f8e50de466ba68e847aed35`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9a12a033f7eaaef2e763dac3bd9c45d323240e7c6fe9a2d59c28614eeec80af9`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:46:38 GMT

#### `9db9196b6a77445358a38aba684de031a16e97dc4e47e22a03db229ef13c84e3`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 04 Dec 2015 16:57:25 GMT
-	Parent Layer: `d6f1fcada1b61b202c24a9664b485d053479f34bc9eecdc525dc8cab51a60a95`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `533451f4404ab741ed1ce5ed8c8883db2a9ab9d0a479bf5d376428aad877cdc6`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 04 Dec 2015 16:57:26 GMT
-	Parent Layer: `9db9196b6a77445358a38aba684de031a16e97dc4e47e22a03db229ef13c84e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3c3b9931191b290531a23bd6d27c877bfc16b20af1282176f8e57983726cbf8`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 04 Dec 2015 17:05:13 GMT
-	Parent Layer: `533451f4404ab741ed1ce5ed8c8883db2a9ab9d0a479bf5d376428aad877cdc6`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:9bb7c6a3c7f2098fc38530f3c2788d3c380419eeec3691ad61755a1a47160d7f`
-	v2 Content-Length: 460.5 MB (460531016 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:56:44 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:7d391ca99214484532ec0e10aafbc8e3b93135bdcdc783db62102b93d2eef1fb
```

-	Total Virtual Size: 437.8 MB (437777675 bytes)
-	Total v2 Content-Length: 150.8 MB (150812805 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:06:25 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90794322 bytes)
-	v2 Blob: `sha256:51c1b3509dbfe4a68be62c6b4bc1e35b57222be5abd38da3f3e10fd34014f6b2`
-	v2 Content-Length: 33.9 MB (33923397 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:58 GMT

#### `f1cc0aafb0488f74a5a44ea10626ba2ff473fadc5caa65c74bdb04e5a3c8648a`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 17:06:26 GMT
-	Parent Layer: `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d076488f990af1df6f4cb22405d85e455b3eb8e4cc74a17935477cd26fa292ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:06:27 GMT
-	Parent Layer: `f1cc0aafb0488f74a5a44ea10626ba2ff473fadc5caa65c74bdb04e5a3c8648a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `735e50743912d085bb72b8db3022f57846ada08cd6bda3862795c66501bd0387`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 17:06:27 GMT
-	Parent Layer: `d076488f990af1df6f4cb22405d85e455b3eb8e4cc74a17935477cd26fa292ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91d00242cc477494f925c0a8c7f61fd315226e960184a37ac490906853f5e63`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 17:07:02 GMT
-	Parent Layer: `735e50743912d085bb72b8db3022f57846ada08cd6bda3862795c66501bd0387`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:d109af29770069c1fc24ae0b9c06ba16b7250408dd233682786d0794a15842ee`
-	v2 Content-Length: 35.6 MB (35618785 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:20 GMT

#### `cf1f4e57c97fae81606885f88e5c5647286110eb2ed32974dc10d9d557169a3f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:07:04 GMT
-	Parent Layer: `a91d00242cc477494f925c0a8c7f61fd315226e960184a37ac490906853f5e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a87e29d26f564d19cb79c8f0fca5ddb1f8927a7cee36e8cacb2c8fce204e7a`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:07:05 GMT
-	Parent Layer: `cf1f4e57c97fae81606885f88e5c5647286110eb2ed32974dc10d9d557169a3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2781d6766c6c4300228bb8326a3f9a06defa6faff1404f6d4342967e0daaeed3`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:07:06 GMT
-	Parent Layer: `03a87e29d26f564d19cb79c8f0fca5ddb1f8927a7cee36e8cacb2c8fce204e7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:14696b92d0c0bd996746799388594747d2f5f0368a8a9862a1c51d80903f4623`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:01:50 GMT

#### `94c8b6f82d22266f68fbebd4983e07931fcf0b4d4559d69ec303b778bdbfdb03`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:07:07 GMT
-	Parent Layer: `2781d6766c6c4300228bb8326a3f9a06defa6faff1404f6d4342967e0daaeed3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68ddac040e082cdd998441752c695e0fdd13a06064c7e37935c7027d3059a1f5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:07:07 GMT
-	Parent Layer: `94c8b6f82d22266f68fbebd4983e07931fcf0b4d4559d69ec303b778bdbfdb03`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c56534ff9953a42a021e58ddf8cb5f75fdf15719b4585e4e7dcccd5154de1571`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:01:41 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:c0808907b0dacac116fff74700e7059810c68e298706f43da9ae5cf16ac4952b
```

-	Total Virtual Size: 437.8 MB (437777675 bytes)
-	Total v2 Content-Length: 150.8 MB (150812805 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:06:25 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90794322 bytes)
-	v2 Blob: `sha256:51c1b3509dbfe4a68be62c6b4bc1e35b57222be5abd38da3f3e10fd34014f6b2`
-	v2 Content-Length: 33.9 MB (33923397 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:58 GMT

#### `f1cc0aafb0488f74a5a44ea10626ba2ff473fadc5caa65c74bdb04e5a3c8648a`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 17:06:26 GMT
-	Parent Layer: `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d076488f990af1df6f4cb22405d85e455b3eb8e4cc74a17935477cd26fa292ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:06:27 GMT
-	Parent Layer: `f1cc0aafb0488f74a5a44ea10626ba2ff473fadc5caa65c74bdb04e5a3c8648a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `735e50743912d085bb72b8db3022f57846ada08cd6bda3862795c66501bd0387`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 17:06:27 GMT
-	Parent Layer: `d076488f990af1df6f4cb22405d85e455b3eb8e4cc74a17935477cd26fa292ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a91d00242cc477494f925c0a8c7f61fd315226e960184a37ac490906853f5e63`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 04 Dec 2015 17:07:02 GMT
-	Parent Layer: `735e50743912d085bb72b8db3022f57846ada08cd6bda3862795c66501bd0387`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:d109af29770069c1fc24ae0b9c06ba16b7250408dd233682786d0794a15842ee`
-	v2 Content-Length: 35.6 MB (35618785 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:20 GMT

#### `cf1f4e57c97fae81606885f88e5c5647286110eb2ed32974dc10d9d557169a3f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:07:04 GMT
-	Parent Layer: `a91d00242cc477494f925c0a8c7f61fd315226e960184a37ac490906853f5e63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a87e29d26f564d19cb79c8f0fca5ddb1f8927a7cee36e8cacb2c8fce204e7a`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:07:05 GMT
-	Parent Layer: `cf1f4e57c97fae81606885f88e5c5647286110eb2ed32974dc10d9d557169a3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2781d6766c6c4300228bb8326a3f9a06defa6faff1404f6d4342967e0daaeed3`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:07:06 GMT
-	Parent Layer: `03a87e29d26f564d19cb79c8f0fca5ddb1f8927a7cee36e8cacb2c8fce204e7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:14696b92d0c0bd996746799388594747d2f5f0368a8a9862a1c51d80903f4623`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:01:50 GMT

#### `94c8b6f82d22266f68fbebd4983e07931fcf0b4d4559d69ec303b778bdbfdb03`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:07:07 GMT
-	Parent Layer: `2781d6766c6c4300228bb8326a3f9a06defa6faff1404f6d4342967e0daaeed3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68ddac040e082cdd998441752c695e0fdd13a06064c7e37935c7027d3059a1f5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:07:07 GMT
-	Parent Layer: `94c8b6f82d22266f68fbebd4983e07931fcf0b4d4559d69ec303b778bdbfdb03`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c56534ff9953a42a021e58ddf8cb5f75fdf15719b4585e4e7dcccd5154de1571`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:01:41 GMT

## `golang:1.4.3-alpine`

```console
$ docker pull library/golang@sha256:cb3227bae54bcfd9ddf4902585501b88ac6c12771bc4cbaf10f147f915953520
```

-	Total Virtual Size: 143.0 MB (143031999 bytes)
-	Total v2 Content-Length: 38.2 MB (38175803 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:17:37 GMT
-	Parent Layer: `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:18:26 GMT
-	Parent Layer: `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`
-	Docker Version: 1.9.0
-	Virtual Size: 137.8 MB (137783096 bytes)
-	v2 Blob: `sha256:dcd8da554cedf73c417c4749f3021ccccde0227a9a4b97455b0a21f0621fe923`
-	v2 Content-Length: 35.7 MB (35685799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:59 GMT

#### `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:18:28 GMT
-	Parent Layer: `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:18:29 GMT
-	Parent Layer: `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:18:30 GMT
-	Parent Layer: `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ef0aa2bc2e089de64a1fdeeba80f8496ff7ffd3969f81c2565457c5e60ce35f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:37 GMT

#### `fe4c5f865109aeee0f55bf65b48669f7f8c127c140224c98f30fd6bacaf48d38`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:18:31 GMT
-	Parent Layer: `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-alpine`

```console
$ docker pull library/golang@sha256:d4b049ec4b7bbb918eee8ddd705c5fe3c79d88d4228c12c61b7166bbd7e6ad43
```

-	Total Virtual Size: 143.0 MB (143031999 bytes)
-	Total v2 Content-Length: 38.2 MB (38175803 bytes)

### Layers (9)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:17:36 GMT
-	Parent Layer: `0770dc5d45a39fea7b944b7ac2765e58d6fcac9886f0971477e08ceee94deaa0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:17:37 GMT
-	Parent Layer: `520d678a6f3c0512a0386b219e4d242780eb9b01404cbd4ac1c1dd216a82ac20`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& apk del $buildDeps
```

-	Created: Fri, 13 Nov 2015 21:18:26 GMT
-	Parent Layer: `918ec899fe463ac3b9387b5d035f3e72bd7098d1a0197fd3e737a1cf3561f768`
-	Docker Version: 1.9.0
-	Virtual Size: 137.8 MB (137783096 bytes)
-	v2 Blob: `sha256:dcd8da554cedf73c417c4749f3021ccccde0227a9a4b97455b0a21f0621fe923`
-	v2 Content-Length: 35.7 MB (35685799 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:59 GMT

#### `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:18:28 GMT
-	Parent Layer: `ac897deb99217b33c44a35b69a4d74625eeaf1a7816e7ada8126bb7a58eaacbb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:18:29 GMT
-	Parent Layer: `a25cb44d774d1d442a233ca892660bf47015c20bd89146cff27194986c3086d9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:18:30 GMT
-	Parent Layer: `a896b319bfe02795471d271c4a9af8bdb61fad865c91a089d5b8bfdc96624467`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ef0aa2bc2e089de64a1fdeeba80f8496ff7ffd3969f81c2565457c5e60ce35f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:49:37 GMT

#### `fe4c5f865109aeee0f55bf65b48669f7f8c127c140224c98f30fd6bacaf48d38`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:18:31 GMT
-	Parent Layer: `5cc4e7d8fa46c38120f5be60e6d3489f50d4d43e6056e486d06d2533b7d4f03f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.2`

```console
$ docker pull library/golang@sha256:649af1690fb1a6c4d761cc55d06d6c7e40e6538f90bb53cc5cafa5931eb8a844
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432038 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:524f694ee22bfc1e939b500396ffc39f961c10f33f7fa506eba2609346126deb
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432038 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:a105c6dc319f9ad675748ea495cbb21da28afcedbdc63e4bc77594d073df438b
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432038 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:10840e219b5f64074b32f0f33cf81500c0e15609a14da6505f4429e11bde5076
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432038 bytes)

### Layers (14)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

## `golang:1.5.2-onbuild`

```console
$ docker pull library/golang@sha256:cea7485a44d76713a09f264faa3eaf1814a1f75094f6babef552ba5731b74e0c
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432331 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

#### `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:22 GMT
-	Parent Layer: `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01e368b95c9d1f7b669937a5d07e3b7622e0d85a51e8ff078d7ddb5208b9bbdf`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:09:04 GMT

#### `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b6c656a85ce1e0f9466f84d5c547a64d75990f434a11b06ab09c625fdda849`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 04 Dec 2015 17:10:25 GMT
-	Parent Layer: `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:39a071d3e381cc17d65d3a861bbd65518a88026e527815b6f9488f071bc1fd61
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432331 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

#### `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:22 GMT
-	Parent Layer: `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01e368b95c9d1f7b669937a5d07e3b7622e0d85a51e8ff078d7ddb5208b9bbdf`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:09:04 GMT

#### `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b6c656a85ce1e0f9466f84d5c547a64d75990f434a11b06ab09c625fdda849`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 04 Dec 2015 17:10:25 GMT
-	Parent Layer: `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:129a909ee6ef116fd21f76d7eb25d6aff31a3c84d64471c2913843603b55c96d
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432331 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

#### `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:22 GMT
-	Parent Layer: `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01e368b95c9d1f7b669937a5d07e3b7622e0d85a51e8ff078d7ddb5208b9bbdf`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:09:04 GMT

#### `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b6c656a85ce1e0f9466f84d5c547a64d75990f434a11b06ab09c625fdda849`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 04 Dec 2015 17:10:25 GMT
-	Parent Layer: `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:d5d84bacd643117a83e0481f1ca6a4e1094f342637a26b67cd1419f2ad46bf82
```

-	Total Virtual Size: 703.8 MB (703832693 bytes)
-	Total v2 Content-Length: 245.4 MB (245432331 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 16:55:39 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991362 bytes)
-	v2 Blob: `sha256:d17c9ad570d61cf71dee2c652c07f5d281a06b876f88858d1fdf5bfa3f2612ae`
-	v2 Content-Length: 56.9 MB (56870684 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 18:48:10 GMT

#### `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:08:33 GMT
-	Parent Layer: `a6eddf1c042e1fcd9becc05f7a9576514fa8db3f504d1bed45ab1b84d1e48bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `7137e2424da46a1eebaf469a75cd825a87c884e44e7fa8fb1e73dc4f22b1f8ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:08:34 GMT
-	Parent Layer: `e1808b7f6b55fe907cacfeae4d47a8ccd24cd237eb56eb25e0bfe89caf2b9a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:08:40 GMT
-	Parent Layer: `f37c609ce39aa3fca75b17b62cc0084be2315fbeaa01835271d0165c5c136e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:ec53a30c413edc8bfe614d6a2ecbd1da8ca094821e1d12e433f88885d9b92533`
-	v2 Content-Length: 76.4 MB (76353088 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:06:45 GMT

#### `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `115898c5d5d9e85868e7a2f914e8849fac084bc7d20eaf00f33c4d461914b186`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:08:43 GMT
-	Parent Layer: `fc4caba94f65bed38287b84b5d28384291c2899a66ff8716974ca2eebc0ffb36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:08:45 GMT
-	Parent Layer: `99c9b9eb12bc13ebf2a04979ac7adf264b7d46f37eb402533467d43932554ddf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6692a5ad64bda2165ec90c100c346ccf64833ba44587e97927cb38a034c5195c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:55 GMT

#### `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `9403fe1b2a9293b343012b638683fb79cb25ad5503e629f5503bf4ce09abac0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:08:46 GMT
-	Parent Layer: `af9133d7f5652db8b076b13fbdeb7fcd428308a6180416d25886e14d4623d04a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6f2cd78d44cba5c9539a95830a14c84cdcd0d87bc2259f42a95be8d262513892`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:05:50 GMT

#### `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:22 GMT
-	Parent Layer: `0875975ac8871982a7c2c4db898d3ad242e0bc16b098b11f06420d923e451bc3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01e368b95c9d1f7b669937a5d07e3b7622e0d85a51e8ff078d7ddb5208b9bbdf`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:09:04 GMT

#### `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `f198813aa50889425c516ec5861580aa445420bed8345c91ef3a25a81b1f71f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 04 Dec 2015 17:10:23 GMT
-	Parent Layer: `cbf90d7be5a700dfd56e962ffb987861cb3de4c6612e40c2c783298b602a3c7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `5be59d796f36728392cb82c7f6320cc65902c8f32a8115c56b6acd54a6fed9b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 04 Dec 2015 17:10:24 GMT
-	Parent Layer: `93368c08ca53a9dbf17ab0126a78711ecdcf8fcff7441922cee50c0d960dff80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9b6c656a85ce1e0f9466f84d5c547a64d75990f434a11b06ab09c625fdda849`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 04 Dec 2015 17:10:25 GMT
-	Parent Layer: `caab6d9f2770459319f605e425aaca9dbeacac425e78580d07b865fa38244ff7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.2-wheezy`

```console
$ docker pull library/golang@sha256:31f21e9e71591248810c1a9ff027c2b0bd1d982ab9c515d4645b6cc2b467cb38
```

-	Total Virtual Size: 578.1 MB (578067211 bytes)
-	Total v2 Content-Length: 191.5 MB (191547107 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:06:25 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90794322 bytes)
-	v2 Blob: `sha256:51c1b3509dbfe4a68be62c6b4bc1e35b57222be5abd38da3f3e10fd34014f6b2`
-	v2 Content-Length: 33.9 MB (33923397 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:58 GMT

#### `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:11:27 GMT
-	Parent Layer: `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:34 GMT
-	Parent Layer: `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:782f8bef519347555fe8b4bb44316a105325e3027dd51655bc5b3b0aadada607`
-	v2 Content-Length: 76.4 MB (76353085 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:11:17 GMT

#### `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:11:37 GMT
-	Parent Layer: `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:11:38 GMT
-	Parent Layer: `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:11:39 GMT
-	Parent Layer: `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eafea3e88f7ab0252cae358132245429c11b6067f5047745b4cfbbe4d4a95ba5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:29 GMT

#### `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d0c6cb16178ce01b4497e866723f129f547dca147110087a038f30b765e4a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c5c6eaa2599d846980e100b2a8f15b28129d2bfb1d82d3cbeefdb9946a12b2c3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:23 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:8c45092e47945c32dc6a5bf1763eea9ae1da487f9edd68e81c5a9ce9117555ff
```

-	Total Virtual Size: 578.1 MB (578067211 bytes)
-	Total v2 Content-Length: 191.5 MB (191547107 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:06:25 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90794322 bytes)
-	v2 Blob: `sha256:51c1b3509dbfe4a68be62c6b4bc1e35b57222be5abd38da3f3e10fd34014f6b2`
-	v2 Content-Length: 33.9 MB (33923397 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:58 GMT

#### `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:11:27 GMT
-	Parent Layer: `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:34 GMT
-	Parent Layer: `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:782f8bef519347555fe8b4bb44316a105325e3027dd51655bc5b3b0aadada607`
-	v2 Content-Length: 76.4 MB (76353085 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:11:17 GMT

#### `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:11:37 GMT
-	Parent Layer: `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:11:38 GMT
-	Parent Layer: `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:11:39 GMT
-	Parent Layer: `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eafea3e88f7ab0252cae358132245429c11b6067f5047745b4cfbbe4d4a95ba5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:29 GMT

#### `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d0c6cb16178ce01b4497e866723f129f547dca147110087a038f30b765e4a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c5c6eaa2599d846980e100b2a8f15b28129d2bfb1d82d3cbeefdb9946a12b2c3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:23 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:ef1c763dd30638778394b0b7822cd102ba8b81436c5c649b61fae2eb85017a85
```

-	Total Virtual Size: 578.1 MB (578067211 bytes)
-	Total v2 Content-Length: 191.5 MB (191547107 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:06:25 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90794322 bytes)
-	v2 Blob: `sha256:51c1b3509dbfe4a68be62c6b4bc1e35b57222be5abd38da3f3e10fd34014f6b2`
-	v2 Content-Length: 33.9 MB (33923397 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:58 GMT

#### `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:11:27 GMT
-	Parent Layer: `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:34 GMT
-	Parent Layer: `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:782f8bef519347555fe8b4bb44316a105325e3027dd51655bc5b3b0aadada607`
-	v2 Content-Length: 76.4 MB (76353085 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:11:17 GMT

#### `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:11:37 GMT
-	Parent Layer: `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:11:38 GMT
-	Parent Layer: `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:11:39 GMT
-	Parent Layer: `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eafea3e88f7ab0252cae358132245429c11b6067f5047745b4cfbbe4d4a95ba5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:29 GMT

#### `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d0c6cb16178ce01b4497e866723f129f547dca147110087a038f30b765e4a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c5c6eaa2599d846980e100b2a8f15b28129d2bfb1d82d3cbeefdb9946a12b2c3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:23 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:e368f2e4e9ecce826cf09b03af210f574e1df4fb6eb6fb130c555fed4e47c776
```

-	Total Virtual Size: 578.1 MB (578067211 bytes)
-	Total v2 Content-Length: 191.5 MB (191547107 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 17:06:25 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90794322 bytes)
-	v2 Blob: `sha256:51c1b3509dbfe4a68be62c6b4bc1e35b57222be5abd38da3f3e10fd34014f6b2`
-	v2 Content-Length: 33.9 MB (33923397 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:02:58 GMT

#### `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:11:27 GMT
-	Parent Layer: `19e7c270c9da812a9f84d9f0919adda5c74485e9819136a39674b652e17292be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `110aa40242be4ff38cf46fd04212d772cbb4176df2df984c7481aa2059287359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Fri, 04 Dec 2015 17:11:28 GMT
-	Parent Layer: `99647e7afffc6790ec3a107147726ec05a4ed1c72fd97ec98d26ad6b2321fb04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:11:34 GMT
-	Parent Layer: `6c9a13436924ba53ed2880d374be3965e1de0ba44f060c476ea0c7c411a1b8ca`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:782f8bef519347555fe8b4bb44316a105325e3027dd51655bc5b3b0aadada607`
-	v2 Content-Length: 76.4 MB (76353085 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:11:17 GMT

#### `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:11:37 GMT
-	Parent Layer: `80697a711d8ad053522bb75667f55b6e20bedff1697dc0e7d380b0bca7f19568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:11:38 GMT
-	Parent Layer: `eb40563f2c82418503f9fb39e52237603c9e44b6db8169de02e5eb994572c52d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:11:39 GMT
-	Parent Layer: `dc5b8c3f03f0ed4172f07bb02361d45058b7ca2ddeda6208ad7f7f8d9a7531aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eafea3e88f7ab0252cae358132245429c11b6067f5047745b4cfbbe4d4a95ba5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:29 GMT

#### `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `52c311c1282754032e84a1db2e91a6588c3ead6cc45d9aad74c874ab67489b40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14d0c6cb16178ce01b4497e866723f129f547dca147110087a038f30b765e4a0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 04 Dec 2015 17:11:40 GMT
-	Parent Layer: `0d299da5edcf90182d0883a545001392f475a7823477b1bda7c845b777813389`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c5c6eaa2599d846980e100b2a8f15b28129d2bfb1d82d3cbeefdb9946a12b2c3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:10:23 GMT

## `golang:1.5.2-alpine`

```console
$ docker pull library/golang@sha256:1be5d052b29465895cc2b5632cd8dab65dfed7a71c45a52d8f445c60dd00349b
```

-	Total Virtual Size: 262.5 MB (262502634 bytes)
-	Total v2 Content-Length: 67.0 MB (67008442 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:13:15 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 17:13:18 GMT
-	Parent Layer: `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 04 Dec 2015 17:15:03 GMT
-	Parent Layer: `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257253731 bytes)
-	v2 Blob: `sha256:7d15e3c7779389a74bf16497c0d96aa721563b99e064ca6d148675e37fc17c16`
-	v2 Content-Length: 64.5 MB (64518343 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:14:17 GMT

#### `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:15:06 GMT
-	Parent Layer: `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:15:07 GMT
-	Parent Layer: `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:15:08 GMT
-	Parent Layer: `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9956525cf0fd2cc4f8f1456365c7382dd92f3c6c5499d4f4c94707ab1980609`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:13:33 GMT

#### `68f734a2a6eef5ba77208278045bd8ffcf36b94ffd60681960ce2e93e3e2e9aa`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:15:09 GMT
-	Parent Layer: `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:c2aba8545c3e12b779ee0ab18152057c36c0d677b1a25d45cb4d2b5fd8e43f2f
```

-	Total Virtual Size: 262.5 MB (262502634 bytes)
-	Total v2 Content-Length: 67.0 MB (67008442 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:13:15 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 17:13:18 GMT
-	Parent Layer: `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 04 Dec 2015 17:15:03 GMT
-	Parent Layer: `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257253731 bytes)
-	v2 Blob: `sha256:7d15e3c7779389a74bf16497c0d96aa721563b99e064ca6d148675e37fc17c16`
-	v2 Content-Length: 64.5 MB (64518343 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:14:17 GMT

#### `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:15:06 GMT
-	Parent Layer: `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:15:07 GMT
-	Parent Layer: `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:15:08 GMT
-	Parent Layer: `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9956525cf0fd2cc4f8f1456365c7382dd92f3c6c5499d4f4c94707ab1980609`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:13:33 GMT

#### `68f734a2a6eef5ba77208278045bd8ffcf36b94ffd60681960ce2e93e3e2e9aa`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:15:09 GMT
-	Parent Layer: `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:e3b9193a76a00af3013a92318ddf946beeb51f2bde4ae17c4906b5569b8dfa44
```

-	Total Virtual Size: 262.5 MB (262502634 bytes)
-	Total v2 Content-Length: 67.0 MB (67008442 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:13:15 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 17:13:18 GMT
-	Parent Layer: `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 04 Dec 2015 17:15:03 GMT
-	Parent Layer: `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257253731 bytes)
-	v2 Blob: `sha256:7d15e3c7779389a74bf16497c0d96aa721563b99e064ca6d148675e37fc17c16`
-	v2 Content-Length: 64.5 MB (64518343 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:14:17 GMT

#### `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:15:06 GMT
-	Parent Layer: `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:15:07 GMT
-	Parent Layer: `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:15:08 GMT
-	Parent Layer: `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9956525cf0fd2cc4f8f1456365c7382dd92f3c6c5499d4f4c94707ab1980609`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:13:33 GMT

#### `68f734a2a6eef5ba77208278045bd8ffcf36b94ffd60681960ce2e93e3e2e9aa`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:15:09 GMT
-	Parent Layer: `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:f27788ecb403e895d477b9aa0e110af83246a058e976d18dc382416aa3be095d
```

-	Total Virtual Size: 262.5 MB (262502634 bytes)
-	Total v2 Content-Length: 67.0 MB (67008442 bytes)

### Layers (12)

#### `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`

```dockerfile
ADD file:43a95cc218d164ff589cb91519964373d53b607469f5ccce725631916392cd88 in /
```

-	Created: Mon, 14 Sep 2015 20:01:14 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 5.2 MB (5248903 bytes)
-	v2 Blob: `sha256:12b41071e6ce9005c70d448cb8035486489f9d50134a1b04206b46e413ac3a3f`
-	v2 Content-Length: 2.5 MB (2489689 bytes)
-	v2 Last-Modified: Mon, 14 Sep 2015 20:37:51 GMT

#### `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Fri, 04 Dec 2015 17:13:15 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `ba3a012125acbf6c9b095114ca09481528d649b4c6851689cefed84dc54bbf85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Fri, 04 Dec 2015 17:13:16 GMT
-	Parent Layer: `38f42f049c893a4e1b30665031e6d0c3cf90fc194ac94c470dabd91b091f7399`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `64880dbbf200a3a024e40455c16fc54fdbd0e835168f0192c4d2fdaf10300d86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 04 Dec 2015 17:13:17 GMT
-	Parent Layer: `9af06a51327194a39cf8a9ebce85d6c49654cc6a0f1d511330ae74025d40d3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 04 Dec 2015 17:13:18 GMT
-	Parent Layer: `7deeca7bbffdd03d780dde813992b6c7435d58b80003e29f66cfef6ece077866`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`

```dockerfile
RUN set -ex \
	&& buildDeps='bash ca-certificates gcc musl-dev openssl' \
	&& apk add --update $buildDeps \
	&& rm -rf /var/cache/apk/* \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del $buildDeps
```

-	Created: Fri, 04 Dec 2015 17:15:03 GMT
-	Parent Layer: `f5d3ad847a2e579d6ae5aae05c6d8d26bcdb02dabf75e6f717c222f8d43e89a2`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257253731 bytes)
-	v2 Blob: `sha256:7d15e3c7779389a74bf16497c0d96aa721563b99e064ca6d148675e37fc17c16`
-	v2 Content-Length: 64.5 MB (64518343 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:14:17 GMT

#### `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 04 Dec 2015 17:15:06 GMT
-	Parent Layer: `90669068ece9e1e0162026d899ea51f2adfff5b83c37246e71d61e0ff63eb35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 04 Dec 2015 17:15:07 GMT
-	Parent Layer: `cd9a620d0093732937eeea2c3c16bae94eb0ef0244602d1d57b0d2a83b66214a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 04 Dec 2015 17:15:08 GMT
-	Parent Layer: `829ddbe8572364cc60c6bb63f0084b5d0837284a79a547961cd13d90a4129c1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e9956525cf0fd2cc4f8f1456365c7382dd92f3c6c5499d4f4c94707ab1980609`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:13:33 GMT

#### `68f734a2a6eef5ba77208278045bd8ffcf36b94ffd60681960ce2e93e3e2e9aa`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 04 Dec 2015 17:15:09 GMT
-	Parent Layer: `84c6b5bf45caeb19a667bec31987fe6240603717c30f02f94f729719388f0dd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

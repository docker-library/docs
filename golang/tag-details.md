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
-	[`golang:1.5.1`](#golang151)
-	[`golang:1.5`](#golang15)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.5.1-onbuild`](#golang151-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.5.1-wheezy`](#golang151-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.5.1-alpine`](#golang151-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)

## `golang:1.4.3`

```console
$ docker pull library/golang@sha256:13c791927632e5fb57c4e118ececc91a543fb6bb99b515ef4a0e670ffafdb920
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496545 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:46:56 GMT
-	Parent Layer: `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e187e2c44963d3f43aab6c24707aeb38f221f7bc583a8aa64d7145015adeb242`
-	v2 Content-Length: 35.4 MB (35418006 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:12 GMT

#### `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:46:58 GMT
-	Parent Layer: `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:46:59 GMT
-	Parent Layer: `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c30a241e423a347d6f54f6517af3a1f584ef51de62a54edfb6f49d085e35fd6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:44 GMT

#### `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:47:01 GMT
-	Parent Layer: `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:70fc106ad6ace6ee90f563168b8c44faac22a82e59e78b8a61cf530a59404a2e`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:39 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:d461d2e044c9a81b6a3aa698f7d115c52f6dec7e65919f0d334d4f6b27607692
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496545 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:46:56 GMT
-	Parent Layer: `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e187e2c44963d3f43aab6c24707aeb38f221f7bc583a8aa64d7145015adeb242`
-	v2 Content-Length: 35.4 MB (35418006 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:12 GMT

#### `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:46:58 GMT
-	Parent Layer: `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:46:59 GMT
-	Parent Layer: `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c30a241e423a347d6f54f6517af3a1f584ef51de62a54edfb6f49d085e35fd6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:44 GMT

#### `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:47:01 GMT
-	Parent Layer: `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:70fc106ad6ace6ee90f563168b8c44faac22a82e59e78b8a61cf530a59404a2e`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:39 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:427ef08f13ca77cfdcc5f4c0bf147d41eef16cba9c0a75c8249a21bd831c177d
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496837 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:46:56 GMT
-	Parent Layer: `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e187e2c44963d3f43aab6c24707aeb38f221f7bc583a8aa64d7145015adeb242`
-	v2 Content-Length: 35.4 MB (35418006 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:12 GMT

#### `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:46:58 GMT
-	Parent Layer: `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:46:59 GMT
-	Parent Layer: `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c30a241e423a347d6f54f6517af3a1f584ef51de62a54edfb6f49d085e35fd6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:44 GMT

#### `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:47:01 GMT
-	Parent Layer: `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:70fc106ad6ace6ee90f563168b8c44faac22a82e59e78b8a61cf530a59404a2e`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:39 GMT

#### `e206402bd07e7052c4d0cd293527c4b8730693bf2db42f66aea339c130ba1588`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:47:33 GMT
-	Parent Layer: `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bd266623d2dca27db40b701fa41984ffffaba75d76a5c84511797492a4271aa`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:54:17 GMT

#### `929e6855849f54b0a2c5b3291226445808bf7c73974005ec64703f395b261acc`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:47:33 GMT
-	Parent Layer: `e206402bd07e7052c4d0cd293527c4b8730693bf2db42f66aea339c130ba1588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbc0c5814582bebf4106dde5e71aff3124d2c5fc0e7c5f6d0afab97e19cb5192`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 20 Nov 2015 17:47:34 GMT
-	Parent Layer: `929e6855849f54b0a2c5b3291226445808bf7c73974005ec64703f395b261acc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556e887b5f7554b7e6a581161d87f710f5a4de54f7eb83d24802942453b057c5`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:47:34 GMT
-	Parent Layer: `fbc0c5814582bebf4106dde5e71aff3124d2c5fc0e7c5f6d0afab97e19cb5192`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8918b7cfeda79450b13fc09e74ac5092e2a11d64bb8d263a2c7dd5fa6883e908`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 20 Nov 2015 17:47:35 GMT
-	Parent Layer: `556e887b5f7554b7e6a581161d87f710f5a4de54f7eb83d24802942453b057c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a4619428780c0f3c18ae2f95b92d982b07611c17fc2cd29698df42f0e5caa67`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 20 Nov 2015 17:47:35 GMT
-	Parent Layer: `8918b7cfeda79450b13fc09e74ac5092e2a11d64bb8d263a2c7dd5fa6883e908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:dfb35c7262b87a78e99cbdf08eb0356d9a2a82f82ca68601d0f92c23a7cc1b93
```

-	Total Virtual Size: 562.7 MB (562714084 bytes)
-	Total v2 Content-Length: 204.5 MB (204496837 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:46:56 GMT
-	Parent Layer: `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e187e2c44963d3f43aab6c24707aeb38f221f7bc583a8aa64d7145015adeb242`
-	v2 Content-Length: 35.4 MB (35418006 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:12 GMT

#### `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:46:58 GMT
-	Parent Layer: `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:46:59 GMT
-	Parent Layer: `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c30a241e423a347d6f54f6517af3a1f584ef51de62a54edfb6f49d085e35fd6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:44 GMT

#### `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:47:01 GMT
-	Parent Layer: `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:70fc106ad6ace6ee90f563168b8c44faac22a82e59e78b8a61cf530a59404a2e`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:39 GMT

#### `e206402bd07e7052c4d0cd293527c4b8730693bf2db42f66aea339c130ba1588`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:47:33 GMT
-	Parent Layer: `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9bd266623d2dca27db40b701fa41984ffffaba75d76a5c84511797492a4271aa`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:54:17 GMT

#### `929e6855849f54b0a2c5b3291226445808bf7c73974005ec64703f395b261acc`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:47:33 GMT
-	Parent Layer: `e206402bd07e7052c4d0cd293527c4b8730693bf2db42f66aea339c130ba1588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbc0c5814582bebf4106dde5e71aff3124d2c5fc0e7c5f6d0afab97e19cb5192`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 20 Nov 2015 17:47:34 GMT
-	Parent Layer: `929e6855849f54b0a2c5b3291226445808bf7c73974005ec64703f395b261acc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `556e887b5f7554b7e6a581161d87f710f5a4de54f7eb83d24802942453b057c5`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:47:34 GMT
-	Parent Layer: `fbc0c5814582bebf4106dde5e71aff3124d2c5fc0e7c5f6d0afab97e19cb5192`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8918b7cfeda79450b13fc09e74ac5092e2a11d64bb8d263a2c7dd5fa6883e908`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 20 Nov 2015 17:47:35 GMT
-	Parent Layer: `556e887b5f7554b7e6a581161d87f710f5a4de54f7eb83d24802942453b057c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a4619428780c0f3c18ae2f95b92d982b07611c17fc2cd29698df42f0e5caa67`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 20 Nov 2015 17:47:35 GMT
-	Parent Layer: `8918b7cfeda79450b13fc09e74ac5092e2a11d64bb8d263a2c7dd5fa6883e908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:93c734388d736a43f6b64daec2c02970e172e3d018c9ed2be5b039d028281e70
```

-	Total Virtual Size: 2.4 GB (2384503813 bytes)
-	Total v2 Content-Length: 665.0 MB (665033466 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:46:56 GMT
-	Parent Layer: `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e187e2c44963d3f43aab6c24707aeb38f221f7bc583a8aa64d7145015adeb242`
-	v2 Content-Length: 35.4 MB (35418006 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:12 GMT

#### `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:46:58 GMT
-	Parent Layer: `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:46:59 GMT
-	Parent Layer: `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c30a241e423a347d6f54f6517af3a1f584ef51de62a54edfb6f49d085e35fd6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:44 GMT

#### `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:47:01 GMT
-	Parent Layer: `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:70fc106ad6ace6ee90f563168b8c44faac22a82e59e78b8a61cf530a59404a2e`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:39 GMT

#### `88bbb8442f44c53a0e7902e18725ca520e0af3c80a9601fa53cdf04cef11251d`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 20 Nov 2015 17:47:56 GMT
-	Parent Layer: `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6f23989817b1ce3d77c2a6bc7cc88cae448c35066b03af8cbae8e50b50f513a`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 20 Nov 2015 17:47:56 GMT
-	Parent Layer: `88bbb8442f44c53a0e7902e18725ca520e0af3c80a9601fa53cdf04cef11251d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0227a05a440c6e5cf805283c98c94db63c58dcbf9d31b0742377426a502f79b2`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 20 Nov 2015 17:55:22 GMT
-	Parent Layer: `a6f23989817b1ce3d77c2a6bc7cc88cae448c35066b03af8cbae8e50b50f513a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:ced80547a34357a5da4d8d615f4f94b23db1a0a94cb8b9c3a7efbcc600f99630`
-	v2 Content-Length: 460.5 MB (460536857 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:58:54 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:dfe67a941a00541a8b40e9ff65fa1535f91d761459b0dbd4e6635aba130bae3e
```

-	Total Virtual Size: 2.4 GB (2384503813 bytes)
-	Total v2 Content-Length: 665.0 MB (665033466 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `86141a0d0fca52ab08ec2c55ba8b99a948efa3e707274dabfe8e804c6acbe5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:46:20 GMT
-	Parent Layer: `1c5bbff4d36bd5407fddb3b97046bb5197d6004511987f01dde7b5dcdd37b3ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:46:56 GMT
-	Parent Layer: `869b0b257d0540a8a364b0e84dbfb8b9e0b66a0dc920e20276aa553ed163bb5c`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e187e2c44963d3f43aab6c24707aeb38f221f7bc583a8aa64d7145015adeb242`
-	v2 Content-Length: 35.4 MB (35418006 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:12 GMT

#### `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:46:58 GMT
-	Parent Layer: `24c5002f10942e3ee5ebf137da242cb13929d8fd81a54d99cf6f02b7acdf26b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:46:59 GMT
-	Parent Layer: `f15392cfcb9189443c03c13ec0b4639f555756eac81898df4b305d9a3c1a3cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `1be8c10a6b3aae511c580bb7cc95f4344e687d1371c769b5123dae1ced44c01f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c30a241e423a347d6f54f6517af3a1f584ef51de62a54edfb6f49d085e35fd6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:44 GMT

#### `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:47:00 GMT
-	Parent Layer: `b8b230d88c370c397a2600ab6022f451ca397e763f0e78c1a070e0ee8e3c6249`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:47:01 GMT
-	Parent Layer: `bfb82c8e6eb8ed983420ec87f7f4bd34b5b3772bc48d0b1c741d3f482c6368d6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:70fc106ad6ace6ee90f563168b8c44faac22a82e59e78b8a61cf530a59404a2e`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:49:39 GMT

#### `88bbb8442f44c53a0e7902e18725ca520e0af3c80a9601fa53cdf04cef11251d`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 20 Nov 2015 17:47:56 GMT
-	Parent Layer: `4a2fade75122890a5a667fcc4f2cf767fd105524b128f7ff090d8b633bd15f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6f23989817b1ce3d77c2a6bc7cc88cae448c35066b03af8cbae8e50b50f513a`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 20 Nov 2015 17:47:56 GMT
-	Parent Layer: `88bbb8442f44c53a0e7902e18725ca520e0af3c80a9601fa53cdf04cef11251d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0227a05a440c6e5cf805283c98c94db63c58dcbf9d31b0742377426a502f79b2`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 20 Nov 2015 17:55:22 GMT
-	Parent Layer: `a6f23989817b1ce3d77c2a6bc7cc88cae448c35066b03af8cbae8e50b50f513a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:ced80547a34357a5da4d8d615f4f94b23db1a0a94cb8b9c3a7efbcc600f99630`
-	v2 Content-Length: 460.5 MB (460536857 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:58:54 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:fdba1aa2021df074cad1f770d56b63309f92c8952a80933d040223e6816039f3
```

-	Total Virtual Size: 437.1 MB (437129443 bytes)
-	Total v2 Content-Length: 150.5 MB (150488609 bytes)

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

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:56:07 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:8c5da4733bc45250b8e42f5092f309f49e6f7a2dbdd1899795aa17b117574121`
-	v2 Content-Length: 33.9 MB (33921180 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:42 GMT

#### `1b31360c5ca2f1a118e521986dc534f0d793b8a05d5acff6b0c0711417b80ef7`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:56:09 GMT
-	Parent Layer: `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7727cc6f0250064f34ae19a79aacaab2ab2b5b39e53fe8e1f63b265741ed877`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:56:09 GMT
-	Parent Layer: `1b31360c5ca2f1a118e521986dc534f0d793b8a05d5acff6b0c0711417b80ef7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5016a310ff1446419bcc5dafc6d81195ba3677f00fb0248184391512c7ba57`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:56:09 GMT
-	Parent Layer: `a7727cc6f0250064f34ae19a79aacaab2ab2b5b39e53fe8e1f63b265741ed877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ee191653f4b74a07a69242c5341e4986c0a328eb62f86532f81d1fe89ea281`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:56:42 GMT
-	Parent Layer: `0c5016a310ff1446419bcc5dafc6d81195ba3677f00fb0248184391512c7ba57`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:1976d639a6ae925b90e22ae958dd7250a3d812c9d704545d5b3700a24d124118`
-	v2 Content-Length: 35.6 MB (35619152 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:13 GMT

#### `ac9df1e60eed94bdd070a16df0ed78e5dd0118cdc2e4226395c4179ee58f0b86`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:56:44 GMT
-	Parent Layer: `c1ee191653f4b74a07a69242c5341e4986c0a328eb62f86532f81d1fe89ea281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819fcbdd9e25f9ed2b0bae751c4ee05f10428398562eef449fb694d71d7eea1d`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:56:45 GMT
-	Parent Layer: `ac9df1e60eed94bdd070a16df0ed78e5dd0118cdc2e4226395c4179ee58f0b86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34d9df9b63c506c381d817e65031370dfd58bd74240cc68b7234d54d79b8a814`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:56:46 GMT
-	Parent Layer: `819fcbdd9e25f9ed2b0bae751c4ee05f10428398562eef449fb694d71d7eea1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:87bdcd1c9aac0b90b0a0242a997cbe5fd5c50f796becb2b6a76f0da98c103a1e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:03:43 GMT

#### `7309c883fb0dcf2c738b90e6866bf5e9a1d4822e4880d7e58a4e9c57f2be9c82`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:56:47 GMT
-	Parent Layer: `34d9df9b63c506c381d817e65031370dfd58bd74240cc68b7234d54d79b8a814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ae3ebdefb3ccd5b738c66176717507b867c1cfb909227c9744a48a2a461f20`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:56:47 GMT
-	Parent Layer: `7309c883fb0dcf2c738b90e6866bf5e9a1d4822e4880d7e58a4e9c57f2be9c82`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f3aa43ea6f1d45c37c3f8126d69179fd92d040711ac77d7f6c0bd8daea7f5192`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:03:38 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:77edea78d849226f24ba1000b3766b4d8185f70bf44edb560d45d12dbe53c01d
```

-	Total Virtual Size: 437.1 MB (437129443 bytes)
-	Total v2 Content-Length: 150.5 MB (150488609 bytes)

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

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:56:07 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:8c5da4733bc45250b8e42f5092f309f49e6f7a2dbdd1899795aa17b117574121`
-	v2 Content-Length: 33.9 MB (33921180 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:42 GMT

#### `1b31360c5ca2f1a118e521986dc534f0d793b8a05d5acff6b0c0711417b80ef7`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 20 Nov 2015 17:56:09 GMT
-	Parent Layer: `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7727cc6f0250064f34ae19a79aacaab2ab2b5b39e53fe8e1f63b265741ed877`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:56:09 GMT
-	Parent Layer: `1b31360c5ca2f1a118e521986dc534f0d793b8a05d5acff6b0c0711417b80ef7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5016a310ff1446419bcc5dafc6d81195ba3677f00fb0248184391512c7ba57`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 20 Nov 2015 17:56:09 GMT
-	Parent Layer: `a7727cc6f0250064f34ae19a79aacaab2ab2b5b39e53fe8e1f63b265741ed877`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1ee191653f4b74a07a69242c5341e4986c0a328eb62f86532f81d1fe89ea281`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 20 Nov 2015 17:56:42 GMT
-	Parent Layer: `0c5016a310ff1446419bcc5dafc6d81195ba3677f00fb0248184391512c7ba57`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:1976d639a6ae925b90e22ae958dd7250a3d812c9d704545d5b3700a24d124118`
-	v2 Content-Length: 35.6 MB (35619152 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:13 GMT

#### `ac9df1e60eed94bdd070a16df0ed78e5dd0118cdc2e4226395c4179ee58f0b86`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:56:44 GMT
-	Parent Layer: `c1ee191653f4b74a07a69242c5341e4986c0a328eb62f86532f81d1fe89ea281`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819fcbdd9e25f9ed2b0bae751c4ee05f10428398562eef449fb694d71d7eea1d`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:56:45 GMT
-	Parent Layer: `ac9df1e60eed94bdd070a16df0ed78e5dd0118cdc2e4226395c4179ee58f0b86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34d9df9b63c506c381d817e65031370dfd58bd74240cc68b7234d54d79b8a814`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:56:46 GMT
-	Parent Layer: `819fcbdd9e25f9ed2b0bae751c4ee05f10428398562eef449fb694d71d7eea1d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:87bdcd1c9aac0b90b0a0242a997cbe5fd5c50f796becb2b6a76f0da98c103a1e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:03:43 GMT

#### `7309c883fb0dcf2c738b90e6866bf5e9a1d4822e4880d7e58a4e9c57f2be9c82`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:56:47 GMT
-	Parent Layer: `34d9df9b63c506c381d817e65031370dfd58bd74240cc68b7234d54d79b8a814`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ae3ebdefb3ccd5b738c66176717507b867c1cfb909227c9744a48a2a461f20`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:56:47 GMT
-	Parent Layer: `7309c883fb0dcf2c738b90e6866bf5e9a1d4822e4880d7e58a4e9c57f2be9c82`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f3aa43ea6f1d45c37c3f8126d69179fd92d040711ac77d7f6c0bd8daea7f5192`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:03:38 GMT

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

## `golang:1.5.1`

```console
$ docker pull library/golang@sha256:23ca2c13e498feab91c5fa38f56d3b2bfaebc98d41d283102b467a2900e48e40
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955373 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:c4c43b3d80f57dcddc9dfa5c4b9283d7afdba096da9b962d2c32b9888be41b4f
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955373 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:6e19e7d01dec53b8d7845f05fd78e33b696be427d391f51a671d95d812e3bec3
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955373 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:c4615f67fd765c78f2e876454d34689e720ad8246f73b5bf3d281282a09093a5
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955373 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

## `golang:1.5.1-onbuild`

```console
$ docker pull library/golang@sha256:f46f19c01344f317b7a670a84ffa95386ba7e95be66ad62708fbda511759c348
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955665 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

#### `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac81adfd17161d54f530218b4cf9a2841311883446125821cbd988f2754a22d1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:11:16 GMT

#### `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98df220b14f12a258084be694d0688c228c5ff8c27770eaa70a8874d11e577f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:c627191f7a4dbffe7e07983e4f1e44a00dc4f50e0a55f81c9b1dcb776aa6e0f2
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955665 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

#### `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac81adfd17161d54f530218b4cf9a2841311883446125821cbd988f2754a22d1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:11:16 GMT

#### `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98df220b14f12a258084be694d0688c228c5ff8c27770eaa70a8874d11e577f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:572a6b748c01e5c1f97f3df650bcebc921c912d78a067c5da424b37d6a41d2d2
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955665 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

#### `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac81adfd17161d54f530218b4cf9a2841311883446125821cbd988f2754a22d1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:11:16 GMT

#### `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98df220b14f12a258084be694d0688c228c5ff8c27770eaa70a8874d11e577f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:77d4f646e04ecc33df49de367545046860ff4e904d57b8f19eb98313cd3c3782
```

-	Total Virtual Size: 709.3 MB (709293427 bytes)
-	Total v2 Content-Length: 247.0 MB (246955665 bytes)

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

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:46:18 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133991355 bytes)
-	v2 Blob: `sha256:4cd19b4f5ac72554ca813324ce932c122a916c5d51129b8d9a6600f08b49e5be`
-	v2 Content-Length: 56.9 MB (56870652 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 17:50:48 GMT

#### `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `47eb4899f9cf97198db98af4a602417605bb3be31ef52262d6d4501bb2cbb79c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:21 GMT
-	Parent Layer: `e5d9392dfecd51a33f75ca27431306dd3754a84706fc4ee9c9dd8979d3e4ddfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:57:22 GMT
-	Parent Layer: `9938bfbcc53e68c07a8ed3121dfded0978ac1ab20535b2a18aeaf6c0f75c1c5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:57:27 GMT
-	Parent Layer: `ee6698face90f6d8c5f245a27684a626c276f41cb40ac0869478865ebe13d4af`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:38a4ea1585f8b4b77ec9e0302dbb6abc52475a20f2af6a2f9f02a46900f97fdb`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:09:12 GMT

#### `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 17:57:30 GMT
-	Parent Layer: `e002f0d2819d53576cb6c0512a25ba9b2e9de64ea0888e5af856044edb07e9fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 17:57:31 GMT
-	Parent Layer: `5aae61a22ebb79c8d05a88d6d1440b04a4bb6607904ea20e464e911a7f5c781e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 17:57:32 GMT
-	Parent Layer: `4a657d7f7e75d947abe0d4c76f3efb38c54e1649f563d3dd27925bb6b60bf490`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ce78dbcc0053ff13bf8691c47c18e78f984882e08ea5ac18f256e213b394c7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:21 GMT

#### `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `118ac327dcaa9309aa2486c365384090a403248086383458d89b0d88c5f7428b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 17:57:33 GMT
-	Parent Layer: `c74b5979dfb522d7f13ad242bd35064ae297ffa087927a24e12aea0313148e7d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b39e65c8404e63b68b0ee28edee591381cbfba708907418a7748fc2eba88fea9`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:08:15 GMT

#### `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `cfe9f7266691b596528f4a66509f3818689f65912ecc9ef6915fc4e6cdb86a02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac81adfd17161d54f530218b4cf9a2841311883446125821cbd988f2754a22d1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:11:16 GMT

#### `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:00 GMT
-	Parent Layer: `0efa795d108aebabdfce46ae92e8be044163748bcaf5cc796137e617730553b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `041d6c565ca0ccfa42531d176ddf7f48fa7f272b537e6b2aaab4c94504d5f97f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 20 Nov 2015 17:59:01 GMT
-	Parent Layer: `b8aae48e3f27a7792c75f473024a3725663cd383c11ea75e8d7c7c9040cd018d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `f6b375cb5c84fde2bf2ca01f790b8f89f58c8fb9f9ce1ec833c6aa359c1bd094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98df220b14f12a258084be694d0688c228c5ff8c27770eaa70a8874d11e577f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 20 Nov 2015 17:59:02 GMT
-	Parent Layer: `3bc1d3fc046904eb04c181fcdd8f2f3b81a1a990b6794248ca4ee1bce2b234a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.1-wheezy`

```console
$ docker pull library/golang@sha256:21b406529ac9097430690830fed27e77e9756696c7db8e1f2a0868f5923d3bdb
```

-	Total Virtual Size: 582.9 MB (582879727 bytes)
-	Total v2 Content-Length: 192.7 MB (192746275 bytes)

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

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:56:07 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:8c5da4733bc45250b8e42f5092f309f49e6f7a2dbdd1899795aa17b117574121`
-	v2 Content-Length: 33.9 MB (33921180 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:42 GMT

#### `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 18:00:05 GMT
-	Parent Layer: `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:64962354cca4bb151b82a4b56ee3224a4652f93ee25acd35a64004beaf3a1c52`
-	v2 Content-Length: 77.9 MB (77876822 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:13:25 GMT

#### `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 18:00:08 GMT
-	Parent Layer: `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:00:09 GMT
-	Parent Layer: `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 18:00:10 GMT
-	Parent Layer: `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:07c25bb5927a2dffb96b9ce90f72b754ed1083cb9c86b523a21bfb3c5bc11421`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:36 GMT

#### `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 18:00:11 GMT
-	Parent Layer: `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73623b8c9efe0d44c3f0913380c2e1a5c398100b9c211633fd3ce21ea8e23071`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 18:00:12 GMT
-	Parent Layer: `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:975bef2d61e17891266a80d5a524030479002af29bec9439bb540b9a8290d58a`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:31 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:eadf32026a86b35ff5932116f93f3ad730df42cba0d4416f49ac2b5cf1e539c3
```

-	Total Virtual Size: 582.9 MB (582879727 bytes)
-	Total v2 Content-Length: 192.7 MB (192746275 bytes)

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

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:56:07 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:8c5da4733bc45250b8e42f5092f309f49e6f7a2dbdd1899795aa17b117574121`
-	v2 Content-Length: 33.9 MB (33921180 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:42 GMT

#### `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 18:00:05 GMT
-	Parent Layer: `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:64962354cca4bb151b82a4b56ee3224a4652f93ee25acd35a64004beaf3a1c52`
-	v2 Content-Length: 77.9 MB (77876822 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:13:25 GMT

#### `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 18:00:08 GMT
-	Parent Layer: `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:00:09 GMT
-	Parent Layer: `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 18:00:10 GMT
-	Parent Layer: `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:07c25bb5927a2dffb96b9ce90f72b754ed1083cb9c86b523a21bfb3c5bc11421`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:36 GMT

#### `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 18:00:11 GMT
-	Parent Layer: `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73623b8c9efe0d44c3f0913380c2e1a5c398100b9c211633fd3ce21ea8e23071`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 18:00:12 GMT
-	Parent Layer: `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:975bef2d61e17891266a80d5a524030479002af29bec9439bb540b9a8290d58a`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:31 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:7e9325b891ca515a10d324601ae97ae3e176ce18f41a7981c4f2df3b57a2899f
```

-	Total Virtual Size: 582.9 MB (582879727 bytes)
-	Total v2 Content-Length: 192.7 MB (192746275 bytes)

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

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:56:07 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:8c5da4733bc45250b8e42f5092f309f49e6f7a2dbdd1899795aa17b117574121`
-	v2 Content-Length: 33.9 MB (33921180 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:42 GMT

#### `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 18:00:05 GMT
-	Parent Layer: `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:64962354cca4bb151b82a4b56ee3224a4652f93ee25acd35a64004beaf3a1c52`
-	v2 Content-Length: 77.9 MB (77876822 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:13:25 GMT

#### `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 18:00:08 GMT
-	Parent Layer: `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:00:09 GMT
-	Parent Layer: `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 18:00:10 GMT
-	Parent Layer: `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:07c25bb5927a2dffb96b9ce90f72b754ed1083cb9c86b523a21bfb3c5bc11421`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:36 GMT

#### `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 18:00:11 GMT
-	Parent Layer: `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73623b8c9efe0d44c3f0913380c2e1a5c398100b9c211633fd3ce21ea8e23071`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 18:00:12 GMT
-	Parent Layer: `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:975bef2d61e17891266a80d5a524030479002af29bec9439bb540b9a8290d58a`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:31 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:93f4a8c9bc03a3c6f040325b337863b78d1bd9b4421a253c5960ff40115887d6
```

-	Total Virtual Size: 582.9 MB (582879727 bytes)
-	Total v2 Content-Length: 192.7 MB (192746275 bytes)

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

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 17:56:07 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90785791 bytes)
-	v2 Blob: `sha256:8c5da4733bc45250b8e42f5092f309f49e6f7a2dbdd1899795aa17b117574121`
-	v2 Content-Length: 33.9 MB (33921180 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:04:42 GMT

#### `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `e39ea8d19bb5e72504fe2f75c9915e30aa6cf1d4369b37b0bd5b9c5b11aeb776`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `3889e2ba44907f71865e481b4bba44bc32f65d3c564557de2398bd118a71c1f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Fri, 20 Nov 2015 17:59:59 GMT
-	Parent Layer: `c4c7ea59bc8b47bb4519f2302fde91ad8ad6d1f61195a1e8d188124f74fa1d16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 20 Nov 2015 18:00:05 GMT
-	Parent Layer: `c458570fbe909c97562029387240c0d5512d728d24e0ad697ee1f3ced5f5cbf7`
-	Docker Version: 1.8.3
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:64962354cca4bb151b82a4b56ee3224a4652f93ee25acd35a64004beaf3a1c52`
-	v2 Content-Length: 77.9 MB (77876822 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:13:25 GMT

#### `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 20 Nov 2015 18:00:08 GMT
-	Parent Layer: `16cb306365a228e5dce626ea9c76f9cde8027b2316ebf2f7d3f68529f417aa5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 18:00:09 GMT
-	Parent Layer: `09575193884fac88c4ab9e0d6567fcdb2db59f1a7b5b4f4a8122eff08be80842`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 20 Nov 2015 18:00:10 GMT
-	Parent Layer: `e6ef86787934e7c916217b3d1d4aaa84a9ce33813a10bf312ac10ad44e437015`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:07c25bb5927a2dffb96b9ce90f72b754ed1083cb9c86b523a21bfb3c5bc11421`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:36 GMT

#### `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 20 Nov 2015 18:00:11 GMT
-	Parent Layer: `60a62eac313c1e960e6a428da599b3913deb56bbdfe9e2d8ce56f3cf483f380c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73623b8c9efe0d44c3f0913380c2e1a5c398100b9c211633fd3ce21ea8e23071`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 20 Nov 2015 18:00:12 GMT
-	Parent Layer: `ed14eb2c09fb34057c46c714697ce2503b742fdc6328fc3ec10140a2c7ff5187`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:975bef2d61e17891266a80d5a524030479002af29bec9439bb540b9a8290d58a`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 18:12:31 GMT

## `golang:1.5.1-alpine`

```console
$ docker pull library/golang@sha256:ecaf8bf96229923e32d535539426d3adf999ec54eb153c401558caf268db4704
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

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

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

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

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:e8b970799d03dfea3cfb3456e232be1f4aeccabcdc033ff250a4b0d9385bc842
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

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

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

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

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:6f74486c9606c14f0eda4c92e85dd0e5ff0b8020d637537619a55bb37c87e0c1
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

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

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

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

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:a05e7862db9a49dd997762d8cf869897fb381eac9e7db738706b044a0a84e87a
```

-	Total Virtual Size: 262.3 MB (262269395 bytes)
-	Total v2 Content-Length: 66.9 MB (66913765 bytes)

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

#### `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Fri, 13 Nov 2015 21:23:24 GMT
-	Parent Layer: `f4fddc471ec22fc1f7d37768132f1753bc171121e30ac2af7fcb0302588197c0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.1.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:25 GMT
-	Parent Layer: `255e14c415898740361ce50882c68cc856855a4c689a113ab952823fa527989d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`

```dockerfile
ENV GOLANG_SRC_SHA1=0df564746d105f4180c2b576a1553ebca9d9a124
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `acfb46719c8728737529856e9e5b472d1bf05a3df31e3075865667d57fcc77a6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 13 Nov 2015 21:23:26 GMT
-	Parent Layer: `2346169c684c3b5ed652840f7d8a19002ae5b39e6b99ec5c3fa524013bccc7c3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `07fd8787e1ba0d266318ce966c21d07cbad3499b3456a02ca63eded58da7f661`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 13 Nov 2015 21:23:27 GMT
-	Parent Layer: `53d8eae3d2438a0bd16c264e65a447945f10c088e95598d9778725d4b34d2996`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`

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

-	Created: Fri, 13 Nov 2015 21:25:11 GMT
-	Parent Layer: `dd6f34c94d4b88382ac49fbea11726b1d55ab907175ad505d21ec44376aaff85`
-	Docker Version: 1.9.0
-	Virtual Size: 257.0 MB (257020492 bytes)
-	v2 Blob: `sha256:69929e7f347b2130b0436dbfa8b91e0b3d24b6d370c846cbc2d846879b92b350`
-	v2 Content-Length: 64.4 MB (64423665 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:35 GMT

#### `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `a82cc2ec2002757193b72a56008354c304a88a76c2cb11686319644b4cf509eb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 13 Nov 2015 21:25:14 GMT
-	Parent Layer: `551b112f9e4de5f2c3c097687e01cc598a7c92a37d1ca2da024f44e18b85066d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 13 Nov 2015 21:25:16 GMT
-	Parent Layer: `2afdc4b22ecbc94c37e1aff534fa06fbebdcabeac36741a6c0404545e185dc0d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77bbcb0035bdf565f6496eeec52a1bffaf84718e401189bb11fc3e214d0de15a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:53:02 GMT

#### `a316f0b516bae97f46c62504818e0970c11b3a1af975200878f80c90da76a4cc`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 13 Nov 2015 21:25:17 GMT
-	Parent Layer: `f58bab1c6af6d41d58a2b54fff06fafe799765c1431364a601095af0e23a77b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

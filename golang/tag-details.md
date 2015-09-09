<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.4.2`](#golang142)
-	[`golang:1.4`](#golang14)
-	[`golang:1.4.2-onbuild`](#golang142-onbuild)
-	[`golang:1.4-onbuild`](#golang14-onbuild)
-	[`golang:1.4.2-cross`](#golang142-cross)
-	[`golang:1.4-cross`](#golang14-cross)
-	[`golang:1.4.2-wheezy`](#golang142-wheezy)
-	[`golang:1.4-wheezy`](#golang14-wheezy)
-	[`golang:1.5.0`](#golang150)
-	[`golang:1.5`](#golang15)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.5.0-onbuild`](#golang150-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.5.0-wheezy`](#golang150-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)

## `golang:1.4.2`

-	Total Virtual Size: 517.3 MB (517270455 bytes)
-	Total v2 Content-Length: 179.8 MB (179761658 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 16:52:03 GMT
-	Parent Layer: `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:6bfb3b76f1eaa830e0f496fd6687741132ce484b2e721a87545e8b563cc67bae`
-	v2 Content-Length: 35.5 MB (35459550 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:33 GMT

#### `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 16:52:05 GMT
-	Parent Layer: `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:887ff98bf21be28b883c4cbe006eb64b93d4b85cc9b01106b273d1ff24eb690c`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:10 GMT

#### `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ae0a1d457ab0dfed4ffd8c99bf83dd1f6f8453c8f11ad48ed172ef27e9788668`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:05 GMT

## `golang:1.4`

-	Total Virtual Size: 517.3 MB (517270455 bytes)
-	Total v2 Content-Length: 179.8 MB (179761658 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 16:52:03 GMT
-	Parent Layer: `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:6bfb3b76f1eaa830e0f496fd6687741132ce484b2e721a87545e8b563cc67bae`
-	v2 Content-Length: 35.5 MB (35459550 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:33 GMT

#### `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 16:52:05 GMT
-	Parent Layer: `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:887ff98bf21be28b883c4cbe006eb64b93d4b85cc9b01106b273d1ff24eb690c`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:10 GMT

#### `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ae0a1d457ab0dfed4ffd8c99bf83dd1f6f8453c8f11ad48ed172ef27e9788668`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:05 GMT

## `golang:1.4.2-onbuild`

-	Total Virtual Size: 517.3 MB (517267974 bytes)
-	Total v2 Content-Length: 179.8 MB (179760629 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 16:52:03 GMT
-	Parent Layer: `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:6bfb3b76f1eaa830e0f496fd6687741132ce484b2e721a87545e8b563cc67bae`
-	v2 Content-Length: 35.5 MB (35459550 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:33 GMT

#### `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 16:52:05 GMT
-	Parent Layer: `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:887ff98bf21be28b883c4cbe006eb64b93d4b85cc9b01106b273d1ff24eb690c`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:10 GMT

#### `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ae0a1d457ab0dfed4ffd8c99bf83dd1f6f8453c8f11ad48ed172ef27e9788668`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:05 GMT

#### `4efe14eb54bbdd806b576b68c04ace7c22ba92f4187f62735cdab745c91998a3`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 21 Aug 2015 16:52:35 GMT
-	Parent Layer: `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59c9322e63eb80b612f3cfefe0bf37f7f4743d9ce4c411d55c55ce5458b8b9eb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:14:20 GMT

#### `17b6b8f51c9dd20ad010457e96cc0a23e31346789a229be3880efb06d965eceb`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 21 Aug 2015 16:52:35 GMT
-	Parent Layer: `4efe14eb54bbdd806b576b68c04ace7c22ba92f4187f62735cdab745c91998a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `903eea203d55a7c8082563f5b5a50611a82728d8c142e9a3e5bd6a20343d911b`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 21 Aug 2015 16:52:36 GMT
-	Parent Layer: `17b6b8f51c9dd20ad010457e96cc0a23e31346789a229be3880efb06d965eceb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8151a397ff11e8f37f93b6d8892aa64f7b33744b8bafaf5257f9340fb8c1638c`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 21 Aug 2015 16:52:36 GMT
-	Parent Layer: `903eea203d55a7c8082563f5b5a50611a82728d8c142e9a3e5bd6a20343d911b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3332c89552bc585b984ae4467ed1016fd8f14e857ee0bc8539c70148f8df6c35`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 21 Aug 2015 16:52:37 GMT
-	Parent Layer: `8151a397ff11e8f37f93b6d8892aa64f7b33744b8bafaf5257f9340fb8c1638c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f96c11df787674239ebb64aad941395d0e98c62893e0b692b1f43841821cb2f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 21 Aug 2015 16:52:37 GMT
-	Parent Layer: `3332c89552bc585b984ae4467ed1016fd8f14e857ee0bc8539c70148f8df6c35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4-onbuild`

-	Total Virtual Size: 517.3 MB (517267974 bytes)
-	Total v2 Content-Length: 179.8 MB (179760629 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 16:52:03 GMT
-	Parent Layer: `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:6bfb3b76f1eaa830e0f496fd6687741132ce484b2e721a87545e8b563cc67bae`
-	v2 Content-Length: 35.5 MB (35459550 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:33 GMT

#### `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 16:52:05 GMT
-	Parent Layer: `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:887ff98bf21be28b883c4cbe006eb64b93d4b85cc9b01106b273d1ff24eb690c`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:10 GMT

#### `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ae0a1d457ab0dfed4ffd8c99bf83dd1f6f8453c8f11ad48ed172ef27e9788668`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:05 GMT

#### `4efe14eb54bbdd806b576b68c04ace7c22ba92f4187f62735cdab745c91998a3`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 21 Aug 2015 16:52:35 GMT
-	Parent Layer: `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:59c9322e63eb80b612f3cfefe0bf37f7f4743d9ce4c411d55c55ce5458b8b9eb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:14:20 GMT

#### `17b6b8f51c9dd20ad010457e96cc0a23e31346789a229be3880efb06d965eceb`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 21 Aug 2015 16:52:35 GMT
-	Parent Layer: `4efe14eb54bbdd806b576b68c04ace7c22ba92f4187f62735cdab745c91998a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `903eea203d55a7c8082563f5b5a50611a82728d8c142e9a3e5bd6a20343d911b`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 21 Aug 2015 16:52:36 GMT
-	Parent Layer: `17b6b8f51c9dd20ad010457e96cc0a23e31346789a229be3880efb06d965eceb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8151a397ff11e8f37f93b6d8892aa64f7b33744b8bafaf5257f9340fb8c1638c`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 21 Aug 2015 16:52:36 GMT
-	Parent Layer: `903eea203d55a7c8082563f5b5a50611a82728d8c142e9a3e5bd6a20343d911b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3332c89552bc585b984ae4467ed1016fd8f14e857ee0bc8539c70148f8df6c35`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 21 Aug 2015 16:52:37 GMT
-	Parent Layer: `8151a397ff11e8f37f93b6d8892aa64f7b33744b8bafaf5257f9340fb8c1638c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f96c11df787674239ebb64aad941395d0e98c62893e0b692b1f43841821cb2f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 21 Aug 2015 16:52:37 GMT
-	Parent Layer: `3332c89552bc585b984ae4467ed1016fd8f14e857ee0bc8539c70148f8df6c35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4.2-cross`

-	Total Virtual Size: 4.2 GB (4160372224 bytes)
-	Total v2 Content-Length: 1.1 GB (1100660683 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 16:52:03 GMT
-	Parent Layer: `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:6bfb3b76f1eaa830e0f496fd6687741132ce484b2e721a87545e8b563cc67bae`
-	v2 Content-Length: 35.5 MB (35459550 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:33 GMT

#### `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 16:52:05 GMT
-	Parent Layer: `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:887ff98bf21be28b883c4cbe006eb64b93d4b85cc9b01106b273d1ff24eb690c`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:10 GMT

#### `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ae0a1d457ab0dfed4ffd8c99bf83dd1f6f8453c8f11ad48ed172ef27e9788668`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:05 GMT

#### `b160de6f720a6d70ca4d17395ee66975c99df1e643671657cd577669f3f7c599`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 21 Aug 2015 16:52:55 GMT
-	Parent Layer: `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0536962ab5765a496ce562c0df3c0aa94ddd5f06dc37d709ffc34a4935a05e`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 21 Aug 2015 16:52:56 GMT
-	Parent Layer: `b160de6f720a6d70ca4d17395ee66975c99df1e643671657cd577669f3f7c599`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e66067d7fd72354627cc0f0720ebf2addb6427c082039ee58d4301cce856544`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 21 Aug 2015 17:00:14 GMT
-	Parent Layer: `0c0536962ab5765a496ce562c0df3c0aa94ddd5f06dc37d709ffc34a4935a05e`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 GB (1821552125 bytes)
-	v2 Blob: `sha256:380441d8e259feb5380b9018c8b81cc5406fb7304bdb5a28e0ff0b674871e7a4`
-	v2 Content-Length: 460.5 MB (460450156 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:19:08 GMT

## `golang:1.4-cross`

-	Total Virtual Size: 4.2 GB (4160372224 bytes)
-	Total v2 Content-Length: 1.1 GB (1100660683 bytes)

### Layers (17)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `8f49979386750fa7ca9077dd630d21ee3035e7a539ed79fe7f0e3fd9c9e30934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 16:51:28 GMT
-	Parent Layer: `313d9cabe2d12ba33a87a6f75132a1a5c1fd7450e883807a4e3f015d8a8f629f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 16:52:03 GMT
-	Parent Layer: `62664bf7104f9ee1dff8a1a6617e2d7d2ec75abd6add61d4d75a542182000a88`
-	Docker Version: 1.7.1
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:6bfb3b76f1eaa830e0f496fd6687741132ce484b2e721a87545e8b563cc67bae`
-	v2 Content-Length: 35.5 MB (35459550 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:33 GMT

#### `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `05d882ce6c3ab812d723bca845e18d41719df85c6302b4b0070991981c3c87a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 16:52:04 GMT
-	Parent Layer: `58a4c713f49f86c05563e10c0f219e981f5a70b16567e3b0b0630082bf3d077a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 16:52:05 GMT
-	Parent Layer: `2a93e4abeb67afa35a9f662d40b47063a0347b247f7afc4853b2164da543c8d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:887ff98bf21be28b883c4cbe006eb64b93d4b85cc9b01106b273d1ff24eb690c`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:10 GMT

#### `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `af2a23232fc3b3e91a42da20a5f70cd544536806cbb605acfeef198bb141ca50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 16:52:06 GMT
-	Parent Layer: `e82006b6dbecd88217b2fac1dc28e2a7f46d1998aa854299b7ee7f60ae1c5ff8`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ae0a1d457ab0dfed4ffd8c99bf83dd1f6f8453c8f11ad48ed172ef27e9788668`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:05 GMT

#### `b160de6f720a6d70ca4d17395ee66975c99df1e643671657cd577669f3f7c599`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 21 Aug 2015 16:52:55 GMT
-	Parent Layer: `cc4093890da5543c9a92e2213d13975a1a6ecede52dfb396fbfa2bc79b491154`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c0536962ab5765a496ce562c0df3c0aa94ddd5f06dc37d709ffc34a4935a05e`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 21 Aug 2015 16:52:56 GMT
-	Parent Layer: `b160de6f720a6d70ca4d17395ee66975c99df1e643671657cd577669f3f7c599`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e66067d7fd72354627cc0f0720ebf2addb6427c082039ee58d4301cce856544`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 21 Aug 2015 17:00:14 GMT
-	Parent Layer: `0c0536962ab5765a496ce562c0df3c0aa94ddd5f06dc37d709ffc34a4935a05e`
-	Docker Version: 1.7.1
-	Virtual Size: 1.8 GB (1821552125 bytes)
-	v2 Blob: `sha256:380441d8e259feb5380b9018c8b81cc5406fb7304bdb5a28e0ff0b674871e7a4`
-	v2 Content-Length: 460.5 MB (460450156 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:19:08 GMT

## `golang:1.4.2-wheezy`

-	Total Virtual Size: 410.0 MB (409953635 bytes)
-	Total v2 Content-Length: 140.8 MB (140811592 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:1021ccefb4927746d8acfaf68911608fb2790ee1a9066f069505ecbd3a6839b2`
-	v2 Content-Length: 6.7 MB (6739482 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:10:40 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63367642 bytes)
-	v2 Blob: `sha256:586e39a5e2a8a6ed9e8a4709da7bcccbd81bd6c1aea00d08a676a5f53c8ff9d7`
-	v2 Content-Length: 24.2 MB (24158366 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:25:00 GMT

#### `9fa0a271bd12e8233db476ed990ff2cde3a4b3327b0ce6ceb8726aee05ff6eb6`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a058cf21c12c27cedbf4d86a3dd0dd3fed9f6e25784a5cc72dd1c5bfa4c91fd5`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:01:13 GMT
-	Parent Layer: `9fa0a271bd12e8233db476ed990ff2cde3a4b3327b0ce6ceb8726aee05ff6eb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6eeba1b0c5f100579ea821ed07152106fa23c0aed01f16a0a21310e98e6e75e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 17:01:13 GMT
-	Parent Layer: `a058cf21c12c27cedbf4d86a3dd0dd3fed9f6e25784a5cc72dd1c5bfa4c91fd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2d1a459f4f643d143046ded1fa878f49f3a3d589c53907a5507a3f650c00d31`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 17:01:46 GMT
-	Parent Layer: `e6eeba1b0c5f100579ea821ed07152106fa23c0aed01f16a0a21310e98e6e75e`
-	Docker Version: 1.7.1
-	Virtual Size: 137.9 MB (137919925 bytes)
-	v2 Blob: `sha256:f1de86ef9b8f33194fb881b338e6793a01ab0591b32224fb4da8df4e0d3df4ba`
-	v2 Content-Length: 35.7 MB (35656576 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:24:39 GMT

#### `eba0d5da9fa38cbe89039c9bd53463f7b881825a10e95811bc48060d363aedf8`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:01:47 GMT
-	Parent Layer: `b2d1a459f4f643d143046ded1fa878f49f3a3d589c53907a5507a3f650c00d31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bdb247c504197e6c9459975e4d1ca11c03f173006acb1a71fee623433c789e6`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:01:47 GMT
-	Parent Layer: `eba0d5da9fa38cbe89039c9bd53463f7b881825a10e95811bc48060d363aedf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a240c6ea4318f8a5be6c3e96f0bdc989ab33bf976be5033ded23221629d3ddbb`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:01:48 GMT
-	Parent Layer: `1bdb247c504197e6c9459975e4d1ca11c03f173006acb1a71fee623433c789e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46874a3ac00cec29bb41a3c6056fe009287c3609827b3b5898a9e67b21f0e1a`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:24:17 GMT

#### `344c5b60f18faebbf2717a0b78fb46bd07ed2f934251629a7539867b60fba902`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:01:49 GMT
-	Parent Layer: `a240c6ea4318f8a5be6c3e96f0bdc989ab33bf976be5033ded23221629d3ddbb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d22279538d05362350e419eb47c9dd27f17af3f6e11196b75605437b479d2fe`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:01:49 GMT
-	Parent Layer: `344c5b60f18faebbf2717a0b78fb46bd07ed2f934251629a7539867b60fba902`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:8afafc35a862b5d36f8de73bb264e9a390c7a9b6404c5b58b87d3c9b38c7ae83`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:24:13 GMT

## `golang:1.4-wheezy`

-	Total Virtual Size: 410.0 MB (409953635 bytes)
-	Total v2 Content-Length: 140.8 MB (140811592 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:1021ccefb4927746d8acfaf68911608fb2790ee1a9066f069505ecbd3a6839b2`
-	v2 Content-Length: 6.7 MB (6739482 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:10:40 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63367642 bytes)
-	v2 Blob: `sha256:586e39a5e2a8a6ed9e8a4709da7bcccbd81bd6c1aea00d08a676a5f53c8ff9d7`
-	v2 Content-Length: 24.2 MB (24158366 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:25:00 GMT

#### `9fa0a271bd12e8233db476ed990ff2cde3a4b3327b0ce6ceb8726aee05ff6eb6`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a058cf21c12c27cedbf4d86a3dd0dd3fed9f6e25784a5cc72dd1c5bfa4c91fd5`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:01:13 GMT
-	Parent Layer: `9fa0a271bd12e8233db476ed990ff2cde3a4b3327b0ce6ceb8726aee05ff6eb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6eeba1b0c5f100579ea821ed07152106fa23c0aed01f16a0a21310e98e6e75e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Fri, 21 Aug 2015 17:01:13 GMT
-	Parent Layer: `a058cf21c12c27cedbf4d86a3dd0dd3fed9f6e25784a5cc72dd1c5bfa4c91fd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2d1a459f4f643d143046ded1fa878f49f3a3d589c53907a5507a3f650c00d31`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 21 Aug 2015 17:01:46 GMT
-	Parent Layer: `e6eeba1b0c5f100579ea821ed07152106fa23c0aed01f16a0a21310e98e6e75e`
-	Docker Version: 1.7.1
-	Virtual Size: 137.9 MB (137919925 bytes)
-	v2 Blob: `sha256:f1de86ef9b8f33194fb881b338e6793a01ab0591b32224fb4da8df4e0d3df4ba`
-	v2 Content-Length: 35.7 MB (35656576 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:24:39 GMT

#### `eba0d5da9fa38cbe89039c9bd53463f7b881825a10e95811bc48060d363aedf8`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:01:47 GMT
-	Parent Layer: `b2d1a459f4f643d143046ded1fa878f49f3a3d589c53907a5507a3f650c00d31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1bdb247c504197e6c9459975e4d1ca11c03f173006acb1a71fee623433c789e6`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:01:47 GMT
-	Parent Layer: `eba0d5da9fa38cbe89039c9bd53463f7b881825a10e95811bc48060d363aedf8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a240c6ea4318f8a5be6c3e96f0bdc989ab33bf976be5033ded23221629d3ddbb`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:01:48 GMT
-	Parent Layer: `1bdb247c504197e6c9459975e4d1ca11c03f173006acb1a71fee623433c789e6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46874a3ac00cec29bb41a3c6056fe009287c3609827b3b5898a9e67b21f0e1a`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:24:17 GMT

#### `344c5b60f18faebbf2717a0b78fb46bd07ed2f934251629a7539867b60fba902`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:01:49 GMT
-	Parent Layer: `a240c6ea4318f8a5be6c3e96f0bdc989ab33bf976be5033ded23221629d3ddbb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d22279538d05362350e419eb47c9dd27f17af3f6e11196b75605437b479d2fe`

```dockerfile
COPY file:56695ddefe9b0bd83c7e7082f3ecca89c68d61cb32fd9a362b8606cc35882b8e in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:01:49 GMT
-	Parent Layer: `344c5b60f18faebbf2717a0b78fb46bd07ed2f934251629a7539867b60fba902`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:8afafc35a862b5d36f8de73bb264e9a390c7a9b6404c5b58b87d3c9b38c7ae83`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:24:13 GMT

## `golang:1.5.0`

-	Total Virtual Size: 663.8 MB (663766892 bytes)
-	Total v2 Content-Length: 222.2 MB (222154146 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

## `golang:1.5`

-	Total Virtual Size: 663.8 MB (663766892 bytes)
-	Total v2 Content-Length: 222.2 MB (222154146 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

## `golang:1`

-	Total Virtual Size: 663.8 MB (663766892 bytes)
-	Total v2 Content-Length: 222.2 MB (222154146 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

## `golang:latest`

-	Total Virtual Size: 663.8 MB (663766892 bytes)
-	Total v2 Content-Length: 222.2 MB (222154146 bytes)

### Layers (14)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

## `golang:1.5.0-onbuild`

-	Total Virtual Size: 663.8 MB (663764411 bytes)
-	Total v2 Content-Length: 222.2 MB (222153118 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

#### `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:49 GMT
-	Parent Layer: `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e7e4dfd0754f5e62ff1b70d871c7a80150ab00e2ca8bb86ea467ef6ce45967e9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:31:53 GMT

#### `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5483db7f3193a626506c9eefdf155b04ddfe1e9ff83fb5354729a5942b71174b`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5-onbuild`

-	Total Virtual Size: 663.8 MB (663764411 bytes)
-	Total v2 Content-Length: 222.2 MB (222153118 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

#### `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:49 GMT
-	Parent Layer: `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e7e4dfd0754f5e62ff1b70d871c7a80150ab00e2ca8bb86ea467ef6ce45967e9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:31:53 GMT

#### `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5483db7f3193a626506c9eefdf155b04ddfe1e9ff83fb5354729a5942b71174b`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1-onbuild`

-	Total Virtual Size: 663.8 MB (663764411 bytes)
-	Total v2 Content-Length: 222.2 MB (222153118 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

#### `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:49 GMT
-	Parent Layer: `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e7e4dfd0754f5e62ff1b70d871c7a80150ab00e2ca8bb86ea467ef6ce45967e9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:31:53 GMT

#### `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5483db7f3193a626506c9eefdf155b04ddfe1e9ff83fb5354729a5942b71174b`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:onbuild`

-	Total Virtual Size: 663.8 MB (663764411 bytes)
-	Total v2 Content-Length: 222.2 MB (222153118 bytes)

### Layers (20)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 16:51:27 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 88.3 MB (88325244 bytes)
-	v2 Blob: `sha256:6f7a46d8334134b8392bd36fe55b25ff2a7eccc1aa761da58bc669d3e18b5ac5`
-	v2 Content-Length: 32.1 MB (32051752 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:10:57 GMT

#### `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Fri, 21 Aug 2015 17:02:19 GMT
-	Parent Layer: `65f7ff019573e81abba0849fdda81a62526768412005508522caad2a0cee5022`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `542fa87573e677ea0d328ce4acabd767a6aeceb2321bcdda16a7373a2cc40244`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Fri, 21 Aug 2015 17:02:21 GMT
-	Parent Layer: `23da055b0a48c641b83f09257618234f0678b3c2b3ad4743a474758f3328ca53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 21 Aug 2015 17:02:28 GMT
-	Parent Layer: `74b6a9eb2a04f713267b0c0b5b2b60762775f7b5d0a7f31dd03b0077685e37f3`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:f596e0404f75b4f86fb3e188cdf2b8ae24c50e10b20519ae3b7723e59f27e862`
-	v2 Content-Length: 77.9 MB (77852041 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:29:14 GMT

#### `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `d741a78aad24846ca5beb6ff723836839e4d78d84f620dfc9340be7862128887`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 21 Aug 2015 17:02:30 GMT
-	Parent Layer: `0eff620a5920bebf5335373c225e3471c0a2acd1df3a29b53cdfca458302bc0c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 21 Aug 2015 17:02:31 GMT
-	Parent Layer: `4fbcb62685c9d0c880592b0057ee8d79f215658ce7db374b4a981d0c56b095ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7205ac43304da82ae2cff465f56229d5f84c0477a5358f5ba7a4b3bd76a7d73b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:34 GMT

#### `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `25567febd447186850cfcbdf3a0021516ae6f22808de12b23eb26596a24f3297`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`

```dockerfile
COPY file:c750f51d475db8ebfde68d1b1b347a5b20162db1249fe115b8d0c6f7f9f9ef50 in /usr/local/bin/
```

-	Created: Fri, 21 Aug 2015 17:02:32 GMT
-	Parent Layer: `138711749ec05ede7183c8892995e77a482772a8d7e35fb5c6a7b560ea5e407f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:67f229459800a50ea8d6c401f187924505ea9ab84b91601ae4680d1913b7cb6e`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:28:29 GMT

#### `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:49 GMT
-	Parent Layer: `05b3ed2cb4ebf9dbee9869a638b4ee2797515ef7acbfc398fc8dc78372f2471e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e7e4dfd0754f5e62ff1b70d871c7a80150ab00e2ca8bb86ea467ef6ce45967e9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 21 Aug 2015 17:31:53 GMT

#### `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `5ad862855fd9219fa4b31bb473bec9e3dbac049122a4b6479aa6222949346458`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 21 Aug 2015 17:03:50 GMT
-	Parent Layer: `c2f0b550ab25cb12b17549f5bc70144ecc429461c4e0bfa100d35f5bb353529d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `ccc2fe1dc657eea0b47d2fc9b62290d1a9be60922e2c6f51cca056be7a6d1b85`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `be0f11fad9562d26b69b765c436f548c0a379c42bdb26a14f5421af80e9327bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5483db7f3193a626506c9eefdf155b04ddfe1e9ff83fb5354729a5942b71174b`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 21 Aug 2015 17:03:51 GMT
-	Parent Layer: `f1675d8c243923018d27094722a58832ca3e316df6568a78a0e3f4207da94aef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5.0-wheezy`

-	Total Virtual Size: 555.6 MB (555621013 bytes)
-	Total v2 Content-Length: 183.0 MB (183007033 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:1021ccefb4927746d8acfaf68911608fb2790ee1a9066f069505ecbd3a6839b2`
-	v2 Content-Length: 6.7 MB (6739482 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:10:40 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63367642 bytes)
-	v2 Blob: `sha256:586e39a5e2a8a6ed9e8a4709da7bcccbd81bd6c1aea00d08a676a5f53c8ff9d7`
-	v2 Content-Length: 24.2 MB (24158366 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:25:00 GMT

#### `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:17 GMT
-	Parent Layer: `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:7778f77cdb97a2fed9f39428545693d75701b39f74e1dd739012e3a6a753e837`
-	v2 Content-Length: 77.9 MB (77852012 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:59 GMT

#### `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Sep 2015 23:49:20 GMT
-	Parent Layer: `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66d72e514a2cd65658d6d66d704a062e3cd67c995a3df3d85c9e247dfad809b1`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:17 GMT

#### `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62e36aedb1f43af7b1fc9b0b9f0159d25b94516760e37e83b847bfd04f49b68c`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:bb90c518a64d6f6c08ee0a09e1c70fea55c82b9c882184f8e609e81caa8e6ad1`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:13 GMT

## `golang:1.5-wheezy`

-	Total Virtual Size: 555.6 MB (555621013 bytes)
-	Total v2 Content-Length: 183.0 MB (183007033 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:1021ccefb4927746d8acfaf68911608fb2790ee1a9066f069505ecbd3a6839b2`
-	v2 Content-Length: 6.7 MB (6739482 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:10:40 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63367642 bytes)
-	v2 Blob: `sha256:586e39a5e2a8a6ed9e8a4709da7bcccbd81bd6c1aea00d08a676a5f53c8ff9d7`
-	v2 Content-Length: 24.2 MB (24158366 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:25:00 GMT

#### `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:17 GMT
-	Parent Layer: `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:7778f77cdb97a2fed9f39428545693d75701b39f74e1dd739012e3a6a753e837`
-	v2 Content-Length: 77.9 MB (77852012 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:59 GMT

#### `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Sep 2015 23:49:20 GMT
-	Parent Layer: `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66d72e514a2cd65658d6d66d704a062e3cd67c995a3df3d85c9e247dfad809b1`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:17 GMT

#### `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62e36aedb1f43af7b1fc9b0b9f0159d25b94516760e37e83b847bfd04f49b68c`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:bb90c518a64d6f6c08ee0a09e1c70fea55c82b9c882184f8e609e81caa8e6ad1`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:13 GMT

## `golang:1-wheezy`

-	Total Virtual Size: 555.6 MB (555621013 bytes)
-	Total v2 Content-Length: 183.0 MB (183007033 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:1021ccefb4927746d8acfaf68911608fb2790ee1a9066f069505ecbd3a6839b2`
-	v2 Content-Length: 6.7 MB (6739482 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:10:40 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63367642 bytes)
-	v2 Blob: `sha256:586e39a5e2a8a6ed9e8a4709da7bcccbd81bd6c1aea00d08a676a5f53c8ff9d7`
-	v2 Content-Length: 24.2 MB (24158366 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:25:00 GMT

#### `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:17 GMT
-	Parent Layer: `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:7778f77cdb97a2fed9f39428545693d75701b39f74e1dd739012e3a6a753e837`
-	v2 Content-Length: 77.9 MB (77852012 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:59 GMT

#### `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Sep 2015 23:49:20 GMT
-	Parent Layer: `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66d72e514a2cd65658d6d66d704a062e3cd67c995a3df3d85c9e247dfad809b1`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:17 GMT

#### `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62e36aedb1f43af7b1fc9b0b9f0159d25b94516760e37e83b847bfd04f49b68c`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:bb90c518a64d6f6c08ee0a09e1c70fea55c82b9c882184f8e609e81caa8e6ad1`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:13 GMT

## `golang:wheezy`

-	Total Virtual Size: 555.6 MB (555621013 bytes)
-	Total v2 Content-Length: 183.0 MB (183007033 bytes)

### Layers (14)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:1021ccefb4927746d8acfaf68911608fb2790ee1a9066f069505ecbd3a6839b2`
-	v2 Content-Length: 6.7 MB (6739482 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:10:40 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`

```dockerfile
RUN apt-get update && apt-get install -y \
		gcc libc6-dev make \
		--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 21 Aug 2015 17:01:12 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 63.4 MB (63367642 bytes)
-	v2 Blob: `sha256:586e39a5e2a8a6ed9e8a4709da7bcccbd81bd6c1aea00d08a676a5f53c8ff9d7`
-	v2 Content-Length: 24.2 MB (24158366 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:25:00 GMT

#### `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`

```dockerfile
ENV GOLANG_VERSION=1.5
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `95e23d8a9bb19e73a928af87e4fe3848bd0a8dcff6b061096142c1d4e458ef81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.linux-amd64.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `db66b93c5f7a70d80f872b0bf6e239481e55f5c1996fdc8233d8826c7f89dfbd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5817fa4b2252afdb02e11e8b9dc1d9173ef3bd5a
```

-	Created: Wed, 02 Sep 2015 23:49:11 GMT
-	Parent Layer: `785055ec2ab3b154ed058fbcc0d4e99953e59f6cd89f45db664477c1867bc8d5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Sep 2015 23:49:17 GMT
-	Parent Layer: `ec8b32f9a3490a6fdabcc59eda1261a612ba7aafe501f457d9346889d35e1934`
-	Docker Version: 1.7.1
-	Virtual Size: 283.6 MB (283587303 bytes)
-	v2 Blob: `sha256:7778f77cdb97a2fed9f39428545693d75701b39f74e1dd739012e3a6a753e837`
-	v2 Content-Length: 77.9 MB (77852012 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:59 GMT

#### `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `edf85bac814fd44ca71e4ffd07a731f72e5f7edaa727d99e9136a567f25cc15f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Sep 2015 23:49:19 GMT
-	Parent Layer: `86ef7b4c68667faa276ff1e79a3b08cacca8f263d8a4e39e24ec31a3fb2bfe6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Sep 2015 23:49:20 GMT
-	Parent Layer: `92c641e865140e453613d0b4567c6814731abb648f28609a1aff34f8cbf5ca81`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:66d72e514a2cd65658d6d66d704a062e3cd67c995a3df3d85c9e247dfad809b1`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:17 GMT

#### `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `001b84fd643239503b547b38723330095fff8d88ae686151815450a84bde0657`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `62e36aedb1f43af7b1fc9b0b9f0159d25b94516760e37e83b847bfd04f49b68c`

```dockerfile
COPY file:0a503c06d808deabdde928d6e1f2916fba391c522c097c639896133bd93f01e3 in /usr/local/bin/
```

-	Created: Wed, 02 Sep 2015 23:49:21 GMT
-	Parent Layer: `ac2e684fd88be37bc2709325e0f7a7d7515e95667e5b2b408619237cddfe39c1`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:bb90c518a64d6f6c08ee0a09e1c70fea55c82b9c882184f8e609e81caa8e6ad1`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 03 Sep 2015 18:14:13 GMT

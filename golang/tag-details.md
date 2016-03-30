<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.5.3`](#golang153)
-	[`golang:1.5`](#golang15)
-	[`golang:1.5.3-onbuild`](#golang153-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1.5.3-wheezy`](#golang153-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1.5.3-alpine`](#golang153-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1.6.0`](#golang160)
-	[`golang:1.6`](#golang16)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.6.0-onbuild`](#golang160-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.6.0-wheezy`](#golang160-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.6.0-alpine`](#golang160-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)

## `golang:1.5.3`

```console
$ docker pull library/golang@sha256:358b860c4259a37d2d5e6bf8c917c3655f664842c3bf12a16bdbafbf09bc7c77
```

-	Total Virtual Size: 725.2 MB (725180212 bytes)
-	Total v2 Content-Length: 249.4 MB (249436357 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Thu, 24 Mar 2016 07:20:14 GMT
-	Parent Layer: `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:20 GMT
-	Parent Layer: `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:c1d6901e915e12e947b4c90d9121b1ce4eda351a763b0c8f0193e54c7b945e50`
-	v2 Content-Length: 80.1 MB (80148866 bytes)

#### `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:20:23 GMT
-	Parent Layer: `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:20:24 GMT
-	Parent Layer: `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:13987d52980997517bb9bdddb4b67ad0f5124ea1a38fbeeb4b70f302d0b94137`
-	v2 Content-Length: 120.0 B

#### `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d0c2a12e7ffc0a937289913a206155d9e8d2cc0ff84176fede4765105a761c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:20:27 GMT
-	Parent Layer: `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:77630e7807250e7d60e2f45c1f6a29548e111a65f0b4ff956f7de99ad0b45767`
-	v2 Content-Length: 1.4 KB (1355 bytes)

## `golang:1.5`

```console
$ docker pull library/golang@sha256:0241e32d5183374299fe49136f059dd3911c6667762cdbb7ca694d6596e834f8
```

-	Total Virtual Size: 725.2 MB (725180212 bytes)
-	Total v2 Content-Length: 249.4 MB (249436357 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Thu, 24 Mar 2016 07:20:14 GMT
-	Parent Layer: `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:20 GMT
-	Parent Layer: `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:c1d6901e915e12e947b4c90d9121b1ce4eda351a763b0c8f0193e54c7b945e50`
-	v2 Content-Length: 80.1 MB (80148866 bytes)

#### `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:20:23 GMT
-	Parent Layer: `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:20:24 GMT
-	Parent Layer: `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:13987d52980997517bb9bdddb4b67ad0f5124ea1a38fbeeb4b70f302d0b94137`
-	v2 Content-Length: 120.0 B

#### `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d0c2a12e7ffc0a937289913a206155d9e8d2cc0ff84176fede4765105a761c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:20:27 GMT
-	Parent Layer: `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:77630e7807250e7d60e2f45c1f6a29548e111a65f0b4ff956f7de99ad0b45767`
-	v2 Content-Length: 1.4 KB (1355 bytes)

## `golang:1.5.3-onbuild`

```console
$ docker pull library/golang@sha256:5108171110504d689bebc220d2269d5186fed67e8cc21b96c9d9dc0a7eaec603
```

-	Total Virtual Size: 725.2 MB (725180212 bytes)
-	Total v2 Content-Length: 249.4 MB (249436650 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Thu, 24 Mar 2016 07:20:14 GMT
-	Parent Layer: `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:20 GMT
-	Parent Layer: `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:c1d6901e915e12e947b4c90d9121b1ce4eda351a763b0c8f0193e54c7b945e50`
-	v2 Content-Length: 80.1 MB (80148866 bytes)

#### `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:20:23 GMT
-	Parent Layer: `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:20:24 GMT
-	Parent Layer: `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:13987d52980997517bb9bdddb4b67ad0f5124ea1a38fbeeb4b70f302d0b94137`
-	v2 Content-Length: 120.0 B

#### `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d0c2a12e7ffc0a937289913a206155d9e8d2cc0ff84176fede4765105a761c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:20:27 GMT
-	Parent Layer: `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:77630e7807250e7d60e2f45c1f6a29548e111a65f0b4ff956f7de99ad0b45767`
-	v2 Content-Length: 1.4 KB (1355 bytes)

#### `02b9bf91b816f0754fe3a74c8d6aff579227d29c495ebadef4a8803bb425213a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:20:53 GMT
-	Parent Layer: `33d0c2a12e7ffc0a937289913a206155d9e8d2cc0ff84176fede4765105a761c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcbc57278b4f68b1f694081dbd06701fdadef30e38adc21fd2a7c56274c31e3f`
-	v2 Content-Length: 133.0 B

#### `ee19928527f4f6f106e4b30a3552c850cbea2150f3aa4e965554039a2787d687`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:20:53 GMT
-	Parent Layer: `02b9bf91b816f0754fe3a74c8d6aff579227d29c495ebadef4a8803bb425213a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e2b004fec0a7cbcaa493521f7e2ce58de4f66486b135f953010a7bc34199c4d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 24 Mar 2016 07:20:55 GMT
-	Parent Layer: `ee19928527f4f6f106e4b30a3552c850cbea2150f3aa4e965554039a2787d687`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e1750bda0f57c5620712bb3b727fa3df62906a2ca9a01a580e8f59427bb2b4`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:20:55 GMT
-	Parent Layer: `1e2b004fec0a7cbcaa493521f7e2ce58de4f66486b135f953010a7bc34199c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `455a57c2a45f337174ac052a19d9827589d543760dbabe95cfade0cc66b7914f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 24 Mar 2016 07:20:56 GMT
-	Parent Layer: `a3e1750bda0f57c5620712bb3b727fa3df62906a2ca9a01a580e8f59427bb2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ae56e7966f192831f499eee7860d07c99ebba783cddd6d7d7ca520df88f6483`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 24 Mar 2016 07:20:56 GMT
-	Parent Layer: `455a57c2a45f337174ac052a19d9827589d543760dbabe95cfade0cc66b7914f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:ca0bf1a5e243fac537f06e5321823bc52cccef28d7bc91d903df442bb06c9653
```

-	Total Virtual Size: 725.2 MB (725180212 bytes)
-	Total v2 Content-Length: 249.4 MB (249436650 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:13 GMT
-	Parent Layer: `20f66cb424920240e7019d0f3624722fb27cec0e3ea9bcdda625bc828f3aff0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Thu, 24 Mar 2016 07:20:14 GMT
-	Parent Layer: `cf2a94067a1226b0b55ef7e06690e62d3008e649e29846456dec8cf7852dfb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:20:20 GMT
-	Parent Layer: `e6b2c3933dba67f73bb3b7fc92b505d26779619b0bef5ad791a3e4e4a6381ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:c1d6901e915e12e947b4c90d9121b1ce4eda351a763b0c8f0193e54c7b945e50`
-	v2 Content-Length: 80.1 MB (80148866 bytes)

#### `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:20:23 GMT
-	Parent Layer: `bf0ad0f3107f9cda81ca351eebd0a0a3d4e15a94e43ab3c5d9c079d46ce755a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:20:24 GMT
-	Parent Layer: `0009342c689e675b91da911aeabbddcbac0bca16bd9da0f3b49ee247a61ceda3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `f32f2b038998c72e607cbc46c40c8bd4985257a4d40d90ac40a10ecfdf281537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:13987d52980997517bb9bdddb4b67ad0f5124ea1a38fbeeb4b70f302d0b94137`
-	v2 Content-Length: 120.0 B

#### `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:20:26 GMT
-	Parent Layer: `47fd1012b9725e5ac3f7b7da0a4a323a2abf94806e68d1fd7df99b20fa8c0223`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33d0c2a12e7ffc0a937289913a206155d9e8d2cc0ff84176fede4765105a761c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:20:27 GMT
-	Parent Layer: `72f92fb217f74a38fa6011bee2c8785d37dfb8e7559e71ab8c11f10d80fc50a4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:77630e7807250e7d60e2f45c1f6a29548e111a65f0b4ff956f7de99ad0b45767`
-	v2 Content-Length: 1.4 KB (1355 bytes)

#### `02b9bf91b816f0754fe3a74c8d6aff579227d29c495ebadef4a8803bb425213a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:20:53 GMT
-	Parent Layer: `33d0c2a12e7ffc0a937289913a206155d9e8d2cc0ff84176fede4765105a761c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcbc57278b4f68b1f694081dbd06701fdadef30e38adc21fd2a7c56274c31e3f`
-	v2 Content-Length: 133.0 B

#### `ee19928527f4f6f106e4b30a3552c850cbea2150f3aa4e965554039a2787d687`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:20:53 GMT
-	Parent Layer: `02b9bf91b816f0754fe3a74c8d6aff579227d29c495ebadef4a8803bb425213a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e2b004fec0a7cbcaa493521f7e2ce58de4f66486b135f953010a7bc34199c4d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 24 Mar 2016 07:20:55 GMT
-	Parent Layer: `ee19928527f4f6f106e4b30a3552c850cbea2150f3aa4e965554039a2787d687`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3e1750bda0f57c5620712bb3b727fa3df62906a2ca9a01a580e8f59427bb2b4`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:20:55 GMT
-	Parent Layer: `1e2b004fec0a7cbcaa493521f7e2ce58de4f66486b135f953010a7bc34199c4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `455a57c2a45f337174ac052a19d9827589d543760dbabe95cfade0cc66b7914f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 24 Mar 2016 07:20:56 GMT
-	Parent Layer: `a3e1750bda0f57c5620712bb3b727fa3df62906a2ca9a01a580e8f59427bb2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ae56e7966f192831f499eee7860d07c99ebba783cddd6d7d7ca520df88f6483`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 24 Mar 2016 07:20:56 GMT
-	Parent Layer: `455a57c2a45f337174ac052a19d9827589d543760dbabe95cfade0cc66b7914f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5.3-wheezy`

```console
$ docker pull library/golang@sha256:1e3104f96d1cceea857702e12e07626d641ac7ac7b82d0d7368e50301d97692e
```

-	Total Virtual Size: 599.1 MB (599086311 bytes)
-	Total v2 Content-Length: 195.4 MB (195373914 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:21:47 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90822079 bytes)
-	v2 Blob: `sha256:3fd5aabbcb2ecf467154a647694f88e27a65173124b6a0521314575aed9e5748`
-	v2 Content-Length: 33.9 MB (33937557 bytes)

#### `728ffbbed5908aacd4197d388f384ae2d32511118c825347281a52c153933ceb`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Thu, 24 Mar 2016 07:21:49 GMT
-	Parent Layer: `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc8f570f4fc13ffeae758a010ef697f0b6f02a02799a9f55647b1fc5a352a02b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:21:49 GMT
-	Parent Layer: `728ffbbed5908aacd4197d388f384ae2d32511118c825347281a52c153933ceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea10ad8c17ca18d6bed0955be602b3bb88f47868037ef274b755c0783a2d636f`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Thu, 24 Mar 2016 07:21:50 GMT
-	Parent Layer: `fc8f570f4fc13ffeae758a010ef697f0b6f02a02799a9f55647b1fc5a352a02b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `765af28360f796f378ef001319bb022e36069ef829e957af7a099a5d19807664`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:21:56 GMT
-	Parent Layer: `ea10ad8c17ca18d6bed0955be602b3bb88f47868037ef274b755c0783a2d636f`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:21e373aa35503c7c8af4f5422727357ad14b2a24c1c932440de40d9059b45885`
-	v2 Content-Length: 80.1 MB (80148846 bytes)

#### `ca522cefe0556facca029433710c57199dcf38635f6e80c22dcfee75d49907ef`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:21:59 GMT
-	Parent Layer: `765af28360f796f378ef001319bb022e36069ef829e957af7a099a5d19807664`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ddb0d72f4eda48b2fc9d48299dd4e8931612855db4899f94751577036f72f07`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:22:00 GMT
-	Parent Layer: `ca522cefe0556facca029433710c57199dcf38635f6e80c22dcfee75d49907ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d03a69502c1134842c9fb2cee861b243efde184bc7bfa294029544242fa5ab3e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:22:01 GMT
-	Parent Layer: `4ddb0d72f4eda48b2fc9d48299dd4e8931612855db4899f94751577036f72f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0c360e9db09752473ed5997f5127b05f0b547345111492d93d38a334d4ec9e7`
-	v2 Content-Length: 122.0 B

#### `7f028f5e2ee57b7d373d36a958bf5e2649b0496c8af85f3beecb7049729c0206`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:22:02 GMT
-	Parent Layer: `d03a69502c1134842c9fb2cee861b243efde184bc7bfa294029544242fa5ab3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7431671e7857399b019bd7c3c643cf607ae80523449c61866d732d99987b718`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:22:02 GMT
-	Parent Layer: `7f028f5e2ee57b7d373d36a958bf5e2649b0496c8af85f3beecb7049729c0206`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c66147b878442df689018162fbead7fe228e844ac0f4987a689c2e7079a9febe`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:31d00c749621d87090358e5767465ab47baadd303ef6549ee507064053d2db95
```

-	Total Virtual Size: 599.1 MB (599086311 bytes)
-	Total v2 Content-Length: 195.4 MB (195373914 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:21:47 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90822079 bytes)
-	v2 Blob: `sha256:3fd5aabbcb2ecf467154a647694f88e27a65173124b6a0521314575aed9e5748`
-	v2 Content-Length: 33.9 MB (33937557 bytes)

#### `728ffbbed5908aacd4197d388f384ae2d32511118c825347281a52c153933ceb`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Thu, 24 Mar 2016 07:21:49 GMT
-	Parent Layer: `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc8f570f4fc13ffeae758a010ef697f0b6f02a02799a9f55647b1fc5a352a02b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:21:49 GMT
-	Parent Layer: `728ffbbed5908aacd4197d388f384ae2d32511118c825347281a52c153933ceb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea10ad8c17ca18d6bed0955be602b3bb88f47868037ef274b755c0783a2d636f`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Thu, 24 Mar 2016 07:21:50 GMT
-	Parent Layer: `fc8f570f4fc13ffeae758a010ef697f0b6f02a02799a9f55647b1fc5a352a02b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `765af28360f796f378ef001319bb022e36069ef829e957af7a099a5d19807664`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:21:56 GMT
-	Parent Layer: `ea10ad8c17ca18d6bed0955be602b3bb88f47868037ef274b755c0783a2d636f`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:21e373aa35503c7c8af4f5422727357ad14b2a24c1c932440de40d9059b45885`
-	v2 Content-Length: 80.1 MB (80148846 bytes)

#### `ca522cefe0556facca029433710c57199dcf38635f6e80c22dcfee75d49907ef`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:21:59 GMT
-	Parent Layer: `765af28360f796f378ef001319bb022e36069ef829e957af7a099a5d19807664`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ddb0d72f4eda48b2fc9d48299dd4e8931612855db4899f94751577036f72f07`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:22:00 GMT
-	Parent Layer: `ca522cefe0556facca029433710c57199dcf38635f6e80c22dcfee75d49907ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d03a69502c1134842c9fb2cee861b243efde184bc7bfa294029544242fa5ab3e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:22:01 GMT
-	Parent Layer: `4ddb0d72f4eda48b2fc9d48299dd4e8931612855db4899f94751577036f72f07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e0c360e9db09752473ed5997f5127b05f0b547345111492d93d38a334d4ec9e7`
-	v2 Content-Length: 122.0 B

#### `7f028f5e2ee57b7d373d36a958bf5e2649b0496c8af85f3beecb7049729c0206`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:22:02 GMT
-	Parent Layer: `d03a69502c1134842c9fb2cee861b243efde184bc7bfa294029544242fa5ab3e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7431671e7857399b019bd7c3c643cf607ae80523449c61866d732d99987b718`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:22:02 GMT
-	Parent Layer: `7f028f5e2ee57b7d373d36a958bf5e2649b0496c8af85f3beecb7049729c0206`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:c66147b878442df689018162fbead7fe228e844ac0f4987a689c2e7079a9febe`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1.5.3-alpine`

```console
$ docker pull library/golang@sha256:91ffab08ddd319a184fa4683b03a194bfe6147591d50fce08972ecfd3dbfad4d
```

-	Total Virtual Size: 224.6 MB (224560962 bytes)
-	Total v2 Content-Length: 58.7 MB (58663580 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `e0b4b214556327458ab03c6ca519ac37ded346d10dcf6bc5e62a9da88272ed0e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 02 Mar 2016 17:19:41 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbe5efb19ff8e5d392863e64311c8a766dadee1d0ade6b4fcfb3a7a084747378`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:19:42 GMT
-	Parent Layer: `e0b4b214556327458ab03c6ca519ac37ded346d10dcf6bc5e62a9da88272ed0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c5a8391e5bc386814438c2f6e32ed3d225b20758bbc1cd2f0bb40d08cdb0b6d`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Wed, 02 Mar 2016 17:19:43 GMT
-	Parent Layer: `bbe5efb19ff8e5d392863e64311c8a766dadee1d0ade6b4fcfb3a7a084747378`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a21bbab1e74e09a11039c988ade73f3dd34bd4fc33346f8ba1f02316ebf76061`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 02 Mar 2016 17:19:44 GMT
-	Parent Layer: `0c5a8391e5bc386814438c2f6e32ed3d225b20758bbc1cd2f0bb40d08cdb0b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e40fdc8e68f253ac5ef482d6bd1847c2d17467a0c4e6e54c9e992f8874d9339`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:19:44 GMT
-	Parent Layer: `a21bbab1e74e09a11039c988ade73f3dd34bd4fc33346f8ba1f02316ebf76061`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a08ad6fcfce8a73911984d0b0e96e1dc590aaa2176c0b11de000f2fa50981bb6`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 02 Mar 2016 17:19:45 GMT
-	Parent Layer: `8e40fdc8e68f253ac5ef482d6bd1847c2d17467a0c4e6e54c9e992f8874d9339`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fae2f5d416d2c2988ecec3051e20dc902385ec028f569677ea7015ea32d06505`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:22:21 GMT
-	Parent Layer: `a08ad6fcfce8a73911984d0b0e96e1dc590aaa2176c0b11de000f2fa50981bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:26cf587566c1de8277303eca6c2f17d10d36462c81442f17154d2ad20e1368c2`
-	v2 Content-Length: 56.3 MB (56343396 bytes)

#### `dc3a7d9779e8e3d764f3569ecf34b216d7ff1df30bd19d461f9f970c90625712`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 17:22:39 GMT
-	Parent Layer: `fae2f5d416d2c2988ecec3051e20dc902385ec028f569677ea7015ea32d06505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3a3c3cba93d6a5316dd34ea3b8d2bd6fe32cabc27e714d3ebfd1fcc8c5c9a97`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:22:40 GMT
-	Parent Layer: `dc3a7d9779e8e3d764f3569ecf34b216d7ff1df30bd19d461f9f970c90625712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d4196190ce0aee7b94397d56ac388c2e063e7f836b732bfb294e0a491b3242e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 17:22:42 GMT
-	Parent Layer: `f3a3c3cba93d6a5316dd34ea3b8d2bd6fe32cabc27e714d3ebfd1fcc8c5c9a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:78d9f6633efd59cf1327df2d39f4c323e27852174dce95675eabbc3c93944dc1`
-	v2 Content-Length: 123.0 B

#### `ebba10e09c5001a488e16956b9d9e702021ed9265aae95955eba51f07ba4a99a`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 17:22:43 GMT
-	Parent Layer: `5d4196190ce0aee7b94397d56ac388c2e063e7f836b732bfb294e0a491b3242e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:132805bbb9b6733fe78b4fe0cc1e89abb65bef5fff4eabd96848507a703ae7cd
```

-	Total Virtual Size: 224.6 MB (224560962 bytes)
-	Total v2 Content-Length: 58.7 MB (58663580 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `e0b4b214556327458ab03c6ca519ac37ded346d10dcf6bc5e62a9da88272ed0e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 02 Mar 2016 17:19:41 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbe5efb19ff8e5d392863e64311c8a766dadee1d0ade6b4fcfb3a7a084747378`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:19:42 GMT
-	Parent Layer: `e0b4b214556327458ab03c6ca519ac37ded346d10dcf6bc5e62a9da88272ed0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0c5a8391e5bc386814438c2f6e32ed3d225b20758bbc1cd2f0bb40d08cdb0b6d`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Wed, 02 Mar 2016 17:19:43 GMT
-	Parent Layer: `bbe5efb19ff8e5d392863e64311c8a766dadee1d0ade6b4fcfb3a7a084747378`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a21bbab1e74e09a11039c988ade73f3dd34bd4fc33346f8ba1f02316ebf76061`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 02 Mar 2016 17:19:44 GMT
-	Parent Layer: `0c5a8391e5bc386814438c2f6e32ed3d225b20758bbc1cd2f0bb40d08cdb0b6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e40fdc8e68f253ac5ef482d6bd1847c2d17467a0c4e6e54c9e992f8874d9339`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:19:44 GMT
-	Parent Layer: `a21bbab1e74e09a11039c988ade73f3dd34bd4fc33346f8ba1f02316ebf76061`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a08ad6fcfce8a73911984d0b0e96e1dc590aaa2176c0b11de000f2fa50981bb6`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 02 Mar 2016 17:19:45 GMT
-	Parent Layer: `8e40fdc8e68f253ac5ef482d6bd1847c2d17467a0c4e6e54c9e992f8874d9339`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fae2f5d416d2c2988ecec3051e20dc902385ec028f569677ea7015ea32d06505`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:22:21 GMT
-	Parent Layer: `a08ad6fcfce8a73911984d0b0e96e1dc590aaa2176c0b11de000f2fa50981bb6`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:26cf587566c1de8277303eca6c2f17d10d36462c81442f17154d2ad20e1368c2`
-	v2 Content-Length: 56.3 MB (56343396 bytes)

#### `dc3a7d9779e8e3d764f3569ecf34b216d7ff1df30bd19d461f9f970c90625712`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 17:22:39 GMT
-	Parent Layer: `fae2f5d416d2c2988ecec3051e20dc902385ec028f569677ea7015ea32d06505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f3a3c3cba93d6a5316dd34ea3b8d2bd6fe32cabc27e714d3ebfd1fcc8c5c9a97`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:22:40 GMT
-	Parent Layer: `dc3a7d9779e8e3d764f3569ecf34b216d7ff1df30bd19d461f9f970c90625712`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d4196190ce0aee7b94397d56ac388c2e063e7f836b732bfb294e0a491b3242e`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 17:22:42 GMT
-	Parent Layer: `f3a3c3cba93d6a5316dd34ea3b8d2bd6fe32cabc27e714d3ebfd1fcc8c5c9a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:78d9f6633efd59cf1327df2d39f4c323e27852174dce95675eabbc3c93944dc1`
-	v2 Content-Length: 123.0 B

#### `ebba10e09c5001a488e16956b9d9e702021ed9265aae95955eba51f07ba4a99a`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 17:22:43 GMT
-	Parent Layer: `5d4196190ce0aee7b94397d56ac388c2e063e7f836b732bfb294e0a491b3242e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6.0`

```console
$ docker pull library/golang@sha256:82045f2a0e33d9d6f813722bc0c7920ba956709f026b8aa7a54f97f8ba2648f4
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254101818 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1.6`

```console
$ docker pull library/golang@sha256:3905847ec565e9a2a2e55216e69e5e80f1169f861334c13cba4a82c6330dc5fc
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254101818 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1`

```console
$ docker pull library/golang@sha256:2fc54ed0de3a3bcaebadbfa81a15415bf792cd6db5be087a90ab69d82c152b0e
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254101818 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:latest`

```console
$ docker pull library/golang@sha256:a7d8497b4ab707110fe5912581a54f2bb6dbcebf8f57f68b88c3d1f1848331b2
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254101818 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1.6.0-onbuild`

```console
$ docker pull library/golang@sha256:e95fea97097016578509ea986cc8a52807d02ca47602c348ec2c325bb03d4d8a
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254102110 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

#### `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:56 GMT
-	Parent Layer: `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74c9c760d178dfdc742eb7924033dfd0047ed53bd65c8a855ce32c1c5302e437`
-	v2 Content-Length: 132.0 B

#### `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:57 GMT
-	Parent Layer: `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a92d561a88f62788cf3b966a71f38fb1a033ba244c8eef1c6d69efd62cbaa4f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:a014e459873b536b578d9325dd0f172301e173c2ad32953eb3e24935f553cef8
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254102110 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

#### `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:56 GMT
-	Parent Layer: `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74c9c760d178dfdc742eb7924033dfd0047ed53bd65c8a855ce32c1c5302e437`
-	v2 Content-Length: 132.0 B

#### `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:57 GMT
-	Parent Layer: `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a92d561a88f62788cf3b966a71f38fb1a033ba244c8eef1c6d69efd62cbaa4f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:fa6ab7c155d1164bc1f6939e87f05d49db6d90f746c43b974ffad4f17e24004a
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254102110 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

#### `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:56 GMT
-	Parent Layer: `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74c9c760d178dfdc742eb7924033dfd0047ed53bd65c8a855ce32c1c5302e437`
-	v2 Content-Length: 132.0 B

#### `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:57 GMT
-	Parent Layer: `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a92d561a88f62788cf3b966a71f38fb1a033ba244c8eef1c6d69efd62cbaa4f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:f798d5cd81160759e7d31e8510407af5b82adc979e4966bf03ec50782f560be7
```

-	Total Virtual Size: 744.0 MB (744000518 bytes)
-	Total v2 Content-Length: 254.1 MB (254102110 bytes)

### Layers (20)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`

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

-	Created: Thu, 24 Mar 2016 01:58:54 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122587140 bytes)
-	v2 Blob: `sha256:7b40647e93b7de2fbeb95076bb5a56f6024c3c4217b8e810d36b8f10c535e239`
-	v2 Content-Length: 42.5 MB (42495709 bytes)

#### `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:20:11 GMT
-	Parent Layer: `625e77fff1a80cc5cbb8b8f949f40b6845ec25fd440d69cb9a7c720df03ef860`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134023074 bytes)
-	v2 Blob: `sha256:28935209ff25c449a333b0b657b805f191db77a52b6e33aa30a4b1bbaedddf26`
-	v2 Content-Length: 56.9 MB (56888270 bytes)

#### `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `ef7e1399f0dd764164cdc6e630dd0d406630863bd4593e5c6d45c009a366d169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:26 GMT
-	Parent Layer: `41ae0d40b5b46c360cb11dad01789c630ac4d07bee4c341e5e0dd61d7eeffd5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:23:27 GMT
-	Parent Layer: `e83d826eec1dbe848c55280504f5c3ff791ab5743e3c5871881ebb18d1c415e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:23:35 GMT
-	Parent Layer: `971aa45a20c59caeeb29176f993ccd495cad2df47d575bd236024f3a65949b1e`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:fa005ca2f4d3293e2c7e2e492601c8105663edaa68d16963b56a04fb082e1768`
-	v2 Content-Length: 84.8 MB (84814327 bytes)

#### `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:23:38 GMT
-	Parent Layer: `caf58fd0c6aa80345a6587c869b4201a57a33131c701803fbdc1386f7b9df985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:23:39 GMT
-	Parent Layer: `96008dd8a39c90e9c13807431a8fbdbed1785449337c767e33ca059f78de251e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `86fe14fd6c00822b6d44c20e1b5eba438a67858833ef1110ff45b579c4bedb3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:985550cdcff574d0ce44161d559a3555b90814eab46a716d38d70866071fac43`
-	v2 Content-Length: 123.0 B

#### `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:23:41 GMT
-	Parent Layer: `a10de1517e4428d434c203cf62d3e679f2cdb43252c033035215330867a91137`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:23:42 GMT
-	Parent Layer: `fb380a407d34f00bbca0e6c98e459f0e794333aa48db3d129f3623640abc7ee4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:35ec3ef7e77d231c97cc8355ca898f3dd951269e4702c5b8d558cde9499d1006`
-	v2 Content-Length: 1.4 KB (1352 bytes)

#### `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:56 GMT
-	Parent Layer: `a443d5a72a2ed0af201ea5b30b3fc4e28146b86b9c3cdd8d177b2c77e00d39fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:74c9c760d178dfdc742eb7924033dfd0047ed53bd65c8a855ce32c1c5302e437`
-	v2 Content-Length: 132.0 B

#### `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:57 GMT
-	Parent Layer: `05f04191092d8c917c82b2a280b58a4ab84abfd60069058b68994cdea6db53bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `b0b6ced6ce54031da3be30d59ab8674c0234d8f155c324b84fb16011fef86db9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 24 Mar 2016 07:24:58 GMT
-	Parent Layer: `e46ed8151e318f0e15be7c395571fea84f70b4dc046206ae591a0f20518ac05c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `3dab73c75d2d8a93577f4e3a37e978320f0ecba42fe8c5d1b69b06819c76b199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a92d561a88f62788cf3b966a71f38fb1a033ba244c8eef1c6d69efd62cbaa4f`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 24 Mar 2016 07:24:59 GMT
-	Parent Layer: `ee12ccaa6928814412caadabd9403ab4f14418beb0d5edcaf3670a86a24c37e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6.0-wheezy`

```console
$ docker pull library/golang@sha256:5b89151ec4774f2fcd2508d8459f80234e2c0ee5b49034fe06d94a588ca0046e
```

-	Total Virtual Size: 617.9 MB (617906617 bytes)
-	Total v2 Content-Length: 200.0 MB (200039412 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:21:47 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90822079 bytes)
-	v2 Blob: `sha256:3fd5aabbcb2ecf467154a647694f88e27a65173124b6a0521314575aed9e5748`
-	v2 Content-Length: 33.9 MB (33937557 bytes)

#### `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:25:49 GMT
-	Parent Layer: `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:25:50 GMT
-	Parent Layer: `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:25:51 GMT
-	Parent Layer: `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:26:02 GMT
-	Parent Layer: `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:993624232dc2f8b48c03e6e64f63c82cc75615e769dc19cb58af178fcf3267e3`
-	v2 Content-Length: 84.8 MB (84814342 bytes)

#### `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:140bea85114e35de4b7dde2c36a809506c4cecdaa98fb6c10d9b8c858591d214`
-	v2 Content-Length: 122.0 B

#### `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `999822b2af0050289524960d643e945bdb4924bc2f6b8b929e767674463e8f8e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:26:09 GMT
-	Parent Layer: `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:4848e3496587ab290a058c6e40dec3383111127a3c1caadab99831d7700cc05a`
-	v2 Content-Length: 1.4 KB (1355 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:38664fbd62e97e13c1406c91418ed06f01a7b176c18e05cb81f51b24133b72f6
```

-	Total Virtual Size: 617.9 MB (617906617 bytes)
-	Total v2 Content-Length: 200.0 MB (200039412 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:21:47 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90822079 bytes)
-	v2 Blob: `sha256:3fd5aabbcb2ecf467154a647694f88e27a65173124b6a0521314575aed9e5748`
-	v2 Content-Length: 33.9 MB (33937557 bytes)

#### `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:25:49 GMT
-	Parent Layer: `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:25:50 GMT
-	Parent Layer: `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:25:51 GMT
-	Parent Layer: `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:26:02 GMT
-	Parent Layer: `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:993624232dc2f8b48c03e6e64f63c82cc75615e769dc19cb58af178fcf3267e3`
-	v2 Content-Length: 84.8 MB (84814342 bytes)

#### `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:140bea85114e35de4b7dde2c36a809506c4cecdaa98fb6c10d9b8c858591d214`
-	v2 Content-Length: 122.0 B

#### `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `999822b2af0050289524960d643e945bdb4924bc2f6b8b929e767674463e8f8e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:26:09 GMT
-	Parent Layer: `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:4848e3496587ab290a058c6e40dec3383111127a3c1caadab99831d7700cc05a`
-	v2 Content-Length: 1.4 KB (1355 bytes)

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:95ef919a89343b0cfffa5793b0df83865d1a1de69ac4450b0dcf97c36ec38217
```

-	Total Virtual Size: 617.9 MB (617906617 bytes)
-	Total v2 Content-Length: 200.0 MB (200039412 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:21:47 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90822079 bytes)
-	v2 Blob: `sha256:3fd5aabbcb2ecf467154a647694f88e27a65173124b6a0521314575aed9e5748`
-	v2 Content-Length: 33.9 MB (33937557 bytes)

#### `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:25:49 GMT
-	Parent Layer: `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:25:50 GMT
-	Parent Layer: `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:25:51 GMT
-	Parent Layer: `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:26:02 GMT
-	Parent Layer: `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:993624232dc2f8b48c03e6e64f63c82cc75615e769dc19cb58af178fcf3267e3`
-	v2 Content-Length: 84.8 MB (84814342 bytes)

#### `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:140bea85114e35de4b7dde2c36a809506c4cecdaa98fb6c10d9b8c858591d214`
-	v2 Content-Length: 122.0 B

#### `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `999822b2af0050289524960d643e945bdb4924bc2f6b8b929e767674463e8f8e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:26:09 GMT
-	Parent Layer: `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:4848e3496587ab290a058c6e40dec3383111127a3c1caadab99831d7700cc05a`
-	v2 Content-Length: 1.4 KB (1355 bytes)

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:83dcc48c881a14d2d6a1fcce56fdfa6d8a246e9198d1433149d4c743bb38f41f
```

-	Total Virtual Size: 617.9 MB (617906617 bytes)
-	Total v2 Content-Length: 200.0 MB (200039412 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`

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

-	Created: Thu, 24 Mar 2016 02:03:10 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026801 bytes)
-	v2 Blob: `sha256:843907d785cdc65d7b3c4f04cd02f31a1f599bc8eeb96f041fdd8ae06f8779b1`
-	v2 Content-Length: 37.4 MB (37365911 bytes)

#### `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 24 Mar 2016 07:21:47 GMT
-	Parent Layer: `082ce7204e7f9966f314b4c23870aa09f4e43edd4edc384c6947a03363a0d549`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90822079 bytes)
-	v2 Blob: `sha256:3fd5aabbcb2ecf467154a647694f88e27a65173124b6a0521314575aed9e5748`
-	v2 Content-Length: 33.9 MB (33937557 bytes)

#### `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 24 Mar 2016 07:25:49 GMT
-	Parent Layer: `f839fdc18eb6f179df52cc247867df1ff41d4afaa8fae54528a8294a623e3691`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:25:50 GMT
-	Parent Layer: `c5da1975f635ea6421878532247ae1d5e17b9853fb48aba641c43901dda68537`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 24 Mar 2016 07:25:51 GMT
-	Parent Layer: `25f0a3316a975b8652792aa4ecfbde476d7df7883b6b4b8da19f05e662f37f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 24 Mar 2016 07:26:02 GMT
-	Parent Layer: `d0d31c38c7d229999e10fe23059b416a13cee3ac0c53a589e0db9f1bc64e6dca`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:993624232dc2f8b48c03e6e64f63c82cc75615e769dc19cb58af178fcf3267e3`
-	v2 Content-Length: 84.8 MB (84814342 bytes)

#### `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `226b1a041da44b2b63ae65cdfb2b0496554d39cfa2cd436ab6bbe47912114b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 24 Mar 2016 07:26:06 GMT
-	Parent Layer: `79c68075b171b0ad37bbcbe7ef9ec493c3553b7bcb7eb29b2b6bc7d0333e8d01`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `a6c3519997d34e6095a912ed0cb8307a066b2d1ad60ab9f56da5273319079db1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:140bea85114e35de4b7dde2c36a809506c4cecdaa98fb6c10d9b8c858591d214`
-	v2 Content-Length: 122.0 B

#### `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 24 Mar 2016 07:26:08 GMT
-	Parent Layer: `89ad3a49f0d54dde0e4eb2d21435295217f9ecf1a7d4c80454fcba69ddfcaaa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `999822b2af0050289524960d643e945bdb4924bc2f6b8b929e767674463e8f8e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 24 Mar 2016 07:26:09 GMT
-	Parent Layer: `a0487284813f9ac8b1c35d19fa1994c5899f144c091a5d40274be8612cd286b9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:4848e3496587ab290a058c6e40dec3383111127a3c1caadab99831d7700cc05a`
-	v2 Content-Length: 1.4 KB (1355 bytes)

## `golang:1.6.0-alpine`

```console
$ docker pull library/golang@sha256:72da16749e9550de64ca62e2338e14ec06cc7a62eaa9edf010e8f7a4ccc837f0
```

-	Total Virtual Size: 238.0 MB (237997928 bytes)
-	Total v2 Content-Length: 61.9 MB (61940132 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 17:24:21 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:22 GMT
-	Parent Layer: `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Wed, 02 Mar 2016 17:24:24 GMT
-	Parent Layer: `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 02 Mar 2016 17:24:25 GMT
-	Parent Layer: `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:26 GMT
-	Parent Layer: `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 02 Mar 2016 17:24:27 GMT
-	Parent Layer: `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:27:20 GMT
-	Parent Layer: `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:ffb8eddd4166cf810bc93139c2a5ce33208d28b4e8246b456e23158a7417ed17`
-	v2 Content-Length: 59.6 MB (59619948 bytes)

#### `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 17:27:24 GMT
-	Parent Layer: `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:27:25 GMT
-	Parent Layer: `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 17:27:27 GMT
-	Parent Layer: `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8ae99072503f3bfd1f12b1b7843db3e15a64de80d05f8915f1ee1ae34a5afbd`
-	v2 Content-Length: 123.0 B

#### `0c7216da6b72e229af0468c23aea31f366b878e23cb82385b6018e7eb2c93fb5`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 17:27:28 GMT
-	Parent Layer: `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:94d85b8903215a4c14550d16d9ea0cb2cb1a18db9325631e61d80e6e0bc639b4
```

-	Total Virtual Size: 238.0 MB (237997928 bytes)
-	Total v2 Content-Length: 61.9 MB (61940132 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 17:24:21 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:22 GMT
-	Parent Layer: `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Wed, 02 Mar 2016 17:24:24 GMT
-	Parent Layer: `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 02 Mar 2016 17:24:25 GMT
-	Parent Layer: `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:26 GMT
-	Parent Layer: `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 02 Mar 2016 17:24:27 GMT
-	Parent Layer: `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:27:20 GMT
-	Parent Layer: `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:ffb8eddd4166cf810bc93139c2a5ce33208d28b4e8246b456e23158a7417ed17`
-	v2 Content-Length: 59.6 MB (59619948 bytes)

#### `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 17:27:24 GMT
-	Parent Layer: `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:27:25 GMT
-	Parent Layer: `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 17:27:27 GMT
-	Parent Layer: `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8ae99072503f3bfd1f12b1b7843db3e15a64de80d05f8915f1ee1ae34a5afbd`
-	v2 Content-Length: 123.0 B

#### `0c7216da6b72e229af0468c23aea31f366b878e23cb82385b6018e7eb2c93fb5`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 17:27:28 GMT
-	Parent Layer: `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:4fd73991bc6196ad4f81bedcc8246f419991ffa330d9b343c86a3a2e55eba748
```

-	Total Virtual Size: 238.0 MB (237997928 bytes)
-	Total v2 Content-Length: 61.9 MB (61940132 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 17:24:21 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:22 GMT
-	Parent Layer: `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Wed, 02 Mar 2016 17:24:24 GMT
-	Parent Layer: `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 02 Mar 2016 17:24:25 GMT
-	Parent Layer: `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:26 GMT
-	Parent Layer: `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 02 Mar 2016 17:24:27 GMT
-	Parent Layer: `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:27:20 GMT
-	Parent Layer: `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:ffb8eddd4166cf810bc93139c2a5ce33208d28b4e8246b456e23158a7417ed17`
-	v2 Content-Length: 59.6 MB (59619948 bytes)

#### `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 17:27:24 GMT
-	Parent Layer: `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:27:25 GMT
-	Parent Layer: `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 17:27:27 GMT
-	Parent Layer: `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8ae99072503f3bfd1f12b1b7843db3e15a64de80d05f8915f1ee1ae34a5afbd`
-	v2 Content-Length: 123.0 B

#### `0c7216da6b72e229af0468c23aea31f366b878e23cb82385b6018e7eb2c93fb5`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 17:27:28 GMT
-	Parent Layer: `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:alpine`

```console
$ docker pull library/golang@sha256:55768db4df7cd050932c7fda79fc579861f9efd046940d22e1f8f7fb40c5a358
```

-	Total Virtual Size: 238.0 MB (237997928 bytes)
-	Total v2 Content-Length: 61.9 MB (61940132 bytes)

### Layers (12)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)

#### `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 17:24:21 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:22 GMT
-	Parent Layer: `d53b28bff7f2a87abd37fef014d276be7154149a4b12c53eadf934b3faeca7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Wed, 02 Mar 2016 17:24:24 GMT
-	Parent Layer: `1beaf09f6a833c544e6370a900d2c276db6404609e58a6835e3762bece0c35ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 02 Mar 2016 17:24:25 GMT
-	Parent Layer: `547963d724efbb628f5d8922310de54dd55c2394c2bb000939086c9c773dd2e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:24:26 GMT
-	Parent Layer: `75a2f7c4cb781ff9472aca10e3b6209042340dbb9a33dbffb30d166cc8de4705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 02 Mar 2016 17:24:27 GMT
-	Parent Layer: `379e2c12ef9a100b1a56dc4f336a3747b3adc2b4c45307c6d2d56ba379541bb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& mkdir -p /usr/local/bootstrap \
	&& wget -q "$GOLANG_BOOTSTRAP_URL" -O golang.tar.gz \
	&& echo "$GOLANG_BOOTSTRAP_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local/bootstrap -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/bootstrap/go/src \
	&& ./make.bash \
	&& export GOROOT_BOOTSTRAP=/usr/local/bootstrap/go \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:27:20 GMT
-	Parent Layer: `a9dfbdcdb7406b06650950599b6a9bfd66ae8f1c107c55c86aa9d8fb0419baa4`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:ffb8eddd4166cf810bc93139c2a5ce33208d28b4e8246b456e23158a7417ed17`
-	v2 Content-Length: 59.6 MB (59619948 bytes)

#### `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 17:27:24 GMT
-	Parent Layer: `a62a6b583daedeec6eeba26c998a831e3b21586e91eafba912b5932e1b05ac87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 17:27:25 GMT
-	Parent Layer: `5cd92dc7d38ba50c6173784b2caf23f0600142f28a4fd3fd52f915684ce6ff27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 17:27:27 GMT
-	Parent Layer: `611b9360b5542e91d6cea1ff76bec31c13dcd6d3d377d0bf86cd37876aaf5c7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8ae99072503f3bfd1f12b1b7843db3e15a64de80d05f8915f1ee1ae34a5afbd`
-	v2 Content-Length: 123.0 B

#### `0c7216da6b72e229af0468c23aea31f366b878e23cb82385b6018e7eb2c93fb5`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 17:27:28 GMT
-	Parent Layer: `defd9331c7c7b717899e8d2518c2d99b056f2d2303944af844733e16482982ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

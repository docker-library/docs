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
$ docker pull library/golang@sha256:89d156e10d317e73521d6ecb767284ab02cf7f9f125f2eea3703981def7a3a77
```

-	Total Virtual Size: 725.2 MB (725179449 bytes)
-	Total v2 Content-Length: 249.4 MB (249435237 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:08:50 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134022519 bytes)
-	v2 Blob: `sha256:dda73c8fcdbdbeca8fd686ba9e733bf8cf1d70d9b1a3770c2bd41a9aed96dc7a`
-	v2 Content-Length: 56.9 MB (56887974 bytes)

#### `86e84fc5a4556a454705fd443d4314e2d6951dcddc1f9617b426b10809c210b1`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 02 Mar 2016 09:09:16 GMT
-	Parent Layer: `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69004cb0db297163a49a8065c71294e48970aef061afef27cc59ce302fca87fd`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:09:17 GMT
-	Parent Layer: `86e84fc5a4556a454705fd443d4314e2d6951dcddc1f9617b426b10809c210b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96c87c17af92f775d790d46d107e018bf9e111902bdce0c06ff2ec3ecde01ad3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 02 Mar 2016 09:09:18 GMT
-	Parent Layer: `69004cb0db297163a49a8065c71294e48970aef061afef27cc59ce302fca87fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8705cf7b5b2249dacb49a92d3c61c025051f3ce1b2e40ea50481b8e72bf2cc75`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:09:23 GMT
-	Parent Layer: `96c87c17af92f775d790d46d107e018bf9e111902bdce0c06ff2ec3ecde01ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e246d5a657d3a25e7a788fba5223c81f97b426eb0d6791b7bf519b604263f0ad`
-	v2 Content-Length: 80.1 MB (80148868 bytes)

#### `df23b4896d7de9cdff7e045f4fa4c64a6f2bd0d3a4123eadc44ac84070e84d89`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:09:27 GMT
-	Parent Layer: `8705cf7b5b2249dacb49a92d3c61c025051f3ce1b2e40ea50481b8e72bf2cc75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a27ad284381adfd7e704b714ad2350ad0b3a3c5631d45af4caff518e80e81e6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:09:28 GMT
-	Parent Layer: `df23b4896d7de9cdff7e045f4fa4c64a6f2bd0d3a4123eadc44ac84070e84d89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19b4c07f8aff3a13188b000f9aa161c45a4e427a986a076a50065ba384b19067`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:09:29 GMT
-	Parent Layer: `0a27ad284381adfd7e704b714ad2350ad0b3a3c5631d45af4caff518e80e81e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:64e827062f9fd38f84848ef0898e648bc13530f8408edbdd901897d4970a6a5b`
-	v2 Content-Length: 123.0 B

#### `0aec6676b99a3f45dbabcf50adf22916471dbd954039538bd04be4e19a847f02`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:09:30 GMT
-	Parent Layer: `19b4c07f8aff3a13188b000f9aa161c45a4e427a986a076a50065ba384b19067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24e6a71da6e75b3eaeef7abb06fc2428b6ed7bbc4721be960f6e4e8b660d46b3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:09:31 GMT
-	Parent Layer: `0aec6676b99a3f45dbabcf50adf22916471dbd954039538bd04be4e19a847f02`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a105a29b603796c744c1b78a83203351d384cd7a3aa4ad15d3fde2b718668320`
-	v2 Content-Length: 1.4 KB (1356 bytes)

## `golang:1.5`

```console
$ docker pull library/golang@sha256:35bdaf8023a372e7a68456eadd763bae133319337b9ed8ba097e2245a4375cd0
```

-	Total Virtual Size: 725.2 MB (725179449 bytes)
-	Total v2 Content-Length: 249.4 MB (249435237 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:08:50 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134022519 bytes)
-	v2 Blob: `sha256:dda73c8fcdbdbeca8fd686ba9e733bf8cf1d70d9b1a3770c2bd41a9aed96dc7a`
-	v2 Content-Length: 56.9 MB (56887974 bytes)

#### `86e84fc5a4556a454705fd443d4314e2d6951dcddc1f9617b426b10809c210b1`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 02 Mar 2016 09:09:16 GMT
-	Parent Layer: `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69004cb0db297163a49a8065c71294e48970aef061afef27cc59ce302fca87fd`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:09:17 GMT
-	Parent Layer: `86e84fc5a4556a454705fd443d4314e2d6951dcddc1f9617b426b10809c210b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96c87c17af92f775d790d46d107e018bf9e111902bdce0c06ff2ec3ecde01ad3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 02 Mar 2016 09:09:18 GMT
-	Parent Layer: `69004cb0db297163a49a8065c71294e48970aef061afef27cc59ce302fca87fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8705cf7b5b2249dacb49a92d3c61c025051f3ce1b2e40ea50481b8e72bf2cc75`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:09:23 GMT
-	Parent Layer: `96c87c17af92f775d790d46d107e018bf9e111902bdce0c06ff2ec3ecde01ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e246d5a657d3a25e7a788fba5223c81f97b426eb0d6791b7bf519b604263f0ad`
-	v2 Content-Length: 80.1 MB (80148868 bytes)

#### `df23b4896d7de9cdff7e045f4fa4c64a6f2bd0d3a4123eadc44ac84070e84d89`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:09:27 GMT
-	Parent Layer: `8705cf7b5b2249dacb49a92d3c61c025051f3ce1b2e40ea50481b8e72bf2cc75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a27ad284381adfd7e704b714ad2350ad0b3a3c5631d45af4caff518e80e81e6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:09:28 GMT
-	Parent Layer: `df23b4896d7de9cdff7e045f4fa4c64a6f2bd0d3a4123eadc44ac84070e84d89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19b4c07f8aff3a13188b000f9aa161c45a4e427a986a076a50065ba384b19067`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:09:29 GMT
-	Parent Layer: `0a27ad284381adfd7e704b714ad2350ad0b3a3c5631d45af4caff518e80e81e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:64e827062f9fd38f84848ef0898e648bc13530f8408edbdd901897d4970a6a5b`
-	v2 Content-Length: 123.0 B

#### `0aec6676b99a3f45dbabcf50adf22916471dbd954039538bd04be4e19a847f02`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:09:30 GMT
-	Parent Layer: `19b4c07f8aff3a13188b000f9aa161c45a4e427a986a076a50065ba384b19067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `24e6a71da6e75b3eaeef7abb06fc2428b6ed7bbc4721be960f6e4e8b660d46b3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:09:31 GMT
-	Parent Layer: `0aec6676b99a3f45dbabcf50adf22916471dbd954039538bd04be4e19a847f02`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a105a29b603796c744c1b78a83203351d384cd7a3aa4ad15d3fde2b718668320`
-	v2 Content-Length: 1.4 KB (1356 bytes)

## `golang:1.5.3-onbuild`

```console
$ docker pull library/golang@sha256:ca9755446b3ea87916e6b23b8a1b52d1f226329605be88b91d5b20441f49a928
```

-	Total Virtual Size: 725.2 MB (725171563 bytes)
-	Total v2 Content-Length: 249.4 MB (249432948 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:03:06 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:13 GMT
-	Parent Layer: `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:6bc21125721d5d88281137735e175c2d1884963c9c7a492a7667b5c44b5866db`
-	v2 Content-Length: 80.1 MB (80148872 bytes)

#### `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:03:16 GMT
-	Parent Layer: `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:03:17 GMT
-	Parent Layer: `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:03:18 GMT
-	Parent Layer: `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f6cd8a486ee76ac9ca3fad4b014e1ceeec353bf8c2d3150556fc23573f7995b`
-	v2 Content-Length: 121.0 B

#### `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a5cacb8aaf90a043e08f2fd217670ec9b31f4ae6975a6aa692b99143bf5971f6`
-	v2 Content-Length: 1.4 KB (1353 bytes)

#### `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:35 GMT
-	Parent Layer: `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e0517107291d17314f877677fbfda1a24f7d1fa050618a7f0b33720a6b9ac6e`
-	v2 Content-Length: 133.0 B

#### `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:36 GMT
-	Parent Layer: `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25985bbf752469b4512d96967e3fe7e3e60fd237b165161f8512b0454f93a8e1`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:545556ae132b6716d948832424126d2b0a608c5dd5de0aea7330babe3cbe8de0
```

-	Total Virtual Size: 725.2 MB (725171563 bytes)
-	Total v2 Content-Length: 249.4 MB (249432948 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:03:06 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:13 GMT
-	Parent Layer: `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:6bc21125721d5d88281137735e175c2d1884963c9c7a492a7667b5c44b5866db`
-	v2 Content-Length: 80.1 MB (80148872 bytes)

#### `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:03:16 GMT
-	Parent Layer: `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:03:17 GMT
-	Parent Layer: `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:03:18 GMT
-	Parent Layer: `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f6cd8a486ee76ac9ca3fad4b014e1ceeec353bf8c2d3150556fc23573f7995b`
-	v2 Content-Length: 121.0 B

#### `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a5cacb8aaf90a043e08f2fd217670ec9b31f4ae6975a6aa692b99143bf5971f6`
-	v2 Content-Length: 1.4 KB (1353 bytes)

#### `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:35 GMT
-	Parent Layer: `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e0517107291d17314f877677fbfda1a24f7d1fa050618a7f0b33720a6b9ac6e`
-	v2 Content-Length: 133.0 B

#### `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:36 GMT
-	Parent Layer: `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25985bbf752469b4512d96967e3fe7e3e60fd237b165161f8512b0454f93a8e1`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5.3-wheezy`

```console
$ docker pull library/golang@sha256:8fa3ee5e70a29c40cd2986c52c4f8dcc8f134143b3c229bcf4db6e8632e1f289
```

-	Total Virtual Size: 599.1 MB (599085507 bytes)
-	Total v2 Content-Length: 195.4 MB (195372163 bytes)

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

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:10:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90821469 bytes)
-	v2 Blob: `sha256:cfae7a4b468851f2660aa6d92ce8e013bbe78d5ff1063d144cb4fa41aa18051c`
-	v2 Content-Length: 33.9 MB (33936107 bytes)

#### `3113017422af8d1ddf9365a75fb0ee90d695b9b4526bf27147acadca9ad2db09`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 02 Mar 2016 09:10:31 GMT
-	Parent Layer: `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d4c6f53e5c6287f4d2f15cbcdfc55a5de589f7768aa687397c4f4c15d5df22a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:10:31 GMT
-	Parent Layer: `3113017422af8d1ddf9365a75fb0ee90d695b9b4526bf27147acadca9ad2db09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `414f8b030b91031d292371ab08d12714c797815c0559d7e05fc00799c04ba8ae`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 02 Mar 2016 09:10:32 GMT
-	Parent Layer: `5d4c6f53e5c6287f4d2f15cbcdfc55a5de589f7768aa687397c4f4c15d5df22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47329d8dc907387fec1938d11b9a88d44dc10a94a407a94042b774af1429bd3f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:10:38 GMT
-	Parent Layer: `414f8b030b91031d292371ab08d12714c797815c0559d7e05fc00799c04ba8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:cd599d03f5399d401b6a33155223e95c2853a7525c130f0544d188f5a64dc33c`
-	v2 Content-Length: 80.1 MB (80148869 bytes)

#### `4ed6803cb66d3ebe704de3c49f52966556199e6cd70f59ea5a8ee3d0edf77d75`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:10:41 GMT
-	Parent Layer: `47329d8dc907387fec1938d11b9a88d44dc10a94a407a94042b774af1429bd3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927c2801c8fa40284d5c1184e3e7a6db3eceb6922b89b7a0e152d38c6d0fc73b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:10:42 GMT
-	Parent Layer: `4ed6803cb66d3ebe704de3c49f52966556199e6cd70f59ea5a8ee3d0edf77d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e812355f7a6c778d9c0c7bf5da1ed40e2bbd05273bab77ad0e1d01860a45835b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:10:44 GMT
-	Parent Layer: `927c2801c8fa40284d5c1184e3e7a6db3eceb6922b89b7a0e152d38c6d0fc73b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fb0b18a730fb6cc2a9beb971c685bb784d0ef3f8a80423ad4bbdc70cd17bb06`
-	v2 Content-Length: 123.0 B

#### `f407ec4bc348214c4d81cffc2297a448f9385e327bfd3084b5f19bd26e304a65`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:10:44 GMT
-	Parent Layer: `e812355f7a6c778d9c0c7bf5da1ed40e2bbd05273bab77ad0e1d01860a45835b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e0ea42dd90cf7473da01f83862cdd6307000dc8f93f49dd1e3c01e00a6825ba`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:10:45 GMT
-	Parent Layer: `f407ec4bc348214c4d81cffc2297a448f9385e327bfd3084b5f19bd26e304a65`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3dd14b71e25c83aeacb174255f124faad0c1e04c1f751533c86dc19af128bcf1`
-	v2 Content-Length: 1.4 KB (1354 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:eb65399aae71e37e46af980993270072db3324e121c263303b723f32e7e6ee74
```

-	Total Virtual Size: 599.1 MB (599085507 bytes)
-	Total v2 Content-Length: 195.4 MB (195372163 bytes)

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

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:10:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90821469 bytes)
-	v2 Blob: `sha256:cfae7a4b468851f2660aa6d92ce8e013bbe78d5ff1063d144cb4fa41aa18051c`
-	v2 Content-Length: 33.9 MB (33936107 bytes)

#### `3113017422af8d1ddf9365a75fb0ee90d695b9b4526bf27147acadca9ad2db09`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 02 Mar 2016 09:10:31 GMT
-	Parent Layer: `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d4c6f53e5c6287f4d2f15cbcdfc55a5de589f7768aa687397c4f4c15d5df22a`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:10:31 GMT
-	Parent Layer: `3113017422af8d1ddf9365a75fb0ee90d695b9b4526bf27147acadca9ad2db09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `414f8b030b91031d292371ab08d12714c797815c0559d7e05fc00799c04ba8ae`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 02 Mar 2016 09:10:32 GMT
-	Parent Layer: `5d4c6f53e5c6287f4d2f15cbcdfc55a5de589f7768aa687397c4f4c15d5df22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47329d8dc907387fec1938d11b9a88d44dc10a94a407a94042b774af1429bd3f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:10:38 GMT
-	Parent Layer: `414f8b030b91031d292371ab08d12714c797815c0559d7e05fc00799c04ba8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:cd599d03f5399d401b6a33155223e95c2853a7525c130f0544d188f5a64dc33c`
-	v2 Content-Length: 80.1 MB (80148869 bytes)

#### `4ed6803cb66d3ebe704de3c49f52966556199e6cd70f59ea5a8ee3d0edf77d75`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:10:41 GMT
-	Parent Layer: `47329d8dc907387fec1938d11b9a88d44dc10a94a407a94042b774af1429bd3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `927c2801c8fa40284d5c1184e3e7a6db3eceb6922b89b7a0e152d38c6d0fc73b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:10:42 GMT
-	Parent Layer: `4ed6803cb66d3ebe704de3c49f52966556199e6cd70f59ea5a8ee3d0edf77d75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e812355f7a6c778d9c0c7bf5da1ed40e2bbd05273bab77ad0e1d01860a45835b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:10:44 GMT
-	Parent Layer: `927c2801c8fa40284d5c1184e3e7a6db3eceb6922b89b7a0e152d38c6d0fc73b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fb0b18a730fb6cc2a9beb971c685bb784d0ef3f8a80423ad4bbdc70cd17bb06`
-	v2 Content-Length: 123.0 B

#### `f407ec4bc348214c4d81cffc2297a448f9385e327bfd3084b5f19bd26e304a65`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:10:44 GMT
-	Parent Layer: `e812355f7a6c778d9c0c7bf5da1ed40e2bbd05273bab77ad0e1d01860a45835b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e0ea42dd90cf7473da01f83862cdd6307000dc8f93f49dd1e3c01e00a6825ba`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:10:45 GMT
-	Parent Layer: `f407ec4bc348214c4d81cffc2297a448f9385e327bfd3084b5f19bd26e304a65`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3dd14b71e25c83aeacb174255f124faad0c1e04c1f751533c86dc19af128bcf1`
-	v2 Content-Length: 1.4 KB (1354 bytes)

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
$ docker pull library/golang@sha256:3bef9d8f4ad4b217681f5c0ebd3f7db20bf492ba1e6241d5d462832d11b16558
```

-	Total Virtual Size: 744.0 MB (743999755 bytes)
-	Total v2 Content-Length: 254.1 MB (254100699 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:08:50 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134022519 bytes)
-	v2 Blob: `sha256:dda73c8fcdbdbeca8fd686ba9e733bf8cf1d70d9b1a3770c2bd41a9aed96dc7a`
-	v2 Content-Length: 56.9 MB (56887974 bytes)

#### `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:08:53 GMT
-	Parent Layer: `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:59 GMT
-	Parent Layer: `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:5c6caeee74aeffa1755cbcb50a3b6cd55940bdfb1f7eaf9812c2203a4b818f10`
-	v2 Content-Length: 84.8 MB (84814334 bytes)

#### `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:09:06 GMT
-	Parent Layer: `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:09:07 GMT
-	Parent Layer: `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:09:08 GMT
-	Parent Layer: `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f21fdc41e1fadd4c31174dc9b0a72f29fcaeb205ea1bf5d0cd959fdadd41d841`
-	v2 Content-Length: 122.0 B

#### `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:09:09 GMT
-	Parent Layer: `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d63ffeb1aef536f7873a26e1f08c1a14e2bc6d030b5287f562b1d6c08f3b5075`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:09:10 GMT
-	Parent Layer: `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a533ff7a4b111a23e98e1acdef081daec53f660088c06ec9089ffa285597ccfc`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1.6`

```console
$ docker pull library/golang@sha256:ab41c6db1f74764c0187df82712534318878af93f2b6c1d0fcf0f6958d64fefb
```

-	Total Virtual Size: 744.0 MB (743999755 bytes)
-	Total v2 Content-Length: 254.1 MB (254100699 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:08:50 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134022519 bytes)
-	v2 Blob: `sha256:dda73c8fcdbdbeca8fd686ba9e733bf8cf1d70d9b1a3770c2bd41a9aed96dc7a`
-	v2 Content-Length: 56.9 MB (56887974 bytes)

#### `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:08:53 GMT
-	Parent Layer: `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:59 GMT
-	Parent Layer: `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:5c6caeee74aeffa1755cbcb50a3b6cd55940bdfb1f7eaf9812c2203a4b818f10`
-	v2 Content-Length: 84.8 MB (84814334 bytes)

#### `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:09:06 GMT
-	Parent Layer: `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:09:07 GMT
-	Parent Layer: `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:09:08 GMT
-	Parent Layer: `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f21fdc41e1fadd4c31174dc9b0a72f29fcaeb205ea1bf5d0cd959fdadd41d841`
-	v2 Content-Length: 122.0 B

#### `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:09:09 GMT
-	Parent Layer: `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d63ffeb1aef536f7873a26e1f08c1a14e2bc6d030b5287f562b1d6c08f3b5075`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:09:10 GMT
-	Parent Layer: `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a533ff7a4b111a23e98e1acdef081daec53f660088c06ec9089ffa285597ccfc`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1`

```console
$ docker pull library/golang@sha256:d72c6b84818df3e7a68b07b2bf6c566e06ea68a96588b7563da9c21285ee990d
```

-	Total Virtual Size: 744.0 MB (743999755 bytes)
-	Total v2 Content-Length: 254.1 MB (254100699 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:08:50 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134022519 bytes)
-	v2 Blob: `sha256:dda73c8fcdbdbeca8fd686ba9e733bf8cf1d70d9b1a3770c2bd41a9aed96dc7a`
-	v2 Content-Length: 56.9 MB (56887974 bytes)

#### `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:08:53 GMT
-	Parent Layer: `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:59 GMT
-	Parent Layer: `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:5c6caeee74aeffa1755cbcb50a3b6cd55940bdfb1f7eaf9812c2203a4b818f10`
-	v2 Content-Length: 84.8 MB (84814334 bytes)

#### `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:09:06 GMT
-	Parent Layer: `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:09:07 GMT
-	Parent Layer: `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:09:08 GMT
-	Parent Layer: `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f21fdc41e1fadd4c31174dc9b0a72f29fcaeb205ea1bf5d0cd959fdadd41d841`
-	v2 Content-Length: 122.0 B

#### `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:09:09 GMT
-	Parent Layer: `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d63ffeb1aef536f7873a26e1f08c1a14e2bc6d030b5287f562b1d6c08f3b5075`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:09:10 GMT
-	Parent Layer: `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a533ff7a4b111a23e98e1acdef081daec53f660088c06ec9089ffa285597ccfc`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:latest`

```console
$ docker pull library/golang@sha256:91ecf58385477e6e14b05bfa456eda787863feec437651baaab343b1015e3338
```

-	Total Virtual Size: 744.0 MB (743999755 bytes)
-	Total v2 Content-Length: 254.1 MB (254100699 bytes)

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

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:08:50 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134022519 bytes)
-	v2 Blob: `sha256:dda73c8fcdbdbeca8fd686ba9e733bf8cf1d70d9b1a3770c2bd41a9aed96dc7a`
-	v2 Content-Length: 56.9 MB (56887974 bytes)

#### `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `d7731fc4d46eddbb7e1a9cf88e687ed241626ba9c8f0d24c3afd54342a39efd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:52 GMT
-	Parent Layer: `e4e75486db1fde0517d82769435e971a6c13e5c358aa556740145f85994adb06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:08:53 GMT
-	Parent Layer: `da5172688f717faefb548d1d1ab010908a33fee403002551ef9d8771d2054f14`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:08:59 GMT
-	Parent Layer: `f61ebe2817bb4e6a7f0a4cf249a5316223f7ecc886feac24b9887a490feaed57`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:5c6caeee74aeffa1755cbcb50a3b6cd55940bdfb1f7eaf9812c2203a4b818f10`
-	v2 Content-Length: 84.8 MB (84814334 bytes)

#### `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:09:06 GMT
-	Parent Layer: `4689a810c6b4171530fac30e1cc43af777359ef2e3567ea803f1b52be5344302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:09:07 GMT
-	Parent Layer: `1671899ac15f1ecd673cb723d584decfcf2518b853c608bb0ba4808e83a070c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:09:08 GMT
-	Parent Layer: `4cf80dbc459bbfa561b95770144c07d84f18e31e72727c2145ac19c09f322261`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f21fdc41e1fadd4c31174dc9b0a72f29fcaeb205ea1bf5d0cd959fdadd41d841`
-	v2 Content-Length: 122.0 B

#### `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:09:09 GMT
-	Parent Layer: `31fac80b412449279cc7688cfcc6baf4c27d65154cfcf539fc72550dd7c50cea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d63ffeb1aef536f7873a26e1f08c1a14e2bc6d030b5287f562b1d6c08f3b5075`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:09:10 GMT
-	Parent Layer: `17b6371f1c022f9045db39fa0ddced1e352c7e302f5eae86e07a5958568df3a6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a533ff7a4b111a23e98e1acdef081daec53f660088c06ec9089ffa285597ccfc`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1.6.0-onbuild`

```console
$ docker pull library/golang@sha256:e2dd64fab2bf4ab295375323210b2c6c6fc5d020443c086ef49015cfcf30dfe4
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:f90e195bdac2dc31b601586a658e7ba55234e562035bab2ba4f8e51394d87d48
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:6519b8c97e438b65e3be8acabb18a8bdf528c871234a852dc83b5e013591e18d
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:bc4d76ebe193bd44ea1422ac4f880647d0a3e0a4ac590e55b7405648fb4349c5
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6.0-wheezy`

```console
$ docker pull library/golang@sha256:d48ad5047bd393c3ad8477bd65ec95df9868884f03d6aebc1aaa6a4103bc0338
```

-	Total Virtual Size: 617.9 MB (617905813 bytes)
-	Total v2 Content-Length: 200.0 MB (200037619 bytes)

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

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:10:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90821469 bytes)
-	v2 Blob: `sha256:cfae7a4b468851f2660aa6d92ce8e013bbe78d5ff1063d144cb4fa41aa18051c`
-	v2 Content-Length: 33.9 MB (33936107 bytes)

#### `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:12:09 GMT
-	Parent Layer: `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:19 GMT
-	Parent Layer: `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:39d19196defd4b96782c200bf181b947440d61e7e8faa16bde3208127eedb341`
-	v2 Content-Length: 84.8 MB (84814324 bytes)

#### `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5230467ddf4b4935b2107bd6b3fe3726776fa922870c86f53c49d7c2da62f9e8`
-	v2 Content-Length: 122.0 B

#### `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9ee4bf8f02061c54cd7f454b099677da4ab41d7c24e3f032cd2154cd34e68c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:12:26 GMT
-	Parent Layer: `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6214624561087a078478c504b58e9f76aada3b18942a77ec16df93325e098b67`
-	v2 Content-Length: 1.4 KB (1356 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:cd50e22bdea9274db7b0cfb91945341008d879f35f83c2adbc1515815f524456
```

-	Total Virtual Size: 617.9 MB (617905813 bytes)
-	Total v2 Content-Length: 200.0 MB (200037619 bytes)

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

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:10:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90821469 bytes)
-	v2 Blob: `sha256:cfae7a4b468851f2660aa6d92ce8e013bbe78d5ff1063d144cb4fa41aa18051c`
-	v2 Content-Length: 33.9 MB (33936107 bytes)

#### `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:12:09 GMT
-	Parent Layer: `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:19 GMT
-	Parent Layer: `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:39d19196defd4b96782c200bf181b947440d61e7e8faa16bde3208127eedb341`
-	v2 Content-Length: 84.8 MB (84814324 bytes)

#### `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5230467ddf4b4935b2107bd6b3fe3726776fa922870c86f53c49d7c2da62f9e8`
-	v2 Content-Length: 122.0 B

#### `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9ee4bf8f02061c54cd7f454b099677da4ab41d7c24e3f032cd2154cd34e68c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:12:26 GMT
-	Parent Layer: `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6214624561087a078478c504b58e9f76aada3b18942a77ec16df93325e098b67`
-	v2 Content-Length: 1.4 KB (1356 bytes)

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:28764432652ce166c488732e8c1e71da4cad38343b87ee1f43f9258118f671ca
```

-	Total Virtual Size: 617.9 MB (617905813 bytes)
-	Total v2 Content-Length: 200.0 MB (200037619 bytes)

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

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:10:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90821469 bytes)
-	v2 Blob: `sha256:cfae7a4b468851f2660aa6d92ce8e013bbe78d5ff1063d144cb4fa41aa18051c`
-	v2 Content-Length: 33.9 MB (33936107 bytes)

#### `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:12:09 GMT
-	Parent Layer: `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:19 GMT
-	Parent Layer: `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:39d19196defd4b96782c200bf181b947440d61e7e8faa16bde3208127eedb341`
-	v2 Content-Length: 84.8 MB (84814324 bytes)

#### `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5230467ddf4b4935b2107bd6b3fe3726776fa922870c86f53c49d7c2da62f9e8`
-	v2 Content-Length: 122.0 B

#### `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9ee4bf8f02061c54cd7f454b099677da4ab41d7c24e3f032cd2154cd34e68c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:12:26 GMT
-	Parent Layer: `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6214624561087a078478c504b58e9f76aada3b18942a77ec16df93325e098b67`
-	v2 Content-Length: 1.4 KB (1356 bytes)

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:f91e7610f332c6c87cefdb4c086e09efd3d4d30e1def1835fa37f79c85a5c7e0
```

-	Total Virtual Size: 617.9 MB (617905813 bytes)
-	Total v2 Content-Length: 200.0 MB (200037619 bytes)

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

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:10:29 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90821469 bytes)
-	v2 Blob: `sha256:cfae7a4b468851f2660aa6d92ce8e013bbe78d5ff1063d144cb4fa41aa18051c`
-	v2 Content-Length: 33.9 MB (33936107 bytes)

#### `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Wed, 02 Mar 2016 09:12:09 GMT
-	Parent Layer: `faa420d36d3f25f32ded6e4921ffceadfd95cf1cf501d80f9058554843388c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `3546eb7b818c94dcccb4f69adf9702069b794d5698fe68d6e3f62e098b7d0708`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Wed, 02 Mar 2016 09:12:10 GMT
-	Parent Layer: `6f45f97bb658f83885bd2cc53d121a624092b9bfe8402ba9ff5e666bdf950821`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 02 Mar 2016 09:12:19 GMT
-	Parent Layer: `ed87b6570ca0f3102505f727e9eb0d396c50973b0994baa88898d3a72adb1f76`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:39d19196defd4b96782c200bf181b947440d61e7e8faa16bde3208127eedb341`
-	v2 Content-Length: 84.8 MB (84814324 bytes)

#### `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `9763391d2cecf22ec07d738c874099520db98a317c97d8fa03f7bf16ce23f4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 02 Mar 2016 09:12:23 GMT
-	Parent Layer: `3f0cf952d91b89364f093dcad1ae8da828c627757e373f6a208ec1c26c5012da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `05d08a168f8f308cbd95be6119833aec1ba82baba7c9dc77f75b6929b437d2e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5230467ddf4b4935b2107bd6b3fe3726776fa922870c86f53c49d7c2da62f9e8`
-	v2 Content-Length: 122.0 B

#### `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 02 Mar 2016 09:12:25 GMT
-	Parent Layer: `bc2bb23205ab61449006723c44d6cdcd14270c3ca69c38d1d9b041e9721aee7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad9ee4bf8f02061c54cd7f454b099677da4ab41d7c24e3f032cd2154cd34e68c`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 02 Mar 2016 09:12:26 GMT
-	Parent Layer: `30b4c164ea62839e0bcdd1d12cb20fc5cc2a2c17e7fbf404592810000a581770`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6214624561087a078478c504b58e9f76aada3b18942a77ec16df93325e098b67`
-	v2 Content-Length: 1.4 KB (1356 bytes)

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

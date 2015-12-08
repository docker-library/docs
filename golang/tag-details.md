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
$ docker pull library/golang@sha256:3005ac86664b833c043112afd95bcecab6968a3a0a3d6e13ae4f04340e49a3c9
```

-	Total Virtual Size: 562.7 MB (562720154 bytes)
-	Total v2 Content-Length: 204.5 MB (204497904 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:43:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:44:12 GMT
-	Parent Layer: `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:bbd23ef01c907a47799f9a3dc1a960eee6b78bd2e57baf2d5afc7a9f261e7487`
-	v2 Content-Length: 35.4 MB (35418102 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:31 GMT

#### `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9703de45b2ccde0cf9c616a5cf8d548911c5db673a44705f74f6b5ed1c98d9c2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:02 GMT

#### `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:44:18 GMT
-	Parent Layer: `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:03eaf2139e42c68f4a39464fe180dc4ea39951f4aa9452b8bbc49ff805105559`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:07:57 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:14fa0e40d1ab1f65da386f3bc827965cebb0589efdadc85670d7cd315eef5a8f
```

-	Total Virtual Size: 562.7 MB (562720154 bytes)
-	Total v2 Content-Length: 204.5 MB (204497904 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:43:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:44:12 GMT
-	Parent Layer: `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:bbd23ef01c907a47799f9a3dc1a960eee6b78bd2e57baf2d5afc7a9f261e7487`
-	v2 Content-Length: 35.4 MB (35418102 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:31 GMT

#### `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9703de45b2ccde0cf9c616a5cf8d548911c5db673a44705f74f6b5ed1c98d9c2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:02 GMT

#### `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:44:18 GMT
-	Parent Layer: `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:03eaf2139e42c68f4a39464fe180dc4ea39951f4aa9452b8bbc49ff805105559`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:07:57 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:0b1fc073aa09112fca2100f855aa235df0702d0b040c1db0199b4b8284c7abdc
```

-	Total Virtual Size: 562.7 MB (562720154 bytes)
-	Total v2 Content-Length: 204.5 MB (204498196 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:43:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:44:12 GMT
-	Parent Layer: `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:bbd23ef01c907a47799f9a3dc1a960eee6b78bd2e57baf2d5afc7a9f261e7487`
-	v2 Content-Length: 35.4 MB (35418102 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:31 GMT

#### `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9703de45b2ccde0cf9c616a5cf8d548911c5db673a44705f74f6b5ed1c98d9c2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:02 GMT

#### `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:44:18 GMT
-	Parent Layer: `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:03eaf2139e42c68f4a39464fe180dc4ea39951f4aa9452b8bbc49ff805105559`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:07:57 GMT

#### `8a650c7be96239368b397768db70df976a478f1ad67f4db0bde860ec652f12a1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:44:52 GMT
-	Parent Layer: `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:68f8bb1ed5701114409423f053aa31138f20dc9aac422b192c0b9dee000037d1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:12:40 GMT

#### `b655efdfcc9ff8a548dc87478a9370606766f8dbb95029c7f6a1015fe194dc46`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:44:53 GMT
-	Parent Layer: `8a650c7be96239368b397768db70df976a478f1ad67f4db0bde860ec652f12a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faaa3d98deeadbec7f96cf87d2de3465ef4d847a6911de9173ec7561ad160726`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 05 Dec 2015 17:44:53 GMT
-	Parent Layer: `b655efdfcc9ff8a548dc87478a9370606766f8dbb95029c7f6a1015fe194dc46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b301d9b35ef2e6912cbe271e47f55f9ff30578812e75da4819eef9184c797243`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:44:54 GMT
-	Parent Layer: `faaa3d98deeadbec7f96cf87d2de3465ef4d847a6911de9173ec7561ad160726`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3975783073766bff56d40c2cd54344ce1aa30d21661a8928796a3960d273816`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 05 Dec 2015 17:44:54 GMT
-	Parent Layer: `b301d9b35ef2e6912cbe271e47f55f9ff30578812e75da4819eef9184c797243`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df0d29c7738efda3073decb15c30a0bf6687d9632a03637adef8a68af559e5e`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 05 Dec 2015 17:44:55 GMT
-	Parent Layer: `a3975783073766bff56d40c2cd54344ce1aa30d21661a8928796a3960d273816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:0e49dce86852da96979463a085d1974a3a3b5ce9b716e199b440cb9aca58669c
```

-	Total Virtual Size: 562.7 MB (562720154 bytes)
-	Total v2 Content-Length: 204.5 MB (204498196 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:43:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:44:12 GMT
-	Parent Layer: `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:bbd23ef01c907a47799f9a3dc1a960eee6b78bd2e57baf2d5afc7a9f261e7487`
-	v2 Content-Length: 35.4 MB (35418102 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:31 GMT

#### `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9703de45b2ccde0cf9c616a5cf8d548911c5db673a44705f74f6b5ed1c98d9c2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:02 GMT

#### `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:44:18 GMT
-	Parent Layer: `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:03eaf2139e42c68f4a39464fe180dc4ea39951f4aa9452b8bbc49ff805105559`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:07:57 GMT

#### `8a650c7be96239368b397768db70df976a478f1ad67f4db0bde860ec652f12a1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:44:52 GMT
-	Parent Layer: `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:68f8bb1ed5701114409423f053aa31138f20dc9aac422b192c0b9dee000037d1`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:12:40 GMT

#### `b655efdfcc9ff8a548dc87478a9370606766f8dbb95029c7f6a1015fe194dc46`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:44:53 GMT
-	Parent Layer: `8a650c7be96239368b397768db70df976a478f1ad67f4db0bde860ec652f12a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faaa3d98deeadbec7f96cf87d2de3465ef4d847a6911de9173ec7561ad160726`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 05 Dec 2015 17:44:53 GMT
-	Parent Layer: `b655efdfcc9ff8a548dc87478a9370606766f8dbb95029c7f6a1015fe194dc46`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b301d9b35ef2e6912cbe271e47f55f9ff30578812e75da4819eef9184c797243`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:44:54 GMT
-	Parent Layer: `faaa3d98deeadbec7f96cf87d2de3465ef4d847a6911de9173ec7561ad160726`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3975783073766bff56d40c2cd54344ce1aa30d21661a8928796a3960d273816`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 05 Dec 2015 17:44:54 GMT
-	Parent Layer: `b301d9b35ef2e6912cbe271e47f55f9ff30578812e75da4819eef9184c797243`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df0d29c7738efda3073decb15c30a0bf6687d9632a03637adef8a68af559e5e`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 05 Dec 2015 17:44:55 GMT
-	Parent Layer: `a3975783073766bff56d40c2cd54344ce1aa30d21661a8928796a3960d273816`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:b06603c39c6492ab884d9000863320b6b877b31711c40977b734adab8fe08ad7
```

-	Total Virtual Size: 2.4 GB (2384509883 bytes)
-	Total v2 Content-Length: 665.0 MB (665031170 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:43:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:44:12 GMT
-	Parent Layer: `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:bbd23ef01c907a47799f9a3dc1a960eee6b78bd2e57baf2d5afc7a9f261e7487`
-	v2 Content-Length: 35.4 MB (35418102 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:31 GMT

#### `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9703de45b2ccde0cf9c616a5cf8d548911c5db673a44705f74f6b5ed1c98d9c2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:02 GMT

#### `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:44:18 GMT
-	Parent Layer: `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:03eaf2139e42c68f4a39464fe180dc4ea39951f4aa9452b8bbc49ff805105559`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:07:57 GMT

#### `0e39088799b796e85d43bfea5314ab440465ab4c987f13c0c0a318cfa9aeb70d`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Sat, 05 Dec 2015 17:45:16 GMT
-	Parent Layer: `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d96f874eae7e9a65e73c5861ae2cfaf0b30d881dff3e064e1aae22c87ff58884`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 05 Dec 2015 17:45:17 GMT
-	Parent Layer: `0e39088799b796e85d43bfea5314ab440465ab4c987f13c0c0a318cfa9aeb70d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd20d26107706cd3babf39738f13f60249a06304560a992c9b79e7ba7077d15`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 05 Dec 2015 17:53:02 GMT
-	Parent Layer: `d96f874eae7e9a65e73c5861ae2cfaf0b30d881dff3e064e1aae22c87ff58884`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:5f6e7fe82914ba53e5fc90705c26b6a38b1eea889949cdc6e4fc44a0fecc3857`
-	v2 Content-Length: 460.5 MB (460533202 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:17:17 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:bf94bf2aee6d0d205d36766fc52ab30112db7a511afdcf1954cdf0ef9966ba20
```

-	Total Virtual Size: 2.4 GB (2384509883 bytes)
-	Total v2 Content-Length: 665.0 MB (665031170 bytes)

### Layers (17)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:43:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `674882cb1b01b9971894be431128645dc7856c7e6bc1496d4194dfc9e2cc9c0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:43:35 GMT
-	Parent Layer: `6001b846992a7e8b536fb09115b721497984a7118a20500be7de8b391d7ca2ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:44:12 GMT
-	Parent Layer: `e3a1b0ad0edaaf481d15c0055790534d1d7622ccd42303ecc3495dbcf99c13c4`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:bbd23ef01c907a47799f9a3dc1a960eee6b78bd2e57baf2d5afc7a9f261e7487`
-	v2 Content-Length: 35.4 MB (35418102 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:31 GMT

#### `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `38461a6da69ac51f8dfd18eb62274a177e382d2f10ac62611c24b4cbe6490f3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:44:15 GMT
-	Parent Layer: `7993a4caa7788a54dd6b7e82fc9067059f3f6b9079b5e8c7d4d3224d26b92f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `15029ff1e4c2d4ed796e510dede96a187458898db231512289f197f94911056c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9703de45b2ccde0cf9c616a5cf8d548911c5db673a44705f74f6b5ed1c98d9c2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:08:02 GMT

#### `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:44:17 GMT
-	Parent Layer: `abd9eda46fd8a7f742ac02be07f6d666bddc8a0fecedfe0fb0c9fd4e9500e8d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:44:18 GMT
-	Parent Layer: `79a776b11222cc4b603656e5f49ab2bd2865cd55a2a65f4d8acb7ee39ccba69b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:03eaf2139e42c68f4a39464fe180dc4ea39951f4aa9452b8bbc49ff805105559`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:07:57 GMT

#### `0e39088799b796e85d43bfea5314ab440465ab4c987f13c0c0a318cfa9aeb70d`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Sat, 05 Dec 2015 17:45:16 GMT
-	Parent Layer: `526d8942b4bce501de60af23920250838c4b547e78dc503759acea648518872d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d96f874eae7e9a65e73c5861ae2cfaf0b30d881dff3e064e1aae22c87ff58884`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 05 Dec 2015 17:45:17 GMT
-	Parent Layer: `0e39088799b796e85d43bfea5314ab440465ab4c987f13c0c0a318cfa9aeb70d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd20d26107706cd3babf39738f13f60249a06304560a992c9b79e7ba7077d15`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 05 Dec 2015 17:53:02 GMT
-	Parent Layer: `d96f874eae7e9a65e73c5861ae2cfaf0b30d881dff3e064e1aae22c87ff58884`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:5f6e7fe82914ba53e5fc90705c26b6a38b1eea889949cdc6e4fc44a0fecc3857`
-	v2 Content-Length: 460.5 MB (460533202 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:17:17 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:e19fad6be9c52996f5483f1823d619265175b8338129a340874975879c90c9bb
```

-	Total Virtual Size: 437.8 MB (437782077 bytes)
-	Total v2 Content-Length: 150.8 MB (150811302 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:53:54 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90795061 bytes)
-	v2 Blob: `sha256:e1908312c4584753afeb6a9c4a1a4643b179226fe7f2ff3a07e6d1745a21ce45`
-	v2 Content-Length: 33.9 MB (33923086 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:23:06 GMT

#### `6aff3af12713601214c0cc9bb9348ba695ae0aea4c4798eef939d79fd519793e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:53:55 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea732407a1039aed461e1d40d7920d839bfb2d202275abf6893b1eab99e928fa`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:53:56 GMT
-	Parent Layer: `6aff3af12713601214c0cc9bb9348ba695ae0aea4c4798eef939d79fd519793e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d78f77cbd68d5ebf3e53739fcc959ce8ce676b3d356cf27c681564ddb7cd7e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:53:56 GMT
-	Parent Layer: `ea732407a1039aed461e1d40d7920d839bfb2d202275abf6893b1eab99e928fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffab94746032cddde4f881ffb436eb16594220bf608d7560649327c72a891be`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:54:31 GMT
-	Parent Layer: `b0d78f77cbd68d5ebf3e53739fcc959ce8ce676b3d356cf27c681564ddb7cd7e`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:8c09a10dd626a5318f376b12ddca09200711adbc39bac4cd27ea57dc67159820`
-	v2 Content-Length: 35.6 MB (35618690 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:22:35 GMT

#### `5ca86357f1202369a68587ae7225ae26f203e1321dae99ec10ac9906245db4f7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:54:33 GMT
-	Parent Layer: `6ffab94746032cddde4f881ffb436eb16594220bf608d7560649327c72a891be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e2e2329987884081cc60ffb9d0b5c37cccaf85a96085add205ede6390b14532`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:54:34 GMT
-	Parent Layer: `5ca86357f1202369a68587ae7225ae26f203e1321dae99ec10ac9906245db4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e36a04f8dc2cd907b7355294d8ccd8e7408313a6476fe6e2bd1304ac2cdf4b7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:54:36 GMT
-	Parent Layer: `4e2e2329987884081cc60ffb9d0b5c37cccaf85a96085add205ede6390b14532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f7892b7d8d4d3dee7b6077e0ff4651d85e0d0121c63deae58961d299976349e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:22:06 GMT

#### `5623e5c457fc9fe47a23f3186822a4aec8937fdbdcaf1feaa650ab9e33830386`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:54:36 GMT
-	Parent Layer: `5e36a04f8dc2cd907b7355294d8ccd8e7408313a6476fe6e2bd1304ac2cdf4b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8b8bd92573728732e3b6881edec6d2c2c4d9242c2915c64a5290c7995efb95e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:54:37 GMT
-	Parent Layer: `5623e5c457fc9fe47a23f3186822a4aec8937fdbdcaf1feaa650ab9e33830386`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:cd79da66ffa2a5fcf9e76c5cd5b80a2bea25e7b728f9ebce4260530b72e2cdd1`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:21:59 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:ef89919c9426875f069ed8d9b9000b6d9338f56a88fe2a6a52d9e906d634164d
```

-	Total Virtual Size: 437.8 MB (437782077 bytes)
-	Total v2 Content-Length: 150.8 MB (150811302 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:53:54 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90795061 bytes)
-	v2 Blob: `sha256:e1908312c4584753afeb6a9c4a1a4643b179226fe7f2ff3a07e6d1745a21ce45`
-	v2 Content-Length: 33.9 MB (33923086 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:23:06 GMT

#### `6aff3af12713601214c0cc9bb9348ba695ae0aea4c4798eef939d79fd519793e`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 05 Dec 2015 17:53:55 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea732407a1039aed461e1d40d7920d839bfb2d202275abf6893b1eab99e928fa`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:53:56 GMT
-	Parent Layer: `6aff3af12713601214c0cc9bb9348ba695ae0aea4c4798eef939d79fd519793e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0d78f77cbd68d5ebf3e53739fcc959ce8ce676b3d356cf27c681564ddb7cd7e`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 05 Dec 2015 17:53:56 GMT
-	Parent Layer: `ea732407a1039aed461e1d40d7920d839bfb2d202275abf6893b1eab99e928fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ffab94746032cddde4f881ffb436eb16594220bf608d7560649327c72a891be`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 05 Dec 2015 17:54:31 GMT
-	Parent Layer: `b0d78f77cbd68d5ebf3e53739fcc959ce8ce676b3d356cf27c681564ddb7cd7e`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:8c09a10dd626a5318f376b12ddca09200711adbc39bac4cd27ea57dc67159820`
-	v2 Content-Length: 35.6 MB (35618690 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:22:35 GMT

#### `5ca86357f1202369a68587ae7225ae26f203e1321dae99ec10ac9906245db4f7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:54:33 GMT
-	Parent Layer: `6ffab94746032cddde4f881ffb436eb16594220bf608d7560649327c72a891be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e2e2329987884081cc60ffb9d0b5c37cccaf85a96085add205ede6390b14532`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:54:34 GMT
-	Parent Layer: `5ca86357f1202369a68587ae7225ae26f203e1321dae99ec10ac9906245db4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e36a04f8dc2cd907b7355294d8ccd8e7408313a6476fe6e2bd1304ac2cdf4b7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:54:36 GMT
-	Parent Layer: `4e2e2329987884081cc60ffb9d0b5c37cccaf85a96085add205ede6390b14532`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f7892b7d8d4d3dee7b6077e0ff4651d85e0d0121c63deae58961d299976349e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:22:06 GMT

#### `5623e5c457fc9fe47a23f3186822a4aec8937fdbdcaf1feaa650ab9e33830386`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:54:36 GMT
-	Parent Layer: `5e36a04f8dc2cd907b7355294d8ccd8e7408313a6476fe6e2bd1304ac2cdf4b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8b8bd92573728732e3b6881edec6d2c2c4d9242c2915c64a5290c7995efb95e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:54:37 GMT
-	Parent Layer: `5623e5c457fc9fe47a23f3186822a4aec8937fdbdcaf1feaa650ab9e33830386`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:cd79da66ffa2a5fcf9e76c5cd5b80a2bea25e7b728f9ebce4260530b72e2cdd1`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:21:59 GMT

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
$ docker pull library/golang@sha256:36b69054e818f9555052b7ebe8a6a60bd437250eb0f6af186b7010801784151d
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245432896 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:0fe694217d6c59e178bf3450e456a70c6bd09e43287b739bafca1a1dbff9aac0
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245432896 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:fd04c63626f0ae3937cca9f31450857604b6a55b0b8055e61429733ff8dc936a
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245432896 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:1cbd73c3a58097c777d85ad289aed4d0af45325288899ddae5a082d5e7a49c46
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245432896 bytes)

### Layers (14)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

## `golang:1.5.2-onbuild`

```console
$ docker pull library/golang@sha256:9dcc04a9b0e247d848b7c8e4824cb965b551ffbe0752d1e105de673cfb0e5d80
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245433189 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

#### `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b7480fae86584a0b58062b46786e80c3bf9b662921cb617e055ed3d75701ec0`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:29:22 GMT

#### `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040bcbc1f0fe868e85f6aed046b9cd9b489bced642c18483bbec274211db402c`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:e0e379c898a6f9b3a8b53369a9bc899e6eed4912ea3623910a5d397288eb6951
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245433189 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

#### `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b7480fae86584a0b58062b46786e80c3bf9b662921cb617e055ed3d75701ec0`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:29:22 GMT

#### `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040bcbc1f0fe868e85f6aed046b9cd9b489bced642c18483bbec274211db402c`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:24513e00b2d1d0ea510f7adfd156f7219dc2dac33b790e48c296a2c41e76e256
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245433189 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

#### `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b7480fae86584a0b58062b46786e80c3bf9b662921cb617e055ed3d75701ec0`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:29:22 GMT

#### `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040bcbc1f0fe868e85f6aed046b9cd9b489bced642c18483bbec274211db402c`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:48a136c23844f202883c7181a86383098da6900153099daf5a0b3556af6ae62c
```

-	Total Virtual Size: 703.8 MB (703838749 bytes)
-	Total v2 Content-Length: 245.4 MB (245433189 bytes)

### Layers (20)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:43:33 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (133992337 bytes)
-	v2 Blob: `sha256:c81871bf4c8ce3f3e11d6b341b236641b8064ea6c285596248f7a21c1e42385f`
-	v2 Content-Length: 56.9 MB (56870689 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:09:07 GMT

#### `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:13 GMT
-	Parent Layer: `c8a688c71293c4ba2f09a65cd85274b83c77ec5cc9bd343011145d144608374b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:55:14 GMT
-	Parent Layer: `03f519453f9561e202bbcab40fae2f0e4d18f3ddef3178e3e262d502ddcad76e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:55:19 GMT
-	Parent Layer: `b449de9eb16ced631e7b23118a7c72ea6b9576036d010d0a1d24584975c33dc6`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:bec190a4bacd7e81afa635bdfa4c01a53be877047dca6dc8ddbe9880f169c0c4`
-	v2 Content-Length: 76.4 MB (76353094 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:27:13 GMT

#### `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:55:22 GMT
-	Parent Layer: `7ab9945f3cbe86a7b4c05e97f07ca1959c52337628ca80c49ffec438035824d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:55:23 GMT
-	Parent Layer: `7cb2cf0c147e90736fabbe9f18525e8e376ad78b8575a3baa21297f1779eae05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:55:24 GMT
-	Parent Layer: `b56020e12f7ad0187e3fbac1eeaeb66eca660f4aba5eb14595ed9a52f775bfce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0e9319d0f31435e53edc358880709db3c1bb13320520696fa7e2ddac6b64b7f`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:25 GMT

#### `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:55:25 GMT
-	Parent Layer: `1c3154f0cc146595463c5d6489a0e61b60e04b2589c97cff972397af66c17a7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:55:26 GMT
-	Parent Layer: `d556268f76ae5276781bdc1283338e9cebdf1262e52f1e5cf5f04c77b08a8cd4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ffd7ba3336f969d15c3b74510dc95df9a0bb89c59f11e8d4e7cb350b3253a7ca`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:26:19 GMT

#### `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `0eca3aede538daa4bb90479aaaf89d6bb3dd4f37a101e6feaaa33bfe41a4564e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1b7480fae86584a0b58062b46786e80c3bf9b662921cb617e055ed3d75701ec0`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:29:22 GMT

#### `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:58 GMT
-	Parent Layer: `cf249b9006317ff3ffc5968d916996277c9db8913bcd72178b5d6e86eb3a8073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `e76f6354d97bbbf3378c2dfc1a508e02a2c00e9b17345691daa02f8deec9df87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 05 Dec 2015 17:56:59 GMT
-	Parent Layer: `3b257c27c64504bf721b8c59b55eee665a75b0a3558b9b40ef988a1a840edff4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `d9d76b3f6346b73194d9e6d709987110e635784b00f940b6c0dcfaa57cd34802`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040bcbc1f0fe868e85f6aed046b9cd9b489bced642c18483bbec274211db402c`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 05 Dec 2015 17:57:00 GMT
-	Parent Layer: `cce7e8018ea33d59906345267b5aad9ad3a9b1bf62f105cb5e09d64108599d3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.2-wheezy`

```console
$ docker pull library/golang@sha256:c7d6564ac03c3c3c8b7ad4f17ec63b99be899c28118419786b62a40ad8f2883f
```

-	Total Virtual Size: 578.1 MB (578071613 bytes)
-	Total v2 Content-Length: 191.5 MB (191545695 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:53:54 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90795061 bytes)
-	v2 Blob: `sha256:e1908312c4584753afeb6a9c4a1a4643b179226fe7f2ff3a07e6d1745a21ce45`
-	v2 Content-Length: 33.9 MB (33923086 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:23:06 GMT

#### `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:58:02 GMT
-	Parent Layer: `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:08 GMT
-	Parent Layer: `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:805edc27906904e75f2f903938fc2119676000c5b0a96c6113c97127916d2fbd`
-	v2 Content-Length: 76.4 MB (76353083 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:31:42 GMT

#### `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9875b8ca5afdabc3511eb1800f07db61e3eb9ab7fa82326d6c11aacce3517b99`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:48 GMT

#### `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6a01a0fef31c65c24cef40c7bfb6f78aa9b2ee5a05f901403be3e6543110f41`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:58:15 GMT
-	Parent Layer: `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ce767ed14bda58f28955e4ac1773d1ec104ebd050139de9d0a149d462f99f6d3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:42 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:b788a24b0f13d14ab7b0fcf4c0c580fa6170e60713449163ca895f9aa0c2d846
```

-	Total Virtual Size: 578.1 MB (578071613 bytes)
-	Total v2 Content-Length: 191.5 MB (191545695 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:53:54 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90795061 bytes)
-	v2 Blob: `sha256:e1908312c4584753afeb6a9c4a1a4643b179226fe7f2ff3a07e6d1745a21ce45`
-	v2 Content-Length: 33.9 MB (33923086 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:23:06 GMT

#### `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:58:02 GMT
-	Parent Layer: `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:08 GMT
-	Parent Layer: `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:805edc27906904e75f2f903938fc2119676000c5b0a96c6113c97127916d2fbd`
-	v2 Content-Length: 76.4 MB (76353083 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:31:42 GMT

#### `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9875b8ca5afdabc3511eb1800f07db61e3eb9ab7fa82326d6c11aacce3517b99`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:48 GMT

#### `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6a01a0fef31c65c24cef40c7bfb6f78aa9b2ee5a05f901403be3e6543110f41`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:58:15 GMT
-	Parent Layer: `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ce767ed14bda58f28955e4ac1773d1ec104ebd050139de9d0a149d462f99f6d3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:42 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:302bf2d8e8e6b7feac5b6e8a20fab16e61560e16685f86393e1bd5c52ccdd537
```

-	Total Virtual Size: 578.1 MB (578071613 bytes)
-	Total v2 Content-Length: 191.5 MB (191545695 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:53:54 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90795061 bytes)
-	v2 Blob: `sha256:e1908312c4584753afeb6a9c4a1a4643b179226fe7f2ff3a07e6d1745a21ce45`
-	v2 Content-Length: 33.9 MB (33923086 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:23:06 GMT

#### `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:58:02 GMT
-	Parent Layer: `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:08 GMT
-	Parent Layer: `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:805edc27906904e75f2f903938fc2119676000c5b0a96c6113c97127916d2fbd`
-	v2 Content-Length: 76.4 MB (76353083 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:31:42 GMT

#### `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9875b8ca5afdabc3511eb1800f07db61e3eb9ab7fa82326d6c11aacce3517b99`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:48 GMT

#### `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6a01a0fef31c65c24cef40c7bfb6f78aa9b2ee5a05f901403be3e6543110f41`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:58:15 GMT
-	Parent Layer: `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ce767ed14bda58f28955e4ac1773d1ec104ebd050139de9d0a149d462f99f6d3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:42 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:e373ac131d10285ab611494f0af8971ef1cac9c735465483a462767e74671d7a
```

-	Total Virtual Size: 578.1 MB (578071613 bytes)
-	Total v2 Content-Length: 191.5 MB (191545695 bytes)

### Layers (14)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 17:53:54 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90795061 bytes)
-	v2 Blob: `sha256:e1908312c4584753afeb6a9c4a1a4643b179226fe7f2ff3a07e6d1745a21ce45`
-	v2 Content-Length: 33.9 MB (33923086 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:23:06 GMT

#### `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.2.linux-amd64.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:01 GMT
-	Parent Layer: `08364d2a5a604c1fe8507320b37abceb913ec6b7f304c4bb12c78dd91ec0e6b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=cae87ed095e8d94a81871281d35da7829bd1234e
```

-	Created: Sat, 05 Dec 2015 17:58:02 GMT
-	Parent Layer: `33e8c5e91221d6b6d6001b82923267833fa2b3b63377401bf33e29bf3f0b97df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 05 Dec 2015 17:58:08 GMT
-	Parent Layer: `2001a415e9e60f5c908a3d2c12cc1b447a6c726f03635cdfde1cc0d129450299`
-	Docker Version: 1.8.3
-	Virtual Size: 278.2 MB (278185334 bytes)
-	v2 Blob: `sha256:805edc27906904e75f2f903938fc2119676000c5b0a96c6113c97127916d2fbd`
-	v2 Content-Length: 76.4 MB (76353083 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:31:42 GMT

#### `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `01fb00433534fc920731cbd2307b47ff40275c2ebe317d13997568aec3eea0d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 17:58:12 GMT
-	Parent Layer: `0be12bcf092760a5b469afedb296e9069e408ab2bed9e33f9ab962c87c82411b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `ad05ecf67105385c177315a77f310e2b36e4ed0bddc4e783d56692e79054f73a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9875b8ca5afdabc3511eb1800f07db61e3eb9ab7fa82326d6c11aacce3517b99`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:48 GMT

#### `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 05 Dec 2015 17:58:14 GMT
-	Parent Layer: `4b841ed076aa86e6ad8af2f25f414ef627ef7551841ebd20821c1967b167c26b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6a01a0fef31c65c24cef40c7bfb6f78aa9b2ee5a05f901403be3e6543110f41`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 05 Dec 2015 17:58:15 GMT
-	Parent Layer: `a65830b246b255b73692ee8fde04862f83c66bbf13709328805ce97653358204`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ce767ed14bda58f28955e4ac1773d1ec104ebd050139de9d0a149d462f99f6d3`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 23:30:42 GMT

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

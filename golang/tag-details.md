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
-	[`golang:1.6beta1`](#golang16beta1)
-	[`golang:1.6`](#golang16)
-	[`golang:1.6beta1-onbuild`](#golang16beta1-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1.6beta1-wheezy`](#golang16beta1-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1.6beta1-alpine`](#golang16beta1-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)

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
$ docker pull library/golang@sha256:c14730d32a5a30e3013fb05cd67db470e8422e353c45e3b711adda71bbbf899f
```

-	Total Virtual Size: 143.1 MB (143063007 bytes)
-	Total v2 Content-Length: 38.1 MB (38113797 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `e40fb7c623e205eab51421f701050d56f4b901328316e28e465addf0d63b3ae4`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:22:07 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `174f97d1f31a46190086fc7e8f44bd98a45824d40afe707540e97acfc8342a54`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:22:08 GMT
-	Parent Layer: `e40fb7c623e205eab51421f701050d56f4b901328316e28e465addf0d63b3ae4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3d016ac8ddb4f30f69aaada0aca70ac528d6aaa5ae40234688c6b7ac8d7308b`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:22:09 GMT
-	Parent Layer: `174f97d1f31a46190086fc7e8f44bd98a45824d40afe707540e97acfc8342a54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d853ac1a192e9f2670023cad213361e380179d421923ec1d0b04bc3cd92e1a`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:23:11 GMT
-	Parent Layer: `b3d016ac8ddb4f30f69aaada0aca70ac528d6aaa5ae40234688c6b7ac8d7308b`
-	Docker Version: 1.8.3
-	Virtual Size: 138.3 MB (138269068 bytes)
-	v2 Blob: `sha256:4ce127434adf5406a59c471bfa0c68e6668a592dce3d822c7608332b7f820505`
-	v2 Content-Length: 35.8 MB (35794554 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:11:58 GMT

#### `0b997d06d27402594a562bc0887749b4c1b58d45ee43eda4b69c0f88c8162a6c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:23:22 GMT
-	Parent Layer: `16d853ac1a192e9f2670023cad213361e380179d421923ec1d0b04bc3cd92e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e1984d74574a8d44d29de844794c5772a0a6ddda7a6da1dbd476ba16a321f2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:23:23 GMT
-	Parent Layer: `0b997d06d27402594a562bc0887749b4c1b58d45ee43eda4b69c0f88c8162a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17e3f873943581ceba86dbdf9350ca52cd08c2b7920d325abd11a4106a2c7f39`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:23:25 GMT
-	Parent Layer: `68e1984d74574a8d44d29de844794c5772a0a6ddda7a6da1dbd476ba16a321f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60c04686f42795d31197cf9a35b44c8073864291170eae9dd22af736f4934947`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:11:27 GMT

#### `e5515028a8aae7cf1ed9a6f9342aef2b933941e27003ab872fc883321a2a5799`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:23:26 GMT
-	Parent Layer: `17e3f873943581ceba86dbdf9350ca52cd08c2b7920d325abd11a4106a2c7f39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-alpine`

```console
$ docker pull library/golang@sha256:2e0ca68bb827f4683fec4191da3f011cba4325891b5aa14b7a91919fab1e3b33
```

-	Total Virtual Size: 143.1 MB (143063007 bytes)
-	Total v2 Content-Length: 38.1 MB (38113797 bytes)

### Layers (9)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `e40fb7c623e205eab51421f701050d56f4b901328316e28e465addf0d63b3ae4`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:22:07 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `174f97d1f31a46190086fc7e8f44bd98a45824d40afe707540e97acfc8342a54`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:22:08 GMT
-	Parent Layer: `e40fb7c623e205eab51421f701050d56f4b901328316e28e465addf0d63b3ae4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3d016ac8ddb4f30f69aaada0aca70ac528d6aaa5ae40234688c6b7ac8d7308b`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:22:09 GMT
-	Parent Layer: `174f97d1f31a46190086fc7e8f44bd98a45824d40afe707540e97acfc8342a54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16d853ac1a192e9f2670023cad213361e380179d421923ec1d0b04bc3cd92e1a`

```dockerfile
RUN set -ex \
	&& apk add --no-cache --virtual .build-deps \
		bash \
		ca-certificates \
		gcc \
		musl-dev \
		openssl \
		&& wget -q "$GOLANG_SRC_URL" -O golang.tar.gz \
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:23:11 GMT
-	Parent Layer: `b3d016ac8ddb4f30f69aaada0aca70ac528d6aaa5ae40234688c6b7ac8d7308b`
-	Docker Version: 1.8.3
-	Virtual Size: 138.3 MB (138269068 bytes)
-	v2 Blob: `sha256:4ce127434adf5406a59c471bfa0c68e6668a592dce3d822c7608332b7f820505`
-	v2 Content-Length: 35.8 MB (35794554 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:11:58 GMT

#### `0b997d06d27402594a562bc0887749b4c1b58d45ee43eda4b69c0f88c8162a6c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:23:22 GMT
-	Parent Layer: `16d853ac1a192e9f2670023cad213361e380179d421923ec1d0b04bc3cd92e1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e1984d74574a8d44d29de844794c5772a0a6ddda7a6da1dbd476ba16a321f2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:23:23 GMT
-	Parent Layer: `0b997d06d27402594a562bc0887749b4c1b58d45ee43eda4b69c0f88c8162a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17e3f873943581ceba86dbdf9350ca52cd08c2b7920d325abd11a4106a2c7f39`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:23:25 GMT
-	Parent Layer: `68e1984d74574a8d44d29de844794c5772a0a6ddda7a6da1dbd476ba16a321f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60c04686f42795d31197cf9a35b44c8073864291170eae9dd22af736f4934947`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:11:27 GMT

#### `e5515028a8aae7cf1ed9a6f9342aef2b933941e27003ab872fc883321a2a5799`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:23:26 GMT
-	Parent Layer: `17e3f873943581ceba86dbdf9350ca52cd08c2b7920d325abd11a4106a2c7f39`
-	Docker Version: 1.8.3
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
$ docker pull library/golang@sha256:09f4c506fc36edf0e31ef219f2fa926c2092549f2b46037ed41a17c1e79120d8
```

-	Total Virtual Size: 262.0 MB (262045042 bytes)
-	Total v2 Content-Length: 66.8 MB (66818199 bytes)

### Layers (12)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Mon, 04 Jan 2016 19:33:08 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:09 GMT
-	Parent Layer: `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:11 GMT
-	Parent Layer: `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:33:12 GMT
-	Parent Layer: `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`

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
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:35:20 GMT
-	Parent Layer: `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257251103 bytes)
-	v2 Blob: `sha256:e4525dab123f372fac53541a8eaf43b4b88275d04d55c50484e3e283c0579b35`
-	v2 Content-Length: 64.5 MB (64498860 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:19:27 GMT

#### `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:35:23 GMT
-	Parent Layer: `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:35:24 GMT
-	Parent Layer: `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:35:26 GMT
-	Parent Layer: `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15417cd4e8c41b1ecb91eccac54d1fe0d59a39a5e9156732821ae1c4f91fda67`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:18:29 GMT

#### `586daabbe6b9ba0b580b2831e0d94230ab82eb3a333216994eba43228668c7d5`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:35:27 GMT
-	Parent Layer: `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:573bee091b4aae6a46f5a05cd2f41207a91d170e378e2727f6bc687c604ab1d3
```

-	Total Virtual Size: 262.0 MB (262045042 bytes)
-	Total v2 Content-Length: 66.8 MB (66818199 bytes)

### Layers (12)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Mon, 04 Jan 2016 19:33:08 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:09 GMT
-	Parent Layer: `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:11 GMT
-	Parent Layer: `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:33:12 GMT
-	Parent Layer: `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`

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
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:35:20 GMT
-	Parent Layer: `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257251103 bytes)
-	v2 Blob: `sha256:e4525dab123f372fac53541a8eaf43b4b88275d04d55c50484e3e283c0579b35`
-	v2 Content-Length: 64.5 MB (64498860 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:19:27 GMT

#### `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:35:23 GMT
-	Parent Layer: `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:35:24 GMT
-	Parent Layer: `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:35:26 GMT
-	Parent Layer: `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15417cd4e8c41b1ecb91eccac54d1fe0d59a39a5e9156732821ae1c4f91fda67`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:18:29 GMT

#### `586daabbe6b9ba0b580b2831e0d94230ab82eb3a333216994eba43228668c7d5`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:35:27 GMT
-	Parent Layer: `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:f49e3718bf5245afc785bd229889a489f04352173c671ffc118b7bf91c2e330f
```

-	Total Virtual Size: 262.0 MB (262045042 bytes)
-	Total v2 Content-Length: 66.8 MB (66818199 bytes)

### Layers (12)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Mon, 04 Jan 2016 19:33:08 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:09 GMT
-	Parent Layer: `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:11 GMT
-	Parent Layer: `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:33:12 GMT
-	Parent Layer: `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`

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
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:35:20 GMT
-	Parent Layer: `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257251103 bytes)
-	v2 Blob: `sha256:e4525dab123f372fac53541a8eaf43b4b88275d04d55c50484e3e283c0579b35`
-	v2 Content-Length: 64.5 MB (64498860 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:19:27 GMT

#### `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:35:23 GMT
-	Parent Layer: `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:35:24 GMT
-	Parent Layer: `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:35:26 GMT
-	Parent Layer: `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15417cd4e8c41b1ecb91eccac54d1fe0d59a39a5e9156732821ae1c4f91fda67`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:18:29 GMT

#### `586daabbe6b9ba0b580b2831e0d94230ab82eb3a333216994eba43228668c7d5`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:35:27 GMT
-	Parent Layer: `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:c6592dd14bd31af5eabb5c4415338d3df228896b89dd9fc701fb333c4a64873b
```

-	Total Virtual Size: 262.0 MB (262045042 bytes)
-	Total v2 Content-Length: 66.8 MB (66818199 bytes)

### Layers (12)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`

```dockerfile
ENV GOLANG_VERSION=1.5.2
```

-	Created: Mon, 04 Jan 2016 19:33:08 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.2.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:09 GMT
-	Parent Layer: `cba3d83d593aaab41f155a03a6a47896fc8d8867af2641deeaed76449b1c915c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`

```dockerfile
ENV GOLANG_SRC_SHA1=c7d78ba4df574b5f9a9bb5d17505f40c4d89b81c
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `831c29da808a7cd595f6267362744cdc3c3947e3518e4dcbd8090db01bb48f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:33:10 GMT
-	Parent Layer: `4363f3e9f25e6b4bd7438f5eaa726e5ecceb059b01e8fb4985d8268a1466583f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:33:11 GMT
-	Parent Layer: `4a171767e3b815edd5c1485703acd3a799e6e700e728e2e2be43d2469afdbe35`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:33:12 GMT
-	Parent Layer: `b2a0e32709ba12af136e76f7ad09b7b7290ccefad83c5983b5404252baa43907`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`

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
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:35:20 GMT
-	Parent Layer: `1c9bb8dbb164063194b094e1a7d60ba716cee55b7df5ef695f9ff4fa0d901d61`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257251103 bytes)
-	v2 Blob: `sha256:e4525dab123f372fac53541a8eaf43b4b88275d04d55c50484e3e283c0579b35`
-	v2 Content-Length: 64.5 MB (64498860 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:19:27 GMT

#### `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:35:23 GMT
-	Parent Layer: `864e94d5e355afe5364f4ab994ce0924c6eae9af7243953b2e883fccebe678eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:35:24 GMT
-	Parent Layer: `08edda70673fc9d99faeb3a79ab42e1dc51af021bb8c2f1217a90453e0ef8225`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:35:26 GMT
-	Parent Layer: `f3cbf2ae957f635b1154f607b9f8cec725629b91b67370237b5f6bcc986e434f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15417cd4e8c41b1ecb91eccac54d1fe0d59a39a5e9156732821ae1c4f91fda67`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:18:29 GMT

#### `586daabbe6b9ba0b580b2831e0d94230ab82eb3a333216994eba43228668c7d5`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:35:27 GMT
-	Parent Layer: `c41e23d9b32f6b15a14c80dfbc8e8b1102c140421eaefb1bbc1529b132f04171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6beta1`

```console
$ docker pull library/golang@sha256:3e8e247a253b9c64d23a58dbd8c14f6821363a4b75276297196146a24303bfec
```

-	Total Virtual Size: 745.6 MB (745596595 bytes)
-	Total v2 Content-Length: 254.5 MB (254487874 bytes)

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

#### `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 21 Dec 2015 18:36:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:35 GMT
-	Parent Layer: `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Mon, 21 Dec 2015 18:36:36 GMT
-	Parent Layer: `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:43 GMT
-	Parent Layer: `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:afd387395e22b8d9644bc0cbb05b2cae4531433ac37b2689f0803da6e97e04d6`
-	v2 Content-Length: 85.4 MB (85408074 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:23:03 GMT

#### `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 21 Dec 2015 18:37:04 GMT
-	Parent Layer: `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:37:05 GMT
-	Parent Layer: `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 21 Dec 2015 18:37:08 GMT
-	Parent Layer: `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1593bb648ff28613cbba442664ee3bf222929cb873331a742a714ee69fe2a54d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:34 GMT

#### `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 21 Dec 2015 18:37:10 GMT
-	Parent Layer: `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e78abc69d4b079a275a8a76cf636aaa6ff233ced5c75d6126ef404724474b5ae`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:37:11 GMT
-	Parent Layer: `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:787bdef9ce929bf4492519faadc303c8439f9b8751e2524a9fcd0cf1fbe85935`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:26 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:d3a65d23272164aab2c83aefce6c1111a89fa0197a1fc1d32ec3b6451986a561
```

-	Total Virtual Size: 745.6 MB (745596595 bytes)
-	Total v2 Content-Length: 254.5 MB (254487874 bytes)

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

#### `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 21 Dec 2015 18:36:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:35 GMT
-	Parent Layer: `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Mon, 21 Dec 2015 18:36:36 GMT
-	Parent Layer: `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:43 GMT
-	Parent Layer: `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:afd387395e22b8d9644bc0cbb05b2cae4531433ac37b2689f0803da6e97e04d6`
-	v2 Content-Length: 85.4 MB (85408074 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:23:03 GMT

#### `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 21 Dec 2015 18:37:04 GMT
-	Parent Layer: `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:37:05 GMT
-	Parent Layer: `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 21 Dec 2015 18:37:08 GMT
-	Parent Layer: `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1593bb648ff28613cbba442664ee3bf222929cb873331a742a714ee69fe2a54d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:34 GMT

#### `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 21 Dec 2015 18:37:10 GMT
-	Parent Layer: `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e78abc69d4b079a275a8a76cf636aaa6ff233ced5c75d6126ef404724474b5ae`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:37:11 GMT
-	Parent Layer: `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:787bdef9ce929bf4492519faadc303c8439f9b8751e2524a9fcd0cf1fbe85935`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:26 GMT

## `golang:1.6beta1-onbuild`

```console
$ docker pull library/golang@sha256:8da4f0bdcf934656c17d25381b721e01b953ce3bc713e932a349f6a7bfc5aa31
```

-	Total Virtual Size: 745.6 MB (745596595 bytes)
-	Total v2 Content-Length: 254.5 MB (254488165 bytes)

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

#### `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 21 Dec 2015 18:36:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:35 GMT
-	Parent Layer: `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Mon, 21 Dec 2015 18:36:36 GMT
-	Parent Layer: `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:43 GMT
-	Parent Layer: `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:afd387395e22b8d9644bc0cbb05b2cae4531433ac37b2689f0803da6e97e04d6`
-	v2 Content-Length: 85.4 MB (85408074 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:23:03 GMT

#### `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 21 Dec 2015 18:37:04 GMT
-	Parent Layer: `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:37:05 GMT
-	Parent Layer: `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 21 Dec 2015 18:37:08 GMT
-	Parent Layer: `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1593bb648ff28613cbba442664ee3bf222929cb873331a742a714ee69fe2a54d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:34 GMT

#### `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 21 Dec 2015 18:37:10 GMT
-	Parent Layer: `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e78abc69d4b079a275a8a76cf636aaa6ff233ced5c75d6126ef404724474b5ae`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:37:11 GMT
-	Parent Layer: `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:787bdef9ce929bf4492519faadc303c8439f9b8751e2524a9fcd0cf1fbe85935`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:26 GMT

#### `87b788b03d66a2e33426cfa8cb40888c5d47c0baef459c1c268586ecbc8900c6`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 21 Dec 2015 18:38:57 GMT
-	Parent Layer: `e78abc69d4b079a275a8a76cf636aaa6ff233ced5c75d6126ef404724474b5ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65cd3c89ba11a10f3dc935065d5895cc6dee27467ffdf8bc22db678ae98cd0b8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:25:02 GMT

#### `a49e9e2ec5b6c17165151c3411616790190b87e7ae8b7a197f5060af23de882c`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 21 Dec 2015 18:38:58 GMT
-	Parent Layer: `87b788b03d66a2e33426cfa8cb40888c5d47c0baef459c1c268586ecbc8900c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `883fb5a84cc4272038865c2424e359150273c364308033b70c7b1520fe44ebb4`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 21 Dec 2015 18:38:59 GMT
-	Parent Layer: `a49e9e2ec5b6c17165151c3411616790190b87e7ae8b7a197f5060af23de882c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d10cc1834b75d35dcf6e33c86936c920038857cf4b8963c1198020ccc21f8eb`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 21 Dec 2015 18:39:00 GMT
-	Parent Layer: `883fb5a84cc4272038865c2424e359150273c364308033b70c7b1520fe44ebb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ced1872f50cef6b9cd8b20b6f606d108451d6b46b651cc111360eae5f09112`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 21 Dec 2015 18:39:01 GMT
-	Parent Layer: `1d10cc1834b75d35dcf6e33c86936c920038857cf4b8963c1198020ccc21f8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94d5b544b43c190f318cbd0bd377773b0a8312cd8819d6defa03d696a8970b1`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 21 Dec 2015 18:39:02 GMT
-	Parent Layer: `b2ced1872f50cef6b9cd8b20b6f606d108451d6b46b651cc111360eae5f09112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:1478be6916378cda9001a7d1786747fed6be10d754f98154588a7f0fa0d2c787
```

-	Total Virtual Size: 745.6 MB (745596595 bytes)
-	Total v2 Content-Length: 254.5 MB (254488165 bytes)

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

#### `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 21 Dec 2015 18:36:34 GMT
-	Parent Layer: `ec064956c4f021f16696d0fcd34537af2f6c9e0e75576ffccdd5f1f4a79336ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:35 GMT
-	Parent Layer: `7d92d6ed26f737c57d935d6c8375e02634cff7c63b85918654976df6c2daf676`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Mon, 21 Dec 2015 18:36:36 GMT
-	Parent Layer: `41407155ad237caf6583026cabd5cb6c18ba26efea9ecfa7a9bbf423243da97e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:36:43 GMT
-	Parent Layer: `2f8b4a54daab541e69e7887d620b242da514a14cdd9c5a60e8258ab2e9908bd4`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:afd387395e22b8d9644bc0cbb05b2cae4531433ac37b2689f0803da6e97e04d6`
-	v2 Content-Length: 85.4 MB (85408074 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:23:03 GMT

#### `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 21 Dec 2015 18:37:04 GMT
-	Parent Layer: `990d8451c244504f84f0f9c142daa7fac164c44609923d9a9f94e5a36a3a6520`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:37:05 GMT
-	Parent Layer: `5dce2b2356276681ce795414d6d9e3759bfb6a616f80bcac694e81a77ff4b977`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 21 Dec 2015 18:37:08 GMT
-	Parent Layer: `909d50f9190aecffff83ab15893b9f9b0efb0ac753b8d8d11704c5cb4ab1638e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1593bb648ff28613cbba442664ee3bf222929cb873331a742a714ee69fe2a54d`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:34 GMT

#### `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 21 Dec 2015 18:37:10 GMT
-	Parent Layer: `c82bcaaf4c405bfa9c1a5670c55c8b22b17c3d3724d8ed7ff1f09f4ea3af2ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e78abc69d4b079a275a8a76cf636aaa6ff233ced5c75d6126ef404724474b5ae`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:37:11 GMT
-	Parent Layer: `92d862363d33271f016a6499ee1f92e6c3267ac335e1b85f60f276605b90a754`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:787bdef9ce929bf4492519faadc303c8439f9b8751e2524a9fcd0cf1fbe85935`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:21:26 GMT

#### `87b788b03d66a2e33426cfa8cb40888c5d47c0baef459c1c268586ecbc8900c6`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 21 Dec 2015 18:38:57 GMT
-	Parent Layer: `e78abc69d4b079a275a8a76cf636aaa6ff233ced5c75d6126ef404724474b5ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65cd3c89ba11a10f3dc935065d5895cc6dee27467ffdf8bc22db678ae98cd0b8`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:25:02 GMT

#### `a49e9e2ec5b6c17165151c3411616790190b87e7ae8b7a197f5060af23de882c`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 21 Dec 2015 18:38:58 GMT
-	Parent Layer: `87b788b03d66a2e33426cfa8cb40888c5d47c0baef459c1c268586ecbc8900c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `883fb5a84cc4272038865c2424e359150273c364308033b70c7b1520fe44ebb4`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 21 Dec 2015 18:38:59 GMT
-	Parent Layer: `a49e9e2ec5b6c17165151c3411616790190b87e7ae8b7a197f5060af23de882c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d10cc1834b75d35dcf6e33c86936c920038857cf4b8963c1198020ccc21f8eb`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 21 Dec 2015 18:39:00 GMT
-	Parent Layer: `883fb5a84cc4272038865c2424e359150273c364308033b70c7b1520fe44ebb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ced1872f50cef6b9cd8b20b6f606d108451d6b46b651cc111360eae5f09112`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 21 Dec 2015 18:39:01 GMT
-	Parent Layer: `1d10cc1834b75d35dcf6e33c86936c920038857cf4b8963c1198020ccc21f8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94d5b544b43c190f318cbd0bd377773b0a8312cd8819d6defa03d696a8970b1`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 21 Dec 2015 18:39:02 GMT
-	Parent Layer: `b2ced1872f50cef6b9cd8b20b6f606d108451d6b46b651cc111360eae5f09112`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6beta1-wheezy`

```console
$ docker pull library/golang@sha256:5a725257313ec03e197c0235168065bae657702c67b3d7480b55a8d4227bbed3
```

-	Total Virtual Size: 619.8 MB (619829459 bytes)
-	Total v2 Content-Length: 200.6 MB (200600664 bytes)

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

#### `9f7f4cc4b27a42479acf8aca3b64c4acc16c5f5829d87b7e2795c9824749fde2`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 21 Dec 2015 18:40:04 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70c03715a2a627c39df6c0c38aed934e9b9782218692eae4192462d893b38711`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:40:05 GMT
-	Parent Layer: `9f7f4cc4b27a42479acf8aca3b64c4acc16c5f5829d87b7e2795c9824749fde2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae777194c219a76adf6700385b156d3758efecfbe161822959701fb370984c3d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Mon, 21 Dec 2015 18:40:06 GMT
-	Parent Layer: `70c03715a2a627c39df6c0c38aed934e9b9782218692eae4192462d893b38711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e21e36babafa27620f0bf9a0b95b482e110cfc59117f03270dcf99c1abbf7be`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:40:14 GMT
-	Parent Layer: `ae777194c219a76adf6700385b156d3758efecfbe161822959701fb370984c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:603474c7beca75f5ab771eca9513170394790cd229607c9715893f9f6ef9ab0f`
-	v2 Content-Length: 85.4 MB (85408053 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:26:54 GMT

#### `6f9bf2c4c55ede244508bf03568293f1b33fefd2ea6ae84b8c8a434c403657c6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 21 Dec 2015 18:40:35 GMT
-	Parent Layer: `7e21e36babafa27620f0bf9a0b95b482e110cfc59117f03270dcf99c1abbf7be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `760033de84e055c36991e547d32641ae2362cef2538c222603ebf293e16f464b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:40:36 GMT
-	Parent Layer: `6f9bf2c4c55ede244508bf03568293f1b33fefd2ea6ae84b8c8a434c403657c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2732692321c1e9adcabdf279151d861da4d4d930fc1182836ef62c40f99304`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 21 Dec 2015 18:40:38 GMT
-	Parent Layer: `760033de84e055c36991e547d32641ae2362cef2538c222603ebf293e16f464b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0df2dd804ff4c8e01a0ff96360333fcc19cdf2348d164ff88d080fae9cdb3c23`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:25:48 GMT

#### `904e084c3e977144080e9160fa78525f9fe08180323d3b5203732a2774426046`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 21 Dec 2015 18:40:40 GMT
-	Parent Layer: `eb2732692321c1e9adcabdf279151d861da4d4d930fc1182836ef62c40f99304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5fc02e07db6bed9c08d9b938b505f91c0e7b375b58e289cdc5791d9029206a3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:40:41 GMT
-	Parent Layer: `904e084c3e977144080e9160fa78525f9fe08180323d3b5203732a2774426046`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3f6b3a0bea0de78095d71d3945cad1ce27c78645b4895eefc74efca84115858d`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:25:42 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:de314652a6ed4b6b80d02d54cc6c8d80359504d836e770201c2ad89fb06da526
```

-	Total Virtual Size: 619.8 MB (619829459 bytes)
-	Total v2 Content-Length: 200.6 MB (200600664 bytes)

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

#### `9f7f4cc4b27a42479acf8aca3b64c4acc16c5f5829d87b7e2795c9824749fde2`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 21 Dec 2015 18:40:04 GMT
-	Parent Layer: `2ae26dc5f6530daaec5f09826bb0d1a7900a8ac5c5a856e4a65ffe4322564e3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70c03715a2a627c39df6c0c38aed934e9b9782218692eae4192462d893b38711`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:40:05 GMT
-	Parent Layer: `9f7f4cc4b27a42479acf8aca3b64c4acc16c5f5829d87b7e2795c9824749fde2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae777194c219a76adf6700385b156d3758efecfbe161822959701fb370984c3d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Mon, 21 Dec 2015 18:40:06 GMT
-	Parent Layer: `70c03715a2a627c39df6c0c38aed934e9b9782218692eae4192462d893b38711`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e21e36babafa27620f0bf9a0b95b482e110cfc59117f03270dcf99c1abbf7be`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 21 Dec 2015 18:40:14 GMT
-	Parent Layer: `ae777194c219a76adf6700385b156d3758efecfbe161822959701fb370984c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:603474c7beca75f5ab771eca9513170394790cd229607c9715893f9f6ef9ab0f`
-	v2 Content-Length: 85.4 MB (85408053 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:26:54 GMT

#### `6f9bf2c4c55ede244508bf03568293f1b33fefd2ea6ae84b8c8a434c403657c6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 21 Dec 2015 18:40:35 GMT
-	Parent Layer: `7e21e36babafa27620f0bf9a0b95b482e110cfc59117f03270dcf99c1abbf7be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `760033de84e055c36991e547d32641ae2362cef2538c222603ebf293e16f464b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 21 Dec 2015 18:40:36 GMT
-	Parent Layer: `6f9bf2c4c55ede244508bf03568293f1b33fefd2ea6ae84b8c8a434c403657c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb2732692321c1e9adcabdf279151d861da4d4d930fc1182836ef62c40f99304`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 21 Dec 2015 18:40:38 GMT
-	Parent Layer: `760033de84e055c36991e547d32641ae2362cef2538c222603ebf293e16f464b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0df2dd804ff4c8e01a0ff96360333fcc19cdf2348d164ff88d080fae9cdb3c23`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 21 Dec 2015 20:25:48 GMT

#### `904e084c3e977144080e9160fa78525f9fe08180323d3b5203732a2774426046`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 21 Dec 2015 18:40:40 GMT
-	Parent Layer: `eb2732692321c1e9adcabdf279151d861da4d4d930fc1182836ef62c40f99304`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5fc02e07db6bed9c08d9b938b505f91c0e7b375b58e289cdc5791d9029206a3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 21 Dec 2015 18:40:41 GMT
-	Parent Layer: `904e084c3e977144080e9160fa78525f9fe08180323d3b5203732a2774426046`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3f6b3a0bea0de78095d71d3945cad1ce27c78645b4895eefc74efca84115858d`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Mon, 21 Dec 2015 20:25:42 GMT

## `golang:1.6beta1-alpine`

```console
$ docker pull library/golang@sha256:841e5b9cdb2ad33805bb6d7c6a59c03175c4b5a882141a1d468a7963eee29a35
```

-	Total Virtual Size: 281.6 MB (281557853 bytes)
-	Total v2 Content-Length: 71.4 MB (71394095 bytes)

### Layers (12)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `88fe36a70e7043d3188dded2e6b3c56b1218b7d461cbe847764216cc9fadf74b`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 04 Jan 2016 19:40:49 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32503c48294cd93cf4d975a86d0dbaecce55957dd22702addff4902478bb017b`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6beta1.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:40:50 GMT
-	Parent Layer: `88fe36a70e7043d3188dded2e6b3c56b1218b7d461cbe847764216cc9fadf74b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fc18e943070eb8267bfaa6277ab4b9f847c372aaf1dc72699ca2b2f9d217aa`

```dockerfile
ENV GOLANG_SRC_SHA1=b19ab6ff440842d7518a24157704bedd14a453b1
```

-	Created: Mon, 04 Jan 2016 19:40:50 GMT
-	Parent Layer: `32503c48294cd93cf4d975a86d0dbaecce55957dd22702addff4902478bb017b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3ce78e710252896e058fed3565e5085801b71acd57fb8e68e18b64b7fa0cde`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:40:51 GMT
-	Parent Layer: `e3fc18e943070eb8267bfaa6277ab4b9f847c372aaf1dc72699ca2b2f9d217aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83fca553f6df085e39e5ed4e101b3d7bb542f8fa16600a20e83db8efc623ffc2`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:40:51 GMT
-	Parent Layer: `7b3ce78e710252896e058fed3565e5085801b71acd57fb8e68e18b64b7fa0cde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95d73f36a23fb5f658e6e04614c2f98250ec11965b649728e0aca8df3cd91ac`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:40:52 GMT
-	Parent Layer: `83fca553f6df085e39e5ed4e101b3d7bb542f8fa16600a20e83db8efc623ffc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7363ae35c06f68ffb92f18627f91ec089111585a1e69449b35394040feb221ad`

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
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:42:56 GMT
-	Parent Layer: `e95d73f36a23fb5f658e6e04614c2f98250ec11965b649728e0aca8df3cd91ac`
-	Docker Version: 1.8.3
-	Virtual Size: 276.8 MB (276763914 bytes)
-	v2 Blob: `sha256:5132fa6f5d4b38270193be0783734ca8e3e938ae2abfa65dfc4fe402e69e35c0`
-	v2 Content-Length: 69.1 MB (69074755 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:24:53 GMT

#### `78e8692c4327fcfe6e29a2ee75c430beb07d9aa4226ef042b1c48b061a094fcd`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:42:59 GMT
-	Parent Layer: `7363ae35c06f68ffb92f18627f91ec089111585a1e69449b35394040feb221ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d1e0babb3bb7b91b625a1a80ec64c0e221a12a87381eb7d4bd2a340cc96ccb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:43:00 GMT
-	Parent Layer: `78e8692c4327fcfe6e29a2ee75c430beb07d9aa4226ef042b1c48b061a094fcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b080ad3e3d1519e2113502984bdd034b609186b970d804445c88129a97bbd81`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:43:02 GMT
-	Parent Layer: `28d1e0babb3bb7b91b625a1a80ec64c0e221a12a87381eb7d4bd2a340cc96ccb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acb6a1abe188d0e3931ffce39dd708fb3f65faac47e81c2b271875a672e02af8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:24:01 GMT

#### `db87c8f34f57bceb9b8d008c9e20cf7040dd898e4783f301c4d3fc3e19a2f83b`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:43:02 GMT
-	Parent Layer: `9b080ad3e3d1519e2113502984bdd034b609186b970d804445c88129a97bbd81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:08ae7daf33c7d38e9c87eb10659f0c6e38304bd5ab80141cbd31f367ce1e317b
```

-	Total Virtual Size: 281.6 MB (281557853 bytes)
-	Total v2 Content-Length: 71.4 MB (71394095 bytes)

### Layers (12)

#### `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`

```dockerfile
ADD file:096dd6620d03d13136a6b3bf1228e35ad63d88a165af095e5d07e44db6ba740e in /
```

-	Created: Thu, 24 Dec 2015 15:25:46 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:8f4ec95ceaee9d0d795f5684db8edf87b944c54c0ea30c2395e1c7cd6a9509a8`
-	v2 Content-Length: 2.3 MB (2318929 bytes)
-	v2 Last-Modified: Thu, 24 Dec 2015 15:29:32 GMT

#### `88fe36a70e7043d3188dded2e6b3c56b1218b7d461cbe847764216cc9fadf74b`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Mon, 04 Jan 2016 19:40:49 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32503c48294cd93cf4d975a86d0dbaecce55957dd22702addff4902478bb017b`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6beta1.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:40:50 GMT
-	Parent Layer: `88fe36a70e7043d3188dded2e6b3c56b1218b7d461cbe847764216cc9fadf74b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fc18e943070eb8267bfaa6277ab4b9f847c372aaf1dc72699ca2b2f9d217aa`

```dockerfile
ENV GOLANG_SRC_SHA1=b19ab6ff440842d7518a24157704bedd14a453b1
```

-	Created: Mon, 04 Jan 2016 19:40:50 GMT
-	Parent Layer: `32503c48294cd93cf4d975a86d0dbaecce55957dd22702addff4902478bb017b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3ce78e710252896e058fed3565e5085801b71acd57fb8e68e18b64b7fa0cde`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Jan 2016 19:40:51 GMT
-	Parent Layer: `e3fc18e943070eb8267bfaa6277ab4b9f847c372aaf1dc72699ca2b2f9d217aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83fca553f6df085e39e5ed4e101b3d7bb542f8fa16600a20e83db8efc623ffc2`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Jan 2016 19:40:51 GMT
-	Parent Layer: `7b3ce78e710252896e058fed3565e5085801b71acd57fb8e68e18b64b7fa0cde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e95d73f36a23fb5f658e6e04614c2f98250ec11965b649728e0aca8df3cd91ac`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Jan 2016 19:40:52 GMT
-	Parent Layer: `83fca553f6df085e39e5ed4e101b3d7bb542f8fa16600a20e83db8efc623ffc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7363ae35c06f68ffb92f18627f91ec089111585a1e69449b35394040feb221ad`

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
	&& echo "$GOLANG_SRC_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/local/go/src \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Mon, 04 Jan 2016 19:42:56 GMT
-	Parent Layer: `e95d73f36a23fb5f658e6e04614c2f98250ec11965b649728e0aca8df3cd91ac`
-	Docker Version: 1.8.3
-	Virtual Size: 276.8 MB (276763914 bytes)
-	v2 Blob: `sha256:5132fa6f5d4b38270193be0783734ca8e3e938ae2abfa65dfc4fe402e69e35c0`
-	v2 Content-Length: 69.1 MB (69074755 bytes)
-	v2 Last-Modified: Mon, 04 Jan 2016 20:24:53 GMT

#### `78e8692c4327fcfe6e29a2ee75c430beb07d9aa4226ef042b1c48b061a094fcd`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Jan 2016 19:42:59 GMT
-	Parent Layer: `7363ae35c06f68ffb92f18627f91ec089111585a1e69449b35394040feb221ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d1e0babb3bb7b91b625a1a80ec64c0e221a12a87381eb7d4bd2a340cc96ccb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Jan 2016 19:43:00 GMT
-	Parent Layer: `78e8692c4327fcfe6e29a2ee75c430beb07d9aa4226ef042b1c48b061a094fcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b080ad3e3d1519e2113502984bdd034b609186b970d804445c88129a97bbd81`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Jan 2016 19:43:02 GMT
-	Parent Layer: `28d1e0babb3bb7b91b625a1a80ec64c0e221a12a87381eb7d4bd2a340cc96ccb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:acb6a1abe188d0e3931ffce39dd708fb3f65faac47e81c2b271875a672e02af8`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 20:24:01 GMT

#### `db87c8f34f57bceb9b8d008c9e20cf7040dd898e4783f301c4d3fc3e19a2f83b`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Jan 2016 19:43:02 GMT
-	Parent Layer: `9b080ad3e3d1519e2113502984bdd034b609186b970d804445c88129a97bbd81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

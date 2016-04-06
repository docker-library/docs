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
$ docker pull library/golang@sha256:3909bbd2e2e5685f15d2dad5d24f96bc49718a6790671748575a3a49de708e4d
```

-	Total Virtual Size: 725.1 MB (725062879 bytes)
-	Total v2 Content-Length: 249.4 MB (249410608 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Mon, 04 Apr 2016 22:33:40 GMT
-	Parent Layer: `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:47 GMT
-	Parent Layer: `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:155b636359c297c58f4e646e365143489dab5f04e371326c1dd72633f712f177`
-	v2 Content-Length: 80.1 MB (80148872 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:17:38 GMT

#### `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a027ea758a9a3c892c0ca0a258c569042b010ba3678251a7525d4ada7ee91845`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:50 GMT

#### `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1936f4b2982d582d4726c7e17f88eec71979c127ba5113490c3439207e6269c1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:33:54 GMT
-	Parent Layer: `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:19baeca2b7f40846464216d2a558bf0a92ea1294dfb87a52153b484b5e668e4f`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:44 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:62d4afed14259f589772c049461091340f1287dd963506e31cd03dd671f7ee33
```

-	Total Virtual Size: 725.1 MB (725062879 bytes)
-	Total v2 Content-Length: 249.4 MB (249410608 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Mon, 04 Apr 2016 22:33:40 GMT
-	Parent Layer: `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:47 GMT
-	Parent Layer: `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:155b636359c297c58f4e646e365143489dab5f04e371326c1dd72633f712f177`
-	v2 Content-Length: 80.1 MB (80148872 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:17:38 GMT

#### `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a027ea758a9a3c892c0ca0a258c569042b010ba3678251a7525d4ada7ee91845`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:50 GMT

#### `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1936f4b2982d582d4726c7e17f88eec71979c127ba5113490c3439207e6269c1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:33:54 GMT
-	Parent Layer: `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:19baeca2b7f40846464216d2a558bf0a92ea1294dfb87a52153b484b5e668e4f`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:44 GMT

## `golang:1.5.3-onbuild`

```console
$ docker pull library/golang@sha256:bd5d84b019afd5f19a8c61427189a8659378ebcab83bf73dd8d7832af126092b
```

-	Total Virtual Size: 725.1 MB (725062879 bytes)
-	Total v2 Content-Length: 249.4 MB (249410898 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Mon, 04 Apr 2016 22:33:40 GMT
-	Parent Layer: `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:47 GMT
-	Parent Layer: `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:155b636359c297c58f4e646e365143489dab5f04e371326c1dd72633f712f177`
-	v2 Content-Length: 80.1 MB (80148872 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:17:38 GMT

#### `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a027ea758a9a3c892c0ca0a258c569042b010ba3678251a7525d4ada7ee91845`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:50 GMT

#### `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1936f4b2982d582d4726c7e17f88eec71979c127ba5113490c3439207e6269c1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:33:54 GMT
-	Parent Layer: `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:19baeca2b7f40846464216d2a558bf0a92ea1294dfb87a52153b484b5e668e4f`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:44 GMT

#### `2684f7a9d4bc3586d3e75cde4ab04090bb221b631296dd263c43141c7e391d10`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:34:32 GMT
-	Parent Layer: `1936f4b2982d582d4726c7e17f88eec71979c127ba5113490c3439207e6269c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:688f4d5645361b2d7673e4dac0547f528918a45bd9ea38c8d7378f46030b9f91`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:19:46 GMT

#### `d65bfb57a024fc0b9dfae74b4ddd7e5369111ad06a929f0ed09b4b1b78fc7af1`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:34:32 GMT
-	Parent Layer: `2684f7a9d4bc3586d3e75cde4ab04090bb221b631296dd263c43141c7e391d10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bb604337e9393d632317a44c9688f936c06886be1337ee2e4d0c6b607388a0`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 04 Apr 2016 22:34:33 GMT
-	Parent Layer: `d65bfb57a024fc0b9dfae74b4ddd7e5369111ad06a929f0ed09b4b1b78fc7af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9d30bb7e52256be469de2fdf2e1db0f81e647029319e31b26c748b90792759`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:34:33 GMT
-	Parent Layer: `a8bb604337e9393d632317a44c9688f936c06886be1337ee2e4d0c6b607388a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3590df44eac56a8fa712122dadbdbdbaa075e7e99889e76761bf703db62231e9`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 04 Apr 2016 22:34:34 GMT
-	Parent Layer: `bd9d30bb7e52256be469de2fdf2e1db0f81e647029319e31b26c748b90792759`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f6a11432bc9f5a686bd31e66e84a8959d2b05207992ccd060677697cd878a33`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 04 Apr 2016 22:34:35 GMT
-	Parent Layer: `3590df44eac56a8fa712122dadbdbdbaa075e7e99889e76761bf703db62231e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:c34304018428593e1aba1d961160621edf37ad9528f7fab0baec1551819fba71
```

-	Total Virtual Size: 725.1 MB (725062879 bytes)
-	Total v2 Content-Length: 249.4 MB (249410898 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:39 GMT
-	Parent Layer: `73c9381f2d48fc9e50d0cbe697afba9c5572a0ed8a376beca120643b1d353812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Mon, 04 Apr 2016 22:33:40 GMT
-	Parent Layer: `b2af98330aa64f79928fc02251993e48498db2fd68fdcc48ea2aeffcc29baf70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:33:47 GMT
-	Parent Layer: `758db6a14390a7824ff3ef0fa21c51456cb4341f458efe2b59d601c90303d795`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:155b636359c297c58f4e646e365143489dab5f04e371326c1dd72633f712f177`
-	v2 Content-Length: 80.1 MB (80148872 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:17:38 GMT

#### `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `e0dcf8b5661901957b79e45cb7e9ae2a5d745379bf9a4448c2e53c403e8c2add`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:33:51 GMT
-	Parent Layer: `9b3ffcfe5cb4160ef026daa837630617d2edce8c5fd8280cdfab0c1ed6a68cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `a5d78af4020cc5c4de8199e87e0ee3680e8e520633c17146014542844d69023f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a027ea758a9a3c892c0ca0a258c569042b010ba3678251a7525d4ada7ee91845`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:50 GMT

#### `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:33:53 GMT
-	Parent Layer: `adf938317ce7626b472d8bfbacd8fa6d19969881116d5b5cc20fb02fa3e028ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1936f4b2982d582d4726c7e17f88eec71979c127ba5113490c3439207e6269c1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:33:54 GMT
-	Parent Layer: `5b16af7a9804d606769f15b2537c85a35da226c5c95a2cb5fdd0eef0fbb4e3e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:19baeca2b7f40846464216d2a558bf0a92ea1294dfb87a52153b484b5e668e4f`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:16:44 GMT

#### `2684f7a9d4bc3586d3e75cde4ab04090bb221b631296dd263c43141c7e391d10`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:34:32 GMT
-	Parent Layer: `1936f4b2982d582d4726c7e17f88eec71979c127ba5113490c3439207e6269c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:688f4d5645361b2d7673e4dac0547f528918a45bd9ea38c8d7378f46030b9f91`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:19:46 GMT

#### `d65bfb57a024fc0b9dfae74b4ddd7e5369111ad06a929f0ed09b4b1b78fc7af1`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:34:32 GMT
-	Parent Layer: `2684f7a9d4bc3586d3e75cde4ab04090bb221b631296dd263c43141c7e391d10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8bb604337e9393d632317a44c9688f936c06886be1337ee2e4d0c6b607388a0`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 04 Apr 2016 22:34:33 GMT
-	Parent Layer: `d65bfb57a024fc0b9dfae74b4ddd7e5369111ad06a929f0ed09b4b1b78fc7af1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9d30bb7e52256be469de2fdf2e1db0f81e647029319e31b26c748b90792759`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:34:33 GMT
-	Parent Layer: `a8bb604337e9393d632317a44c9688f936c06886be1337ee2e4d0c6b607388a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3590df44eac56a8fa712122dadbdbdbaa075e7e99889e76761bf703db62231e9`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 04 Apr 2016 22:34:34 GMT
-	Parent Layer: `bd9d30bb7e52256be469de2fdf2e1db0f81e647029319e31b26c748b90792759`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f6a11432bc9f5a686bd31e66e84a8959d2b05207992ccd060677697cd878a33`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 04 Apr 2016 22:34:35 GMT
-	Parent Layer: `3590df44eac56a8fa712122dadbdbdbaa075e7e99889e76761bf703db62231e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.3-wheezy`

```console
$ docker pull library/golang@sha256:e87b8a7858c74efa41ed34748a895f7c4c49eeb6a3ffb8cfd34ff0ecc5a428b7
```

-	Total Virtual Size: 599.0 MB (599039248 bytes)
-	Total v2 Content-Length: 195.4 MB (195379137 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:35:05 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90825127 bytes)
-	v2 Blob: `sha256:ce4ae09e359165d3f1ba934dfbae5a8c4fbf2c54673c2466eb41d16e89e65bc7`
-	v2 Content-Length: 34.0 MB (33950124 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:44 GMT

#### `cf4da3958357a8937ed56db2e37aca2a1dae1622fbc5bf9f51656070e7af0139`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:35:07 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f278915e8b966ef31095a15e845df888642c6736662f2c90c3ac0e2bb63e8fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:07 GMT
-	Parent Layer: `cf4da3958357a8937ed56db2e37aca2a1dae1622fbc5bf9f51656070e7af0139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70939e6af814fa46d9434a1250215877008af141036ff48413624aa3fb44d5f7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Mon, 04 Apr 2016 22:35:08 GMT
-	Parent Layer: `7f278915e8b966ef31095a15e845df888642c6736662f2c90c3ac0e2bb63e8fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1e16c70e5d8a586bfa4015ac663cfa25dac9b1b3ca520ac338189e67908469`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:14 GMT
-	Parent Layer: `70939e6af814fa46d9434a1250215877008af141036ff48413624aa3fb44d5f7`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:3e96e5c62ec09b5428869f2ef9b8dfd1dcc1f05aa226ef033b421bf9f15b0986`
-	v2 Content-Length: 80.1 MB (80148866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:07 GMT

#### `260f4cb80308c240ca169044e5105015e0e92dd47e1145400791a99026a2b246`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:35:17 GMT
-	Parent Layer: `cc1e16c70e5d8a586bfa4015ac663cfa25dac9b1b3ca520ac338189e67908469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bc0c5a326aff056a117bd3904d37844b7ccf476f9b904e6a3c76c50d7d2794e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:35:18 GMT
-	Parent Layer: `260f4cb80308c240ca169044e5105015e0e92dd47e1145400791a99026a2b246`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `277c1ff92949d7609431400b9cdeaf281ed369aa0eb7a99759f2bf1d1067524d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:35:19 GMT
-	Parent Layer: `0bc0c5a326aff056a117bd3904d37844b7ccf476f9b904e6a3c76c50d7d2794e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b1c03471ba4385e86ee1fe3fea20587f943f587b12ca104ddfdc59d9e0bb238`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:20:13 GMT

#### `cb5f0d9f0eb7860d68933ad060691ef075c7418e974fb0d12a2ef3f99e23acde`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:35:20 GMT
-	Parent Layer: `277c1ff92949d7609431400b9cdeaf281ed369aa0eb7a99759f2bf1d1067524d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b3d96be02e25e8b3491b606f2ce18dc2a13dc361a9bf396475c7aeaa671eb6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:35:21 GMT
-	Parent Layer: `cb5f0d9f0eb7860d68933ad060691ef075c7418e974fb0d12a2ef3f99e23acde`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0f4bfa05446cdc09eb48df7924e22f14dd9e680d564edd95ed54946233ab443c`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:20:06 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:ae62f574f4b378ef5cc72f23f72d3e6c6c29a6e5a23402395dda28e7288df9df
```

-	Total Virtual Size: 599.0 MB (599039248 bytes)
-	Total v2 Content-Length: 195.4 MB (195379137 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:35:05 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90825127 bytes)
-	v2 Blob: `sha256:ce4ae09e359165d3f1ba934dfbae5a8c4fbf2c54673c2466eb41d16e89e65bc7`
-	v2 Content-Length: 34.0 MB (33950124 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:44 GMT

#### `cf4da3958357a8937ed56db2e37aca2a1dae1622fbc5bf9f51656070e7af0139`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:35:07 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f278915e8b966ef31095a15e845df888642c6736662f2c90c3ac0e2bb63e8fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:07 GMT
-	Parent Layer: `cf4da3958357a8937ed56db2e37aca2a1dae1622fbc5bf9f51656070e7af0139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70939e6af814fa46d9434a1250215877008af141036ff48413624aa3fb44d5f7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Mon, 04 Apr 2016 22:35:08 GMT
-	Parent Layer: `7f278915e8b966ef31095a15e845df888642c6736662f2c90c3ac0e2bb63e8fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1e16c70e5d8a586bfa4015ac663cfa25dac9b1b3ca520ac338189e67908469`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:14 GMT
-	Parent Layer: `70939e6af814fa46d9434a1250215877008af141036ff48413624aa3fb44d5f7`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:3e96e5c62ec09b5428869f2ef9b8dfd1dcc1f05aa226ef033b421bf9f15b0986`
-	v2 Content-Length: 80.1 MB (80148866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:07 GMT

#### `260f4cb80308c240ca169044e5105015e0e92dd47e1145400791a99026a2b246`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:35:17 GMT
-	Parent Layer: `cc1e16c70e5d8a586bfa4015ac663cfa25dac9b1b3ca520ac338189e67908469`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bc0c5a326aff056a117bd3904d37844b7ccf476f9b904e6a3c76c50d7d2794e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:35:18 GMT
-	Parent Layer: `260f4cb80308c240ca169044e5105015e0e92dd47e1145400791a99026a2b246`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `277c1ff92949d7609431400b9cdeaf281ed369aa0eb7a99759f2bf1d1067524d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:35:19 GMT
-	Parent Layer: `0bc0c5a326aff056a117bd3904d37844b7ccf476f9b904e6a3c76c50d7d2794e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0b1c03471ba4385e86ee1fe3fea20587f943f587b12ca104ddfdc59d9e0bb238`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:20:13 GMT

#### `cb5f0d9f0eb7860d68933ad060691ef075c7418e974fb0d12a2ef3f99e23acde`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:35:20 GMT
-	Parent Layer: `277c1ff92949d7609431400b9cdeaf281ed369aa0eb7a99759f2bf1d1067524d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b3d96be02e25e8b3491b606f2ce18dc2a13dc361a9bf396475c7aeaa671eb6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:35:21 GMT
-	Parent Layer: `cb5f0d9f0eb7860d68933ad060691ef075c7418e974fb0d12a2ef3f99e23acde`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0f4bfa05446cdc09eb48df7924e22f14dd9e680d564edd95ed54946233ab443c`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:20:06 GMT

## `golang:1.5.3-alpine`

```console
$ docker pull library/golang@sha256:d668fa28c22be0c7a008afd2cc9594332bf46d03e059058277c20b500f5a19b4
```

-	Total Virtual Size: 224.6 MB (224561074 bytes)
-	Total v2 Content-Length: 58.7 MB (58664767 bytes)

### Layers (12)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `ae5a89af80eee99892d91f4abbf758e48e88d4ad4e3328f4e8d81e88a695372a`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:35:51 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4bf79c0691fbb8db40dc8682ec7a59a5542375ae835f7ea7ef29654d0d7207`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:51 GMT
-	Parent Layer: `ae5a89af80eee99892d91f4abbf758e48e88d4ad4e3328f4e8d81e88a695372a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c1d2a1e3559cfc8b50aeacf83087229cba75997637b1906015d70b6772396ae`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Mon, 04 Apr 2016 22:35:52 GMT
-	Parent Layer: `fa4bf79c0691fbb8db40dc8682ec7a59a5542375ae835f7ea7ef29654d0d7207`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955798a0617ac8baa9b8242f3b94332a6e61cd951bd9778a5390acda66130bbb`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Apr 2016 22:35:53 GMT
-	Parent Layer: `3c1d2a1e3559cfc8b50aeacf83087229cba75997637b1906015d70b6772396ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01b1fdf993b822ad3e8e8ff273ce0e9fe41ee6b30b5a24b65332ae0f7bb7324`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:53 GMT
-	Parent Layer: `955798a0617ac8baa9b8242f3b94332a6e61cd951bd9778a5390acda66130bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dce6b46f7317c0bcdc02fda9f9f10a7acc0b18481852c59f57161930f1535260`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Apr 2016 22:35:54 GMT
-	Parent Layer: `a01b1fdf993b822ad3e8e8ff273ce0e9fe41ee6b30b5a24b65332ae0f7bb7324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4920b8e033ba4c74a81933d4d942b590370567685bd2330f37e38e66b5621ca9`

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

-	Created: Mon, 04 Apr 2016 22:37:29 GMT
-	Parent Layer: `dce6b46f7317c0bcdc02fda9f9f10a7acc0b18481852c59f57161930f1535260`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:1e14aab0083da05576233a2b12f65e9ab5e0fa0f1746986e25bfef10acbf434c`
-	v2 Content-Length: 56.3 MB (56344486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:23:50 GMT

#### `70e95630b1e811e09b46748e8e35c019e827f6e7433c8cb19b87cffe239f3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:37:32 GMT
-	Parent Layer: `4920b8e033ba4c74a81933d4d942b590370567685bd2330f37e38e66b5621ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b18d9953c5cd7dc7fe07f525cafc6fb1117529fdadb0a8d9bdade2519996138`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:37:32 GMT
-	Parent Layer: `70e95630b1e811e09b46748e8e35c019e827f6e7433c8cb19b87cffe239f3995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82677bc28ff693b0cdaeec6a953e71368ee8007d10856ad2180291a2b9fae8cb`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:37:34 GMT
-	Parent Layer: `3b18d9953c5cd7dc7fe07f525cafc6fb1117529fdadb0a8d9bdade2519996138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4393485f2bb3e4a65c7b5e77fabf708dd7a2781e251f057c84b0ca10b0a37ca4`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:23:06 GMT

#### `9513ab2cdcb7c30ca76a0ea80a4d238a5471e48fe30255dfde9bdc1b6ea4799f`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:37:35 GMT
-	Parent Layer: `82677bc28ff693b0cdaeec6a953e71368ee8007d10856ad2180291a2b9fae8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:3fb132db0da6a927d2ccb485845c63828215f81e99fc3b905bf43619205807bb
```

-	Total Virtual Size: 224.6 MB (224561074 bytes)
-	Total v2 Content-Length: 58.7 MB (58664767 bytes)

### Layers (12)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `ae5a89af80eee99892d91f4abbf758e48e88d4ad4e3328f4e8d81e88a695372a`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 04 Apr 2016 22:35:51 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa4bf79c0691fbb8db40dc8682ec7a59a5542375ae835f7ea7ef29654d0d7207`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:51 GMT
-	Parent Layer: `ae5a89af80eee99892d91f4abbf758e48e88d4ad4e3328f4e8d81e88a695372a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c1d2a1e3559cfc8b50aeacf83087229cba75997637b1906015d70b6772396ae`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Mon, 04 Apr 2016 22:35:52 GMT
-	Parent Layer: `fa4bf79c0691fbb8db40dc8682ec7a59a5542375ae835f7ea7ef29654d0d7207`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955798a0617ac8baa9b8242f3b94332a6e61cd951bd9778a5390acda66130bbb`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Apr 2016 22:35:53 GMT
-	Parent Layer: `3c1d2a1e3559cfc8b50aeacf83087229cba75997637b1906015d70b6772396ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01b1fdf993b822ad3e8e8ff273ce0e9fe41ee6b30b5a24b65332ae0f7bb7324`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:35:53 GMT
-	Parent Layer: `955798a0617ac8baa9b8242f3b94332a6e61cd951bd9778a5390acda66130bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dce6b46f7317c0bcdc02fda9f9f10a7acc0b18481852c59f57161930f1535260`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Apr 2016 22:35:54 GMT
-	Parent Layer: `a01b1fdf993b822ad3e8e8ff273ce0e9fe41ee6b30b5a24b65332ae0f7bb7324`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4920b8e033ba4c74a81933d4d942b590370567685bd2330f37e38e66b5621ca9`

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

-	Created: Mon, 04 Apr 2016 22:37:29 GMT
-	Parent Layer: `dce6b46f7317c0bcdc02fda9f9f10a7acc0b18481852c59f57161930f1535260`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:1e14aab0083da05576233a2b12f65e9ab5e0fa0f1746986e25bfef10acbf434c`
-	v2 Content-Length: 56.3 MB (56344486 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:23:50 GMT

#### `70e95630b1e811e09b46748e8e35c019e827f6e7433c8cb19b87cffe239f3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:37:32 GMT
-	Parent Layer: `4920b8e033ba4c74a81933d4d942b590370567685bd2330f37e38e66b5621ca9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b18d9953c5cd7dc7fe07f525cafc6fb1117529fdadb0a8d9bdade2519996138`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:37:32 GMT
-	Parent Layer: `70e95630b1e811e09b46748e8e35c019e827f6e7433c8cb19b87cffe239f3995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82677bc28ff693b0cdaeec6a953e71368ee8007d10856ad2180291a2b9fae8cb`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:37:34 GMT
-	Parent Layer: `3b18d9953c5cd7dc7fe07f525cafc6fb1117529fdadb0a8d9bdade2519996138`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4393485f2bb3e4a65c7b5e77fabf708dd7a2781e251f057c84b0ca10b0a37ca4`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:23:06 GMT

#### `9513ab2cdcb7c30ca76a0ea80a4d238a5471e48fe30255dfde9bdc1b6ea4799f`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:37:35 GMT
-	Parent Layer: `82677bc28ff693b0cdaeec6a953e71368ee8007d10856ad2180291a2b9fae8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.0`

```console
$ docker pull library/golang@sha256:c7410a7ef7f1028a4c0daf357dbcb5069ce98cf4f33be89b35b45e965b4db450
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076107 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:2a2dceea011885371eb32e80bd91ac4f6b5b424982b0c2d97c317176c1822e36
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076107 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:74042b8da757c4d7b0ee57110fc6f384a096acdeffdfd319eb14c81faaf58eb2
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076107 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:922b2de2fa81b46e7898ce216fa0d08bf0a1d518d280e1841ea4e4916daf1ff2
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076107 bytes)

### Layers (14)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

## `golang:1.6.0-onbuild`

```console
$ docker pull library/golang@sha256:401f361d55d7a36e72e1f48f7617b32ac3070bd96b7d517098ed31741cf8bfb1
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076397 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

#### `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5535b953881d18a3b3b5606563a6a303832d44f30d296e9d9adb40417340344e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:12 GMT

#### `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 04 Apr 2016 22:39:47 GMT
-	Parent Layer: `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5769a5ec732c5793244fbd6ae7b684bdec2a087f045af9b3117972d372dcf6bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 04 Apr 2016 22:39:48 GMT
-	Parent Layer: `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:1722f1dbad7a1e52a0cd81c38963a7f58a26b8b9d632d950869a1c6f7a02994a
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076397 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

#### `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5535b953881d18a3b3b5606563a6a303832d44f30d296e9d9adb40417340344e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:12 GMT

#### `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 04 Apr 2016 22:39:47 GMT
-	Parent Layer: `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5769a5ec732c5793244fbd6ae7b684bdec2a087f045af9b3117972d372dcf6bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 04 Apr 2016 22:39:48 GMT
-	Parent Layer: `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:18bd157a877cdda5cfab191558e46d69bae041d5e8727b881c53254e4446ccc6
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076397 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

#### `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5535b953881d18a3b3b5606563a6a303832d44f30d296e9d9adb40417340344e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:12 GMT

#### `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 04 Apr 2016 22:39:47 GMT
-	Parent Layer: `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5769a5ec732c5793244fbd6ae7b684bdec2a087f045af9b3117972d372dcf6bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 04 Apr 2016 22:39:48 GMT
-	Parent Layer: `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:2710fd49a8cb3a81cacf715ff89285ef1cc7ffba1570b7dc0e08fef5da7f4f02
```

-	Total Virtual Size: 743.9 MB (743883185 bytes)
-	Total v2 Content-Length: 254.1 MB (254076397 bytes)

### Layers (20)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:33:37 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134029443 bytes)
-	v2 Blob: `sha256:01ce90e06b0625bfa745a964bc2edeef518668a80229a86ed993d8e6c0c28d83`
-	v2 Content-Length: 56.9 MB (56900807 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:18:13 GMT

#### `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:10 GMT
-	Parent Layer: `691f30185e487e6b3db964b8b5f48b7a87c4a9b70c50ba9113d765ce1804bb9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:38:11 GMT
-	Parent Layer: `b0cdc64f4c787a2b2ad006de9981af5f63782be468f1ec42deb4937e66a79e06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:38:18 GMT
-	Parent Layer: `c28ee0501b2805333d3261d5e00d6bb103f4ab96d8f96852b63d3956b0bf5138`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:05fefc62a3074368be9156e429c78a74bdf402445beb1c8e77c7fb7ebd6fab02`
-	v2 Content-Length: 84.8 MB (84814372 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:25:22 GMT

#### `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:38:21 GMT
-	Parent Layer: `f72fe3e14051ecaf05a0d089eb546bf648224296c62aad9c082a6dbe5469c872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:38:22 GMT
-	Parent Layer: `caf0ea19d79f0a45eaa6ec24bcc17be26fbe1488f1ecdcc69be854e0b5289db2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:38:23 GMT
-	Parent Layer: `66ac92dedf3be10cc236a7aea5703ca59d36baac46a7590363c47f859b6924ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:abe2033a0fda560fc9723ee02db83072836522f428e78b5d593f4f90fdc24ff8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:35 GMT

#### `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `303e9e5eb3f23747248bc97ebc25291f359068e7004f9edc8909c61e70bc0b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:38:24 GMT
-	Parent Layer: `88026d41ca2a2c3d9ee25feb5bf2020c77754aaaca272c274ec522d46a285f92`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00cc6f36e295f37be19efbac05b0547a8d7096b81607232cad3ee9bfbc9576cd`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:24:30 GMT

#### `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `a0204124f28f634f2e2a2b77805f9055e995fda013a351c050369f1674ce20f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5535b953881d18a3b3b5606563a6a303832d44f30d296e9d9adb40417340344e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:12 GMT

#### `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:45 GMT
-	Parent Layer: `d876a976f99d6c0b2c44c813875c5e1896df856fdcaf34e94d1449797e9a361d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `7daf4be1afa8ecbc97fcff2dcfcdf5cc23412b9512907ebcb55529ec2a7bb4fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Mon, 04 Apr 2016 22:39:46 GMT
-	Parent Layer: `00ad7b420e09c4f07d715402503e036a8e42f46eb9b8440270330447449f611e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Mon, 04 Apr 2016 22:39:47 GMT
-	Parent Layer: `9c58d91a80013ec2dbb43f7def26b95a315632ec70dbbef0d654f45b58a657e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5769a5ec732c5793244fbd6ae7b684bdec2a087f045af9b3117972d372dcf6bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Mon, 04 Apr 2016 22:39:48 GMT
-	Parent Layer: `a6275e6a02a6f09ff86117bc4f2b10c4bcccc5e71a0549012353b4dc6fa652ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.0-wheezy`

```console
$ docker pull library/golang@sha256:1bc3865047c87073713962b38c16ce70586fc7e2823245dd236cf7ebd63fd7de
```

-	Total Virtual Size: 617.9 MB (617859554 bytes)
-	Total v2 Content-Length: 200.0 MB (200044642 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:35:05 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90825127 bytes)
-	v2 Blob: `sha256:ce4ae09e359165d3f1ba934dfbae5a8c4fbf2c54673c2466eb41d16e89e65bc7`
-	v2 Content-Length: 34.0 MB (33950124 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:44 GMT

#### `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:40:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:42 GMT
-	Parent Layer: `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:40:43 GMT
-	Parent Layer: `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:48 GMT
-	Parent Layer: `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:8f4b181d3164fe807472c6943a49a006dd4b986755c1437c076ea06396f6764c`
-	v2 Content-Length: 84.8 MB (84814371 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:27:37 GMT

#### `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:40:54 GMT
-	Parent Layer: `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27b497d51f5bf81dd985ede625c37e8e688eb105022e00bfd2d3d3df8a59b50`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:39 GMT

#### `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e77b10f4f03533850b0b79afb321378c0bd4d6002e7c821dbb2771f30e8ba7e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:17502efed4a405a7108a2a0e595f9a726475dc125e6b2af573bb2ffbf524ccb6`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:33 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:6ffeb8149550bdb2a335f06b58798f04db4ed19a4e36216141893c7f1b34bc76
```

-	Total Virtual Size: 617.9 MB (617859554 bytes)
-	Total v2 Content-Length: 200.0 MB (200044642 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:35:05 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90825127 bytes)
-	v2 Blob: `sha256:ce4ae09e359165d3f1ba934dfbae5a8c4fbf2c54673c2466eb41d16e89e65bc7`
-	v2 Content-Length: 34.0 MB (33950124 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:44 GMT

#### `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:40:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:42 GMT
-	Parent Layer: `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:40:43 GMT
-	Parent Layer: `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:48 GMT
-	Parent Layer: `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:8f4b181d3164fe807472c6943a49a006dd4b986755c1437c076ea06396f6764c`
-	v2 Content-Length: 84.8 MB (84814371 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:27:37 GMT

#### `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:40:54 GMT
-	Parent Layer: `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27b497d51f5bf81dd985ede625c37e8e688eb105022e00bfd2d3d3df8a59b50`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:39 GMT

#### `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e77b10f4f03533850b0b79afb321378c0bd4d6002e7c821dbb2771f30e8ba7e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:17502efed4a405a7108a2a0e595f9a726475dc125e6b2af573bb2ffbf524ccb6`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:33 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:923df78a3ddfe2486161835ea5f38ace84ee839bbc5408bd1f0f85602baab770
```

-	Total Virtual Size: 617.9 MB (617859554 bytes)
-	Total v2 Content-Length: 200.0 MB (200044642 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:35:05 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90825127 bytes)
-	v2 Blob: `sha256:ce4ae09e359165d3f1ba934dfbae5a8c4fbf2c54673c2466eb41d16e89e65bc7`
-	v2 Content-Length: 34.0 MB (33950124 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:44 GMT

#### `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:40:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:42 GMT
-	Parent Layer: `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:40:43 GMT
-	Parent Layer: `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:48 GMT
-	Parent Layer: `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:8f4b181d3164fe807472c6943a49a006dd4b986755c1437c076ea06396f6764c`
-	v2 Content-Length: 84.8 MB (84814371 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:27:37 GMT

#### `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:40:54 GMT
-	Parent Layer: `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27b497d51f5bf81dd985ede625c37e8e688eb105022e00bfd2d3d3df8a59b50`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:39 GMT

#### `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e77b10f4f03533850b0b79afb321378c0bd4d6002e7c821dbb2771f30e8ba7e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:17502efed4a405a7108a2a0e595f9a726475dc125e6b2af573bb2ffbf524ccb6`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:33 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:c01e9b8f14f7e3cb9652e478b91b5261f9abd20a999672117b881c56f58d151b
```

-	Total Virtual Size: 617.9 MB (617859554 bytes)
-	Total v2 Content-Length: 200.0 MB (200044642 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`

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

-	Created: Mon, 04 Apr 2016 22:17:11 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110009151 bytes)
-	v2 Blob: `sha256:a00f11f594162971e3d05c0491d5d03c95db4bdfbb825baa8fc150151e48d14f`
-	v2 Content-Length: 37.4 MB (37361148 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:30:45 GMT

#### `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:35:05 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90825127 bytes)
-	v2 Blob: `sha256:ce4ae09e359165d3f1ba934dfbae5a8c4fbf2c54673c2466eb41d16e89e65bc7`
-	v2 Content-Length: 34.0 MB (33950124 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:21:44 GMT

#### `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:40:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:42 GMT
-	Parent Layer: `159db3c2e3d0b4d9f8b49789a6e237bbb896c817c9fd7a88f731986ec47487c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Mon, 04 Apr 2016 22:40:43 GMT
-	Parent Layer: `34cb43560d660b640f917826f292a5e65011d7b32bae3e6af4155f43d53b907b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:40:48 GMT
-	Parent Layer: `86653569a4f4c2f06bb99869a5204fbfabc35102195a779aae01acbe3977cb6a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:8f4b181d3164fe807472c6943a49a006dd4b986755c1437c076ea06396f6764c`
-	v2 Content-Length: 84.8 MB (84814371 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:27:37 GMT

#### `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `331da97bb8070065db21a0e7a9ca73c0a63ef2d87a20a05eda092b31e88d2a82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:40:52 GMT
-	Parent Layer: `ba36c8d364a20a6c8f45a81ce4ff26e8da8158db2a002b93371b177bb5f5ecb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:40:54 GMT
-	Parent Layer: `5d11b347cf797381f2d793b0a58b0d719f956e00e97e098e749163a773be342d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f27b497d51f5bf81dd985ede625c37e8e688eb105022e00bfd2d3d3df8a59b50`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:39 GMT

#### `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `cb0b2837e1ba45a1037cab9ff9bc36eee14e167cd18f8caca52e99ec1fd2fc6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e77b10f4f03533850b0b79afb321378c0bd4d6002e7c821dbb2771f30e8ba7e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Mon, 04 Apr 2016 22:40:55 GMT
-	Parent Layer: `562bc9aabcc545cb47060fcfce3d7d2cb1e318edfb3ad3325161a97aea851eec`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:17502efed4a405a7108a2a0e595f9a726475dc125e6b2af573bb2ffbf524ccb6`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:26:33 GMT

## `golang:1.6.0-alpine`

```console
$ docker pull library/golang@sha256:f2c6ebda02cc6237123238505c0ea2404d6f8fc56f26a531ac73e933c540143e
```

-	Total Virtual Size: 238.0 MB (238003267 bytes)
-	Total v2 Content-Length: 61.9 MB (61940208 bytes)

### Layers (13)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:42:17 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Apr 2016 22:42:20 GMT
-	Parent Layer: `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Mon, 04 Apr 2016 22:42:21 GMT
-	Parent Layer: `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`

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
	&& patch -p2 -i /no-pic.patch \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch \
	&& apk del .build-deps
```

-	Created: Mon, 04 Apr 2016 22:43:51 GMT
-	Parent Layer: `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233204637 bytes)
-	v2 Blob: `sha256:ce12b17e231d04eda3717a6b9c15136c1b66ed21eea2d11315a97bda251f7d23`
-	v2 Content-Length: 59.6 MB (59619483 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:07 GMT

#### `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:43:54 GMT
-	Parent Layer: `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:43:55 GMT
-	Parent Layer: `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:43:56 GMT
-	Parent Layer: `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4aed274ecfef7ca706403c866ee04e599f83db0fe336f543a4369ad3a2e530d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:28:20 GMT

#### `13d98d5bd3a1e14c6a9ab61377d022694ebc004ae605395f455f66981c2ea5b9`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:43:57 GMT
-	Parent Layer: `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:9ef5fd7dca32c7317994d2e7c7f3100381e932be336f399aa7037095b52a5253
```

-	Total Virtual Size: 238.0 MB (238003267 bytes)
-	Total v2 Content-Length: 61.9 MB (61940208 bytes)

### Layers (13)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:42:17 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Apr 2016 22:42:20 GMT
-	Parent Layer: `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Mon, 04 Apr 2016 22:42:21 GMT
-	Parent Layer: `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`

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
	&& patch -p2 -i /no-pic.patch \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch \
	&& apk del .build-deps
```

-	Created: Mon, 04 Apr 2016 22:43:51 GMT
-	Parent Layer: `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233204637 bytes)
-	v2 Blob: `sha256:ce12b17e231d04eda3717a6b9c15136c1b66ed21eea2d11315a97bda251f7d23`
-	v2 Content-Length: 59.6 MB (59619483 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:07 GMT

#### `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:43:54 GMT
-	Parent Layer: `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:43:55 GMT
-	Parent Layer: `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:43:56 GMT
-	Parent Layer: `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4aed274ecfef7ca706403c866ee04e599f83db0fe336f543a4369ad3a2e530d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:28:20 GMT

#### `13d98d5bd3a1e14c6a9ab61377d022694ebc004ae605395f455f66981c2ea5b9`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:43:57 GMT
-	Parent Layer: `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:24907974a89a0296bbe24206de6ce056d47fc8e1a514feb265051f21023a3236
```

-	Total Virtual Size: 238.0 MB (238003267 bytes)
-	Total v2 Content-Length: 61.9 MB (61940208 bytes)

### Layers (13)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:42:17 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Apr 2016 22:42:20 GMT
-	Parent Layer: `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Mon, 04 Apr 2016 22:42:21 GMT
-	Parent Layer: `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`

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
	&& patch -p2 -i /no-pic.patch \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch \
	&& apk del .build-deps
```

-	Created: Mon, 04 Apr 2016 22:43:51 GMT
-	Parent Layer: `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233204637 bytes)
-	v2 Blob: `sha256:ce12b17e231d04eda3717a6b9c15136c1b66ed21eea2d11315a97bda251f7d23`
-	v2 Content-Length: 59.6 MB (59619483 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:07 GMT

#### `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:43:54 GMT
-	Parent Layer: `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:43:55 GMT
-	Parent Layer: `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:43:56 GMT
-	Parent Layer: `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4aed274ecfef7ca706403c866ee04e599f83db0fe336f543a4369ad3a2e530d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:28:20 GMT

#### `13d98d5bd3a1e14c6a9ab61377d022694ebc004ae605395f455f66981c2ea5b9`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:43:57 GMT
-	Parent Layer: `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:4748bbd69e25182ba27a95de0e86876060dd875a9c63724b8fec8f1db65546cb
```

-	Total Virtual Size: 238.0 MB (238003267 bytes)
-	Total v2 Content-Length: 61.9 MB (61940208 bytes)

### Layers (13)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Mon, 04 Apr 2016 22:42:17 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `b4e9820fa2ccc6c8c0b3738b47153f546cc8d0d326b1b92576fca887507ed0b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Mon, 04 Apr 2016 22:42:18 GMT
-	Parent Layer: `3adc742e4ccf619b6f0890827640008646c6dffbc76cd8deb2864e6f7f2524fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `c1703cb91c353bd033e0fa95f9c713b1543851c440f94ff90ad4c45947267d40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 04 Apr 2016 22:42:19 GMT
-	Parent Layer: `4e69e0f35e554f2538b8fd94d1c3135760bcea458d33dbcdeb0babfc507470a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 04 Apr 2016 22:42:20 GMT
-	Parent Layer: `296d2e84c3ccf66891dc225176420ce5a057a9c7e2802bc1387346aa4844403c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Mon, 04 Apr 2016 22:42:21 GMT
-	Parent Layer: `31daaf71ebdfd7551c9fc815155120412a3f16f6052de7b3d3e77617a97b6a36`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`

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
	&& patch -p2 -i /no-pic.patch \
	&& ./make.bash \
		&& rm -rf /usr/local/bootstrap /usr/local/go/pkg/bootstrap /*.patch \
	&& apk del .build-deps
```

-	Created: Mon, 04 Apr 2016 22:43:51 GMT
-	Parent Layer: `d2e43b9235c167e8a64a950ca3173a7c09972caa760ce5abe2cc93bf6e4d2d2d`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233204637 bytes)
-	v2 Blob: `sha256:ce12b17e231d04eda3717a6b9c15136c1b66ed21eea2d11315a97bda251f7d23`
-	v2 Content-Length: 59.6 MB (59619483 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:07 GMT

#### `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 04 Apr 2016 22:43:54 GMT
-	Parent Layer: `a785c5c2a21bd46f9b89661cd11fd2c92fb8b03ab5a6e43a38ed3b2914e94c2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 04 Apr 2016 22:43:55 GMT
-	Parent Layer: `32bd6a5172a1bba0161a67e0c030929b4ab30e195b765433d03acb59b9bbbca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 04 Apr 2016 22:43:56 GMT
-	Parent Layer: `62a4b42d1f09529444988cd98893a4d23af8c10463c77895f83f6e2b29ad0625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f4aed274ecfef7ca706403c866ee04e599f83db0fe336f543a4369ad3a2e530d`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:28:20 GMT

#### `13d98d5bd3a1e14c6a9ab61377d022694ebc004ae605395f455f66981c2ea5b9`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 04 Apr 2016 22:43:57 GMT
-	Parent Layer: `8e9325c98e5ce2d0c3c98d0349c5f6ef58c73af84f16d4a3c99b9675890b9351`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

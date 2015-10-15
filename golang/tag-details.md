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

## `golang:1.4.3`

```console
$ docker pull library/golang@sha256:7d0c6f7a1109ab6bdc18513e7596da0be97d47188ee34023a7cd5688b39e5fd3
```

-	Total Virtual Size: 562.9 MB (562892680 bytes)
-	Total v2 Content-Length: 204.5 MB (204527827 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:34:45 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:35:23 GMT
-	Parent Layer: `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:ea314d9e6d2740f8d1d9326da5263e3700cff34d710fcd94e618a80d1db4b62e`
-	v2 Content-Length: 35.4 MB (35418013 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:52 GMT

#### `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5e3c95663f9523a03b63f4fb11492b1f7dac4062c6210015ec4d3f72b5f22a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:19 GMT

#### `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:35:28 GMT
-	Parent Layer: `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6b7a62fdbad5e67cb2a94459a619bb6120106d271a46ab32834f07125ef519c3`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:11 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:275e0fde78b73c6055faa5b9f2e710146bd65ba9a8715859e1be930eb2eda288
```

-	Total Virtual Size: 562.9 MB (562892680 bytes)
-	Total v2 Content-Length: 204.5 MB (204527827 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:34:45 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:35:23 GMT
-	Parent Layer: `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:ea314d9e6d2740f8d1d9326da5263e3700cff34d710fcd94e618a80d1db4b62e`
-	v2 Content-Length: 35.4 MB (35418013 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:52 GMT

#### `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5e3c95663f9523a03b63f4fb11492b1f7dac4062c6210015ec4d3f72b5f22a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:19 GMT

#### `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:35:28 GMT
-	Parent Layer: `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6b7a62fdbad5e67cb2a94459a619bb6120106d271a46ab32834f07125ef519c3`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:11 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:3bd520d1f91f9ba87c1d18cf529d68e9f664aeadae89d046766ceff1d5dbca1d
```

-	Total Virtual Size: 562.9 MB (562892680 bytes)
-	Total v2 Content-Length: 204.5 MB (204528121 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:34:45 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:35:23 GMT
-	Parent Layer: `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:ea314d9e6d2740f8d1d9326da5263e3700cff34d710fcd94e618a80d1db4b62e`
-	v2 Content-Length: 35.4 MB (35418013 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:52 GMT

#### `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5e3c95663f9523a03b63f4fb11492b1f7dac4062c6210015ec4d3f72b5f22a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:19 GMT

#### `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:35:28 GMT
-	Parent Layer: `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6b7a62fdbad5e67cb2a94459a619bb6120106d271a46ab32834f07125ef519c3`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:11 GMT

#### `a1b98ebcf66cf61471c08933c4afae32b0698af9317e5d9c2df564cc29caa570`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:35:58 GMT
-	Parent Layer: `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3370a23ec61496a3b9e4987ac9879b343f0d42d8b24fe2f14b7f1a033a98633`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:35:33 GMT

#### `e04e10b94e0483492c2aab6d9cde2b37aa33fb445af9efa4a5a4cdfd59a44320`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:35:58 GMT
-	Parent Layer: `a1b98ebcf66cf61471c08933c4afae32b0698af9317e5d9c2df564cc29caa570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7bfea4697594c3d820527b17d86ee5c00dd6282b9c169d0a1ceedada12ac99d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 14 Oct 2015 08:35:59 GMT
-	Parent Layer: `e04e10b94e0483492c2aab6d9cde2b37aa33fb445af9efa4a5a4cdfd59a44320`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34e74f5cf9898bcece5d4878bd6db8193ce3e618e7070edc11572e98f5781feb`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:36:00 GMT
-	Parent Layer: `a7bfea4697594c3d820527b17d86ee5c00dd6282b9c169d0a1ceedada12ac99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4f3aa7f10b7560bf3a27630b903122d9e93b9761bf482d57c48e2e4d6e3aa2f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 14 Oct 2015 08:36:00 GMT
-	Parent Layer: `34e74f5cf9898bcece5d4878bd6db8193ce3e618e7070edc11572e98f5781feb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1391b359b886d4b714eba2f08377bb8c1f7e42bf452afa0d61f2316ae952cd83`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 14 Oct 2015 08:36:00 GMT
-	Parent Layer: `f4f3aa7f10b7560bf3a27630b903122d9e93b9761bf482d57c48e2e4d6e3aa2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:2cfc2336ee4ac17e7951a591a2dac31e1641bdfe219eb60e34be861198a3a81b
```

-	Total Virtual Size: 562.9 MB (562892680 bytes)
-	Total v2 Content-Length: 204.5 MB (204528121 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:34:45 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:35:23 GMT
-	Parent Layer: `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:ea314d9e6d2740f8d1d9326da5263e3700cff34d710fcd94e618a80d1db4b62e`
-	v2 Content-Length: 35.4 MB (35418013 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:52 GMT

#### `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5e3c95663f9523a03b63f4fb11492b1f7dac4062c6210015ec4d3f72b5f22a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:19 GMT

#### `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:35:28 GMT
-	Parent Layer: `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6b7a62fdbad5e67cb2a94459a619bb6120106d271a46ab32834f07125ef519c3`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:11 GMT

#### `a1b98ebcf66cf61471c08933c4afae32b0698af9317e5d9c2df564cc29caa570`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:35:58 GMT
-	Parent Layer: `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3370a23ec61496a3b9e4987ac9879b343f0d42d8b24fe2f14b7f1a033a98633`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:35:33 GMT

#### `e04e10b94e0483492c2aab6d9cde2b37aa33fb445af9efa4a5a4cdfd59a44320`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:35:58 GMT
-	Parent Layer: `a1b98ebcf66cf61471c08933c4afae32b0698af9317e5d9c2df564cc29caa570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7bfea4697594c3d820527b17d86ee5c00dd6282b9c169d0a1ceedada12ac99d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 14 Oct 2015 08:35:59 GMT
-	Parent Layer: `e04e10b94e0483492c2aab6d9cde2b37aa33fb445af9efa4a5a4cdfd59a44320`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34e74f5cf9898bcece5d4878bd6db8193ce3e618e7070edc11572e98f5781feb`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:36:00 GMT
-	Parent Layer: `a7bfea4697594c3d820527b17d86ee5c00dd6282b9c169d0a1ceedada12ac99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f4f3aa7f10b7560bf3a27630b903122d9e93b9761bf482d57c48e2e4d6e3aa2f`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 14 Oct 2015 08:36:00 GMT
-	Parent Layer: `34e74f5cf9898bcece5d4878bd6db8193ce3e618e7070edc11572e98f5781feb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1391b359b886d4b714eba2f08377bb8c1f7e42bf452afa0d61f2316ae952cd83`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 14 Oct 2015 08:36:00 GMT
-	Parent Layer: `f4f3aa7f10b7560bf3a27630b903122d9e93b9761bf482d57c48e2e4d6e3aa2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:d135d136eefccd011b88ba098546bcfa139167345de7504d3504a7e1557b3f10
```

-	Total Virtual Size: 2.4 GB (2384682409 bytes)
-	Total v2 Content-Length: 665.1 MB (665060815 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:34:45 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:35:23 GMT
-	Parent Layer: `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:ea314d9e6d2740f8d1d9326da5263e3700cff34d710fcd94e618a80d1db4b62e`
-	v2 Content-Length: 35.4 MB (35418013 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:52 GMT

#### `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5e3c95663f9523a03b63f4fb11492b1f7dac4062c6210015ec4d3f72b5f22a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:19 GMT

#### `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:35:28 GMT
-	Parent Layer: `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6b7a62fdbad5e67cb2a94459a619bb6120106d271a46ab32834f07125ef519c3`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:11 GMT

#### `2f371f6b056b6f2422715b55e9ff03a95d68c4d78aea6459226f659474362450`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 14 Oct 2015 08:36:19 GMT
-	Parent Layer: `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6833edeebea02a95a783e8b74137f229821d63d3eb8f8aa369ff542d339084fe`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 14 Oct 2015 08:36:20 GMT
-	Parent Layer: `2f371f6b056b6f2422715b55e9ff03a95d68c4d78aea6459226f659474362450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a58ce0fd0f68531d82e4d4e78e468d3f66574a0a603d317578d0f966eabf8e73`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 14 Oct 2015 08:43:38 GMT
-	Parent Layer: `6833edeebea02a95a783e8b74137f229821d63d3eb8f8aa369ff542d339084fe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:9546be2db013fac7a34c2d25c1f38837ce20ae7d9a9ce1824f398ba4521858c5`
-	v2 Content-Length: 460.5 MB (460532924 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:40:28 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:b7137557781d56cd080cebcfbc9e99d4d68d33c23126c8b9dc9f97b110ea4554
```

-	Total Virtual Size: 2.4 GB (2384682409 bytes)
-	Total v2 Content-Length: 665.1 MB (665060815 bytes)

### Layers (17)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:34:45 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `2d8ba52b07c490d66acf2710c43c928566372833a43cd0908e5a2d5be15bd125`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:34:46 GMT
-	Parent Layer: `be737ec53848d1c5f5d595739bb6a9b93526f25038f1ecdc99c37ead7bee5b5b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:35:23 GMT
-	Parent Layer: `d3d20d70a96aa5bf52974ad686eebca247d571e6d03c4f04b8969cafe0e13364`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:ea314d9e6d2740f8d1d9326da5263e3700cff34d710fcd94e618a80d1db4b62e`
-	v2 Content-Length: 35.4 MB (35418013 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:52 GMT

#### `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `e969b334e675e3da7e3b43b933271799d61e5e8be2566e7ed6a96f3a9f192dde`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:35:25 GMT
-	Parent Layer: `2081e204bd9d153492013686a1a0489dffe1ab14829a93f2026227ec9c51ac5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `58bdf2119c88aa28e55dd0c848d467a069513ca0f75963fd40ce432b281ad721`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e5e3c95663f9523a03b63f4fb11492b1f7dac4062c6210015ec4d3f72b5f22a`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:19 GMT

#### `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:35:27 GMT
-	Parent Layer: `21ce30e399594b61d3ec398b0a3f9f503c4c53e986ce064920948abb6f21c880`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:35:28 GMT
-	Parent Layer: `c84d39371ffbc61541897e6cbcce2cd7ffd16c8e762db7037bc459e4c0f80fd0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6b7a62fdbad5e67cb2a94459a619bb6120106d271a46ab32834f07125ef519c3`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:31:11 GMT

#### `2f371f6b056b6f2422715b55e9ff03a95d68c4d78aea6459226f659474362450`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 14 Oct 2015 08:36:19 GMT
-	Parent Layer: `dc5bc646369a55bcb81896ab50561f9cd664e8ecbf4c846dfcd9127e20b2fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6833edeebea02a95a783e8b74137f229821d63d3eb8f8aa369ff542d339084fe`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 14 Oct 2015 08:36:20 GMT
-	Parent Layer: `2f371f6b056b6f2422715b55e9ff03a95d68c4d78aea6459226f659474362450`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a58ce0fd0f68531d82e4d4e78e468d3f66574a0a603d317578d0f966eabf8e73`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 14 Oct 2015 08:43:38 GMT
-	Parent Layer: `6833edeebea02a95a783e8b74137f229821d63d3eb8f8aa369ff542d339084fe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:9546be2db013fac7a34c2d25c1f38837ce20ae7d9a9ce1824f398ba4521858c5`
-	v2 Content-Length: 460.5 MB (460532924 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:40:28 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:59f935461460532d1fa623905c54358dea2c34e8867e25c07bbc27cd60cb7924
```

-	Total Virtual Size: 437.3 MB (437278808 bytes)
-	Total v2 Content-Length: 150.5 MB (150521657 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:44:18 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90784343 bytes)
-	v2 Blob: `sha256:47e66d4a13153086f23686a103c01b2977e2989529b3c5e5f5e9e8466dc6742a`
-	v2 Content-Length: 33.9 MB (33920600 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:47:09 GMT

#### `73ec25decdd6f473f1e27b02a2fb210d2f5bf622fffe05cd2f93f8ac9fdfe809`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:44:20 GMT
-	Parent Layer: `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fcd2cbbbb9617d33d9a7d5a5b3410fa6f6483488c75e8d8c9b325104e3a474c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:44:20 GMT
-	Parent Layer: `73ec25decdd6f473f1e27b02a2fb210d2f5bf622fffe05cd2f93f8ac9fdfe809`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eaa34138c753888cfd357c2b38549733c0c0c9bf6887a78a7ab1b6df7c66fb0`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:44:21 GMT
-	Parent Layer: `3fcd2cbbbb9617d33d9a7d5a5b3410fa6f6483488c75e8d8c9b325104e3a474c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `036e6fad345c4b85d11ab47c792db288a92d31ca475f68a47c87c09fee4ca99f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:44:54 GMT
-	Parent Layer: `0eaa34138c753888cfd357c2b38549733c0c0c9bf6887a78a7ab1b6df7c66fb0`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:a2c97dd918dfe367b9487246dc488e1ee598c849c79b94540f951008919c9617`
-	v2 Content-Length: 35.6 MB (35619068 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:46:37 GMT

#### `45c7d22c01746705380ed5d361b03767927b1e15d1df2ec8c0655a021d604370`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:44:56 GMT
-	Parent Layer: `036e6fad345c4b85d11ab47c792db288a92d31ca475f68a47c87c09fee4ca99f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45242b4db9ff9e206f236fd112422afc6cb7c9f9a9c8fec1df82f6cf3bf11978`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:44:56 GMT
-	Parent Layer: `45c7d22c01746705380ed5d361b03767927b1e15d1df2ec8c0655a021d604370`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb549ae961c296369ca9b1c2cb533f34b6155a4c1cf49a017d0167fe2f6bef28`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:44:58 GMT
-	Parent Layer: `45242b4db9ff9e206f236fd112422afc6cb7c9f9a9c8fec1df82f6cf3bf11978`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ad0d6db6b196ed7e06a22e5590e5e14adbc143a4b1e556df2293a666bfe864ba`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:46:06 GMT

#### `75ddd68091806e56606feac7a009f48a4d0f9349c806e9c73ba69ee105780d07`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:44:58 GMT
-	Parent Layer: `fb549ae961c296369ca9b1c2cb533f34b6155a4c1cf49a017d0167fe2f6bef28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace429694a98d742aabf1c314af9da738a0db5a82123f29867aeb7311199dd90`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:44:59 GMT
-	Parent Layer: `75ddd68091806e56606feac7a009f48a4d0f9349c806e9c73ba69ee105780d07`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:032b16e6c1efb9f9993d16fd4323c0b0359ace5c5744af90b8a81454fa51a6ad`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:45:59 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:adc9aa360f24646a64e37bc6c2e603061d6889bb1a5b30771a651dc21a366919
```

-	Total Virtual Size: 437.3 MB (437278808 bytes)
-	Total v2 Content-Length: 150.5 MB (150521657 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:44:18 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90784343 bytes)
-	v2 Blob: `sha256:47e66d4a13153086f23686a103c01b2977e2989529b3c5e5f5e9e8466dc6742a`
-	v2 Content-Length: 33.9 MB (33920600 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:47:09 GMT

#### `73ec25decdd6f473f1e27b02a2fb210d2f5bf622fffe05cd2f93f8ac9fdfe809`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 14 Oct 2015 08:44:20 GMT
-	Parent Layer: `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fcd2cbbbb9617d33d9a7d5a5b3410fa6f6483488c75e8d8c9b325104e3a474c`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:44:20 GMT
-	Parent Layer: `73ec25decdd6f473f1e27b02a2fb210d2f5bf622fffe05cd2f93f8ac9fdfe809`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eaa34138c753888cfd357c2b38549733c0c0c9bf6887a78a7ab1b6df7c66fb0`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 14 Oct 2015 08:44:21 GMT
-	Parent Layer: `3fcd2cbbbb9617d33d9a7d5a5b3410fa6f6483488c75e8d8c9b325104e3a474c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `036e6fad345c4b85d11ab47c792db288a92d31ca475f68a47c87c09fee4ca99f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 14 Oct 2015 08:44:54 GMT
-	Parent Layer: `0eaa34138c753888cfd357c2b38549733c0c0c9bf6887a78a7ab1b6df7c66fb0`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:a2c97dd918dfe367b9487246dc488e1ee598c849c79b94540f951008919c9617`
-	v2 Content-Length: 35.6 MB (35619068 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:46:37 GMT

#### `45c7d22c01746705380ed5d361b03767927b1e15d1df2ec8c0655a021d604370`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:44:56 GMT
-	Parent Layer: `036e6fad345c4b85d11ab47c792db288a92d31ca475f68a47c87c09fee4ca99f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45242b4db9ff9e206f236fd112422afc6cb7c9f9a9c8fec1df82f6cf3bf11978`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:44:56 GMT
-	Parent Layer: `45c7d22c01746705380ed5d361b03767927b1e15d1df2ec8c0655a021d604370`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb549ae961c296369ca9b1c2cb533f34b6155a4c1cf49a017d0167fe2f6bef28`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:44:58 GMT
-	Parent Layer: `45242b4db9ff9e206f236fd112422afc6cb7c9f9a9c8fec1df82f6cf3bf11978`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ad0d6db6b196ed7e06a22e5590e5e14adbc143a4b1e556df2293a666bfe864ba`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:46:06 GMT

#### `75ddd68091806e56606feac7a009f48a4d0f9349c806e9c73ba69ee105780d07`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:44:58 GMT
-	Parent Layer: `fb549ae961c296369ca9b1c2cb533f34b6155a4c1cf49a017d0167fe2f6bef28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ace429694a98d742aabf1c314af9da738a0db5a82123f29867aeb7311199dd90`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:44:59 GMT
-	Parent Layer: `75ddd68091806e56606feac7a009f48a4d0f9349c806e9c73ba69ee105780d07`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:032b16e6c1efb9f9993d16fd4323c0b0359ace5c5744af90b8a81454fa51a6ad`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:45:59 GMT

## `golang:1.5.1`

```console
$ docker pull library/golang@sha256:9f68badc017d6e0aa6450bf773c928707dd1f47de00d9c50070fa9dbf7f0a5ae
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986643 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:e7ad45b438c57c499418b4768e0fafe00be0f16eca5a6a56ff62f6e8dbc0f15d
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986643 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:6922bb24bc9e4cdbd9661c44df8b286848438482905b907ce06fad5cb38d5f35
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986643 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:714942e42a0a7deb6db5802ca4f830c56b01f72befe28219b6afd1c950a82322
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986643 bytes)

### Layers (14)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

## `golang:1.5.1-onbuild`

```console
$ docker pull library/golang@sha256:3a53f0bce8683121faafdc39518be5a904d5a8654167fdebea19366d2fc98d0e
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986935 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

#### `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45cdf4cebc799192c409bcabd228666179561efeb2bab3f52b3849702267a751`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:52:55 GMT

#### `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad6ce8b4b946993fb7a2db9cdc891b2f49d4a08d8ee265d3790af6efea87984`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:cecfb3d661f9e4150f75f20944a8a979a17044dd0bf0f7c52c8c53fd4236318c
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986935 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

#### `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45cdf4cebc799192c409bcabd228666179561efeb2bab3f52b3849702267a751`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:52:55 GMT

#### `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad6ce8b4b946993fb7a2db9cdc891b2f49d4a08d8ee265d3790af6efea87984`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:dd39f4dd196e8865d8d6cce65d22c440ee198ad2cc267f79f4c3d4fe4ac9fe99
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986935 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

#### `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45cdf4cebc799192c409bcabd228666179561efeb2bab3f52b3849702267a751`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:52:55 GMT

#### `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad6ce8b4b946993fb7a2db9cdc891b2f49d4a08d8ee265d3790af6efea87984`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:a4f38f50940a09eae4b30f49abe489189fe63fc2dcc59689752e8dfce5a5812b
```

-	Total Virtual Size: 709.5 MB (709472023 bytes)
-	Total v2 Content-Length: 247.0 MB (246986935 bytes)

### Layers (20)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:34:44 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133989624 bytes)
-	v2 Blob: `sha256:965fc8c5b09ec7b11e2091b7f41227fffa0393e03298dd20497c6a1f38048eab`
-	v2 Content-Length: 56.9 MB (56870138 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:32:32 GMT

#### `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `b3dc456673267788967ac9448e89579b5c033c55743633e85aa0de8464c7c4cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `125d8ffba4bd9d8734c8731d7b69d24d9afb3d4956e4d4efdf33d8035a1e14c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:45:31 GMT
-	Parent Layer: `4e7d3cd98826ec966b4f383364d5b0025148bc1a6c8e4d9ed187580849b14ec9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:45:37 GMT
-	Parent Layer: `0f7e6f971cb22188dc0b3a27f55be315b70c30ff61ebf2ce183ac7cb47a45ed6`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:487b430545ae3319da3145a989ab9c723736ccb2413af2f4bc1df412a7eb7d66`
-	v2 Content-Length: 77.9 MB (77876832 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:50:32 GMT

#### `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `5f3799538b0a5646f4f2c8a3ccf985e7112708290c569a21371edd04dcfb2a47`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:45:40 GMT
-	Parent Layer: `2f76f766eca64bf27bce30b01aa7259f01bbe337bc796744f72b345c49d359e6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `01b25c5a454855b165a9de08acd205ba3e9364d8081679d6ab32f94cd4b38af6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e1d7d29103ab0399800669daf2c09f7219bb5ece66f41aa7fa8abe23b99a0447`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:39 GMT

#### `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:45:42 GMT
-	Parent Layer: `07a9e91c237ba9d2306a32180e9a9a896663cb35a31116960a3c861a884059e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:45:43 GMT
-	Parent Layer: `fa6a9c9a0579d84d6622cfb659d192393e03d47ea208c6205920ecf7ca1b1891`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ad8fd0a9bc5c07bf0be7dae49821010ce2efe0409558785f4a8c56f82e8f2108`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:49:32 GMT

#### `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `e80a32407c214d08c7eda7b119bdbb081610891c449bf3dd24d75bbd94a2b1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:45cdf4cebc799192c409bcabd228666179561efeb2bab3f52b3849702267a751`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:52:55 GMT

#### `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:04 GMT
-	Parent Layer: `35b63fb1d518a1b62a5fd4fa20189d163ebfa27a4a789014c5e22a6d9d6a814d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `2fefc6b3b2f2b1e08734f9e523f6630908ee8d80432a8864f25acb89e96a39a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 14 Oct 2015 08:47:05 GMT
-	Parent Layer: `a524b68dd0b5787e9d38f4fc5cc7ad494ee3527a4f063784f838e8ddff58a847`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `a20bb7f45f4fb0c34d2af3532f2ed87a286d5124f19b1fc7008d85f5ad967294`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ad6ce8b4b946993fb7a2db9cdc891b2f49d4a08d8ee265d3790af6efea87984`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 14 Oct 2015 08:47:06 GMT
-	Parent Layer: `018a0996ecfc0ddd93a3ab65851cf6732443362827f777bb9d64806603ddf45a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5.1-wheezy`

```console
$ docker pull library/golang@sha256:91c871a305407b60acb20e3ae430a31d5697d06ad086c242cfc9285fc52b8aae
```

-	Total Virtual Size: 583.0 MB (583029092 bytes)
-	Total v2 Content-Length: 192.8 MB (192779400 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:44:18 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90784343 bytes)
-	v2 Blob: `sha256:47e66d4a13153086f23686a103c01b2977e2989529b3c5e5f5e9e8466dc6742a`
-	v2 Content-Length: 33.9 MB (33920600 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:47:09 GMT

#### `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:48:00 GMT
-	Parent Layer: `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:48:05 GMT
-	Parent Layer: `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:6d459f809dab37e1543ad9e3c4fa9abb3ff0afc71e41f3d0d885a6d49ac167c6`
-	v2 Content-Length: 77.9 MB (77876811 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:55:40 GMT

#### `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:48:08 GMT
-	Parent Layer: `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:48:09 GMT
-	Parent Layer: `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:48:10 GMT
-	Parent Layer: `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9245ee6a96922e683f6f74735b5aa0a683715e818f59ecf544d0334653088cda`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:43 GMT

#### `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `443c97fa5e50a73a7037a47801dff3595b847ad08617a80e37c2a801ce78757a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f4bad80e61673f698462336850ec595499937201771618a09112fe97cd85395d`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:37 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:d1533b641f487aa456c9e8b580efc1b60a92096d5c8c33a80d0999ccbeff5652
```

-	Total Virtual Size: 583.0 MB (583029092 bytes)
-	Total v2 Content-Length: 192.8 MB (192779400 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:44:18 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90784343 bytes)
-	v2 Blob: `sha256:47e66d4a13153086f23686a103c01b2977e2989529b3c5e5f5e9e8466dc6742a`
-	v2 Content-Length: 33.9 MB (33920600 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:47:09 GMT

#### `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:48:00 GMT
-	Parent Layer: `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:48:05 GMT
-	Parent Layer: `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:6d459f809dab37e1543ad9e3c4fa9abb3ff0afc71e41f3d0d885a6d49ac167c6`
-	v2 Content-Length: 77.9 MB (77876811 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:55:40 GMT

#### `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:48:08 GMT
-	Parent Layer: `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:48:09 GMT
-	Parent Layer: `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:48:10 GMT
-	Parent Layer: `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9245ee6a96922e683f6f74735b5aa0a683715e818f59ecf544d0334653088cda`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:43 GMT

#### `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `443c97fa5e50a73a7037a47801dff3595b847ad08617a80e37c2a801ce78757a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f4bad80e61673f698462336850ec595499937201771618a09112fe97cd85395d`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:37 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:1588ec561dc9b90d4545ce0cc89463b00fe7d16509400dddfc5d7763e2056265
```

-	Total Virtual Size: 583.0 MB (583029092 bytes)
-	Total v2 Content-Length: 192.8 MB (192779400 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:44:18 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90784343 bytes)
-	v2 Blob: `sha256:47e66d4a13153086f23686a103c01b2977e2989529b3c5e5f5e9e8466dc6742a`
-	v2 Content-Length: 33.9 MB (33920600 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:47:09 GMT

#### `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:48:00 GMT
-	Parent Layer: `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:48:05 GMT
-	Parent Layer: `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:6d459f809dab37e1543ad9e3c4fa9abb3ff0afc71e41f3d0d885a6d49ac167c6`
-	v2 Content-Length: 77.9 MB (77876811 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:55:40 GMT

#### `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:48:08 GMT
-	Parent Layer: `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:48:09 GMT
-	Parent Layer: `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:48:10 GMT
-	Parent Layer: `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9245ee6a96922e683f6f74735b5aa0a683715e818f59ecf544d0334653088cda`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:43 GMT

#### `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `443c97fa5e50a73a7037a47801dff3595b847ad08617a80e37c2a801ce78757a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f4bad80e61673f698462336850ec595499937201771618a09112fe97cd85395d`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:37 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:5109ba3085f152d74184c4153c59771bfeaeb31e07fe0001e1485a329aa1dd75
```

-	Total Virtual Size: 583.0 MB (583029092 bytes)
-	Total v2 Content-Length: 192.8 MB (192779400 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:15 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14240056 bytes)
-	v2 Blob: `sha256:25fdc4fda0d1ab57e2d65e3ded9854c3631a5b11e04fde763beab8184bdcee3a`
-	v2 Content-Length: 6.7 MB (6739783 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:43:30 GMT

#### `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:01:45 GMT
-	Parent Layer: `e6ed40f05b74a6a1846503cc47af347900d5ce8a524bb07381125d330cda9341`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109431357 bytes)
-	v2 Blob: `sha256:90f3175abf7ea93ba858127f0996e91085034f83c83e8ff13219c776e1a85afd`
-	v2 Content-Length: 37.0 MB (37048743 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:44:15 GMT

#### `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 08:44:18 GMT
-	Parent Layer: `4e365863d1f0484a315852731afd1c66027dbdebc78b25afe84a2e1d7b68d02e`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90784343 bytes)
-	v2 Blob: `sha256:47e66d4a13153086f23686a103c01b2977e2989529b3c5e5f5e9e8466dc6742a`
-	v2 Content-Length: 33.9 MB (33920600 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:47:09 GMT

#### `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `0f78e41f9072ee46c889b2e526e097d2165cbe2da296f8efc5310afae4e4c6a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:47:59 GMT
-	Parent Layer: `1ae5c72a7118d2dad57c3f78f259d2fd5f66a01560874916be053a4dba5b13d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Wed, 14 Oct 2015 08:48:00 GMT
-	Parent Layer: `2e0d89846ecf36e6c262fb9d7210b417258b3b5d8b93dae3c4ef892257a40c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 14 Oct 2015 08:48:05 GMT
-	Parent Layer: `3184ee9d9944cb286f4055d9c47f66f422896fabc1200d163206daceb164f36a`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:6d459f809dab37e1543ad9e3c4fa9abb3ff0afc71e41f3d0d885a6d49ac167c6`
-	v2 Content-Length: 77.9 MB (77876811 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:55:40 GMT

#### `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 14 Oct 2015 08:48:08 GMT
-	Parent Layer: `3746dbf13bdfe64e309a4ef0243ba7294189ad19f06371243d9a84f69ab8cf43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 08:48:09 GMT
-	Parent Layer: `dbb57cdb1bbebc1824681e2623f141b12546e9ccd2718df931a010e41802b8e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 14 Oct 2015 08:48:10 GMT
-	Parent Layer: `ec86a8737e731abb852f353171c8e807e19ca41c1b7dad31e9e2e30d101b4272`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9245ee6a96922e683f6f74735b5aa0a683715e818f59ecf544d0334653088cda`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:43 GMT

#### `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `15f6ba9f657955b56d2103c641397bb175732e01654e30497cc0ae7f152a3503`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `443c97fa5e50a73a7037a47801dff3595b847ad08617a80e37c2a801ce78757a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 14 Oct 2015 08:48:11 GMT
-	Parent Layer: `934866a5a3ca552d2528c02fae697df47a81ac93d10205090bfa0e8f7188ed65`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:f4bad80e61673f698462336850ec595499937201771618a09112fe97cd85395d`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 00:54:37 GMT

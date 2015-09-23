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
$ docker pull library/golang@sha256:81cc5fb7c61606ad1e13f760fa23cb5e3227eb72306ee38dac8776b80cfca357
```

-	Total Virtual Size: 562.9 MB (562890894 bytes)
-	Total v2 Content-Length: 204.5 MB (204526815 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 19:51:30 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 19:52:17 GMT
-	Parent Layer: `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:68fa9ad36236e7727edf75f1ba0ce6d4fa17a994cc4a58928383a895435746e7`
-	v2 Content-Length: 35.4 MB (35417899 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:34 GMT

#### `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 19:52:30 GMT
-	Parent Layer: `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8670b8d7bb481d88b2a163f18a43a262066c1773a0eef8f70258891dc7801c3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:02 GMT

#### `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0642f3a4ae7608ac9947cb41009dbf4cf059521be22a503b85d6200f27862ae8`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:54 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:6b5f1f93dfa0c3063c2827fa34a110cf889eca63540d44090be21774e71ec032
```

-	Total Virtual Size: 562.9 MB (562890894 bytes)
-	Total v2 Content-Length: 204.5 MB (204526815 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 19:51:30 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 19:52:17 GMT
-	Parent Layer: `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:68fa9ad36236e7727edf75f1ba0ce6d4fa17a994cc4a58928383a895435746e7`
-	v2 Content-Length: 35.4 MB (35417899 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:34 GMT

#### `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 19:52:30 GMT
-	Parent Layer: `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8670b8d7bb481d88b2a163f18a43a262066c1773a0eef8f70258891dc7801c3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:02 GMT

#### `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0642f3a4ae7608ac9947cb41009dbf4cf059521be22a503b85d6200f27862ae8`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:54 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:db2340ea4ad97780a3a529a5984b41c1cdaee8e5a9d013bdb5283bafd9987d14
```

-	Total Virtual Size: 562.9 MB (562890894 bytes)
-	Total v2 Content-Length: 204.5 MB (204527108 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 19:51:30 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 19:52:17 GMT
-	Parent Layer: `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:68fa9ad36236e7727edf75f1ba0ce6d4fa17a994cc4a58928383a895435746e7`
-	v2 Content-Length: 35.4 MB (35417899 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:34 GMT

#### `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 19:52:30 GMT
-	Parent Layer: `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8670b8d7bb481d88b2a163f18a43a262066c1773a0eef8f70258891dc7801c3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:02 GMT

#### `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0642f3a4ae7608ac9947cb41009dbf4cf059521be22a503b85d6200f27862ae8`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:54 GMT

#### `a5ba58134a91918db27d9271c72553cf92b2ff58e764de4213f9a8660f19dcd4`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 23 Sep 2015 19:53:23 GMT
-	Parent Layer: `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e78732eaa89939997eac04f00302a763f9b7e86b34915c1c5a240c25cd14e65`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:38:08 GMT

#### `95f80d6f5fa4833902fbd06db2df9369e5f7b9a45c974dfa09d84ea0a857c443`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 23 Sep 2015 19:53:24 GMT
-	Parent Layer: `a5ba58134a91918db27d9271c72553cf92b2ff58e764de4213f9a8660f19dcd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9feea85021aae1db46c1cc1a5ec050be0987b8e8d67ab98f3ee6e07055ac15a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 23 Sep 2015 19:53:24 GMT
-	Parent Layer: `95f80d6f5fa4833902fbd06db2df9369e5f7b9a45c974dfa09d84ea0a857c443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8f862221dce3e64bf854a66a4b4417aa445530a3bcaf93a65b55548e2c3438`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 23 Sep 2015 19:53:25 GMT
-	Parent Layer: `a9feea85021aae1db46c1cc1a5ec050be0987b8e8d67ab98f3ee6e07055ac15a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f9bcacd37e3f701a5736bfbf46eaddc7dcdb37f741c01fe4657cf3f6ad34f3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 23 Sep 2015 19:53:26 GMT
-	Parent Layer: `4b8f862221dce3e64bf854a66a4b4417aa445530a3bcaf93a65b55548e2c3438`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4ef0067c4f8f69ede962c2ffe0b88a0186c798fbc3dbc00b01919a41a485e3d`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 23 Sep 2015 19:53:26 GMT
-	Parent Layer: `85f9bcacd37e3f701a5736bfbf46eaddc7dcdb37f741c01fe4657cf3f6ad34f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:60fc7fea85a3477a29a81909e09d52fc7cb9aeb1f87f3e51c3f03d80299b507b
```

-	Total Virtual Size: 562.9 MB (562890894 bytes)
-	Total v2 Content-Length: 204.5 MB (204527108 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 19:51:30 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 19:52:17 GMT
-	Parent Layer: `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:68fa9ad36236e7727edf75f1ba0ce6d4fa17a994cc4a58928383a895435746e7`
-	v2 Content-Length: 35.4 MB (35417899 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:34 GMT

#### `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 19:52:30 GMT
-	Parent Layer: `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8670b8d7bb481d88b2a163f18a43a262066c1773a0eef8f70258891dc7801c3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:02 GMT

#### `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0642f3a4ae7608ac9947cb41009dbf4cf059521be22a503b85d6200f27862ae8`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:54 GMT

#### `a5ba58134a91918db27d9271c72553cf92b2ff58e764de4213f9a8660f19dcd4`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 23 Sep 2015 19:53:23 GMT
-	Parent Layer: `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e78732eaa89939997eac04f00302a763f9b7e86b34915c1c5a240c25cd14e65`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:38:08 GMT

#### `95f80d6f5fa4833902fbd06db2df9369e5f7b9a45c974dfa09d84ea0a857c443`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 23 Sep 2015 19:53:24 GMT
-	Parent Layer: `a5ba58134a91918db27d9271c72553cf92b2ff58e764de4213f9a8660f19dcd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9feea85021aae1db46c1cc1a5ec050be0987b8e8d67ab98f3ee6e07055ac15a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 23 Sep 2015 19:53:24 GMT
-	Parent Layer: `95f80d6f5fa4833902fbd06db2df9369e5f7b9a45c974dfa09d84ea0a857c443`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b8f862221dce3e64bf854a66a4b4417aa445530a3bcaf93a65b55548e2c3438`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 23 Sep 2015 19:53:25 GMT
-	Parent Layer: `a9feea85021aae1db46c1cc1a5ec050be0987b8e8d67ab98f3ee6e07055ac15a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85f9bcacd37e3f701a5736bfbf46eaddc7dcdb37f741c01fe4657cf3f6ad34f3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 23 Sep 2015 19:53:26 GMT
-	Parent Layer: `4b8f862221dce3e64bf854a66a4b4417aa445530a3bcaf93a65b55548e2c3438`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d4ef0067c4f8f69ede962c2ffe0b88a0186c798fbc3dbc00b01919a41a485e3d`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 23 Sep 2015 19:53:26 GMT
-	Parent Layer: `85f9bcacd37e3f701a5736bfbf46eaddc7dcdb37f741c01fe4657cf3f6ad34f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:d5a377cb4696c4c0f1ec7651683af1692a0b6fba726e3b35f0f78a3bc4e51e4c
```

-	Total Virtual Size: 2.4 GB (2384680623 bytes)
-	Total v2 Content-Length: 665.1 MB (665068124 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 19:51:30 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 19:52:17 GMT
-	Parent Layer: `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:68fa9ad36236e7727edf75f1ba0ce6d4fa17a994cc4a58928383a895435746e7`
-	v2 Content-Length: 35.4 MB (35417899 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:34 GMT

#### `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 19:52:30 GMT
-	Parent Layer: `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8670b8d7bb481d88b2a163f18a43a262066c1773a0eef8f70258891dc7801c3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:02 GMT

#### `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0642f3a4ae7608ac9947cb41009dbf4cf059521be22a503b85d6200f27862ae8`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:54 GMT

#### `e6da23e3c11e0807bf89a55a336cc956cede631f515fe6f379d8275cefb3ac0f`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 23 Sep 2015 19:54:01 GMT
-	Parent Layer: `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `911945aac260cd62526d7d82988bb1a06f49d5484092753f8aaba1d08c8b77a7`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 23 Sep 2015 19:54:02 GMT
-	Parent Layer: `e6da23e3c11e0807bf89a55a336cc956cede631f515fe6f379d8275cefb3ac0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bc0810d534a2c41a3cdc77602c02511604a28cc4f0fa40114d833b395678229`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 23 Sep 2015 20:05:15 GMT
-	Parent Layer: `911945aac260cd62526d7d82988bb1a06f49d5484092753f8aaba1d08c8b77a7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:41d318e66f7cd6019a2865343a9288183bc1172772234d1ff341c24ea986c068`
-	v2 Content-Length: 460.5 MB (460541245 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:29 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:d3de7ebdad290eb57914583f2e3e013a24e8979df916a98ce66c74404ad57b52
```

-	Total Virtual Size: 2.4 GB (2384680623 bytes)
-	Total v2 Content-Length: 665.1 MB (665068124 bytes)

### Layers (17)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 19:51:30 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `6eff4c45a06e9324483982b2411ea710c78eac391f9f7ca932c07fa2ca9b9bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 19:51:31 GMT
-	Parent Layer: `b033be0fa2877838cadd2d66f562a8df4216404c3876ae98d1b14ee4a8e11c01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 19:52:17 GMT
-	Parent Layer: `0f9cd2fece6dbf16c7bc0c203a6e26eaa4041c447ce6df21a4530674b43a25d9`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:68fa9ad36236e7727edf75f1ba0ce6d4fa17a994cc4a58928383a895435746e7`
-	v2 Content-Length: 35.4 MB (35417899 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:34 GMT

#### `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `1f0bd55038e9a5305067e4c97e1b77676f61a5b2fd8e5fa0a32ca2333051c24e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 19:52:28 GMT
-	Parent Layer: `56786ffee9460bf824ddc1c1f8f1fbf6bc4f045f6befcce793965ed614ffc792`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 19:52:30 GMT
-	Parent Layer: `2145f22584205e2a14e4d9f2dea94e93bcbde24cc6481a4ecefe53c99ad4bc20`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8670b8d7bb481d88b2a163f18a43a262066c1773a0eef8f70258891dc7801c3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:36:02 GMT

#### `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `02c420c091e348c8eb8d5035b83d5ef8bebe90854c6281685240c8f169f0fac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 19:52:31 GMT
-	Parent Layer: `682ca8d6197f7aa056da4f3ac82488490e02110daf9ce8b2a3903471f2ad2b3b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0642f3a4ae7608ac9947cb41009dbf4cf059521be22a503b85d6200f27862ae8`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:35:54 GMT

#### `e6da23e3c11e0807bf89a55a336cc956cede631f515fe6f379d8275cefb3ac0f`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Wed, 23 Sep 2015 19:54:01 GMT
-	Parent Layer: `3fedbc2f8c6db43e568529afbc4e78b8d8a821ccf65078975ade0f2baca0deb1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `911945aac260cd62526d7d82988bb1a06f49d5484092753f8aaba1d08c8b77a7`

```dockerfile
ENV GOARM=5
```

-	Created: Wed, 23 Sep 2015 19:54:02 GMT
-	Parent Layer: `e6da23e3c11e0807bf89a55a336cc956cede631f515fe6f379d8275cefb3ac0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bc0810d534a2c41a3cdc77602c02511604a28cc4f0fa40114d833b395678229`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Wed, 23 Sep 2015 20:05:15 GMT
-	Parent Layer: `911945aac260cd62526d7d82988bb1a06f49d5484092753f8aaba1d08c8b77a7`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:41d318e66f7cd6019a2865343a9288183bc1172772234d1ff341c24ea986c068`
-	v2 Content-Length: 460.5 MB (460541245 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:43:29 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:943699786866071d0a78e61690eda09111e69c451230921283c00fb0f2c31086
```

-	Total Virtual Size: 437.3 MB (437277964 bytes)
-	Total v2 Content-Length: 150.5 MB (150517930 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:29:40 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90783834 bytes)
-	v2 Blob: `sha256:4f5531027f31445aed349a7c5414db01a9631a79043b9934742da01392d9e50d`
-	v2 Content-Length: 33.9 MB (33919902 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:52:28 GMT

#### `2c75638ac72b24e7be24ea627448d94f4f948fca2e5f3172cbf19e39b888bfbb`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 20:06:00 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0caa602a832e3f7e5cd20f20589f95d033dcf863a217a0ebdb609bcb494f01c4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 20:06:00 GMT
-	Parent Layer: `2c75638ac72b24e7be24ea627448d94f4f948fca2e5f3172cbf19e39b888bfbb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `badd92c997b39bd7634ec009bca7f4ffdc1e925e2ca327462e5d8743ebe05301`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 20:06:01 GMT
-	Parent Layer: `0caa602a832e3f7e5cd20f20589f95d033dcf863a217a0ebdb609bcb494f01c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c7e3ad4e3f8b8e94b1a6b72886c400ab160478d0dd4d93483815caa62f7779e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 20:06:42 GMT
-	Parent Layer: `badd92c997b39bd7634ec009bca7f4ffdc1e925e2ca327462e5d8743ebe05301`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:e45c173e1220426be070bdad2b049438e0ef5a6cb5f11c7ca986cf99486c0245`
-	v2 Content-Length: 35.6 MB (35618232 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:48:56 GMT

#### `b188392b0f4f292a22856f93d71136be290ef8dcde4d5e4bd9912bfec70c4f11`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 20:06:50 GMT
-	Parent Layer: `0c7e3ad4e3f8b8e94b1a6b72886c400ab160478d0dd4d93483815caa62f7779e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e703e749153ef8cfb02a1ded8e23a7263fe8a9f092438c44f42ce40b660b0603`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 20:06:50 GMT
-	Parent Layer: `b188392b0f4f292a22856f93d71136be290ef8dcde4d5e4bd9912bfec70c4f11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9000f2ba0dbc333c2cd781e6523477a563614578b98e9aac361773f81a998ef`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 20:06:52 GMT
-	Parent Layer: `e703e749153ef8cfb02a1ded8e23a7263fe8a9f092438c44f42ce40b660b0603`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69c15a2a1d5c343bd7387257bd61f8073ef221ae410ee06c64a5ef03b768ce5e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:48:29 GMT

#### `e3aa5eb1e09d9964adf4aa9345669f6f6baebf3f85ac5dbacfe49d32095920af`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 20:06:53 GMT
-	Parent Layer: `e9000f2ba0dbc333c2cd781e6523477a563614578b98e9aac361773f81a998ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7b722ba6afd715259d6fcb96496c80442d6b2ecafe61a3a2b6b48e7f27419fb`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 20:06:54 GMT
-	Parent Layer: `e3aa5eb1e09d9964adf4aa9345669f6f6baebf3f85ac5dbacfe49d32095920af`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b19340feb0f927ea188a99e25dff9bfa35c1188b44c3d8fbce034733e6560962`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:48:23 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:0be5940e434b7acef785557a85410949156eb4473a285fdff9aa3b817c8e8eb4
```

-	Total Virtual Size: 437.3 MB (437277964 bytes)
-	Total v2 Content-Length: 150.5 MB (150517930 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:29:40 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90783834 bytes)
-	v2 Blob: `sha256:4f5531027f31445aed349a7c5414db01a9631a79043b9934742da01392d9e50d`
-	v2 Content-Length: 33.9 MB (33919902 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:52:28 GMT

#### `2c75638ac72b24e7be24ea627448d94f4f948fca2e5f3172cbf19e39b888bfbb`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Wed, 23 Sep 2015 20:06:00 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0caa602a832e3f7e5cd20f20589f95d033dcf863a217a0ebdb609bcb494f01c4`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 23 Sep 2015 20:06:00 GMT
-	Parent Layer: `2c75638ac72b24e7be24ea627448d94f4f948fca2e5f3172cbf19e39b888bfbb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `badd92c997b39bd7634ec009bca7f4ffdc1e925e2ca327462e5d8743ebe05301`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 23 Sep 2015 20:06:01 GMT
-	Parent Layer: `0caa602a832e3f7e5cd20f20589f95d033dcf863a217a0ebdb609bcb494f01c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c7e3ad4e3f8b8e94b1a6b72886c400ab160478d0dd4d93483815caa62f7779e`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Wed, 23 Sep 2015 20:06:42 GMT
-	Parent Layer: `badd92c997b39bd7634ec009bca7f4ffdc1e925e2ca327462e5d8743ebe05301`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:e45c173e1220426be070bdad2b049438e0ef5a6cb5f11c7ca986cf99486c0245`
-	v2 Content-Length: 35.6 MB (35618232 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:48:56 GMT

#### `b188392b0f4f292a22856f93d71136be290ef8dcde4d5e4bd9912bfec70c4f11`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 23 Sep 2015 20:06:50 GMT
-	Parent Layer: `0c7e3ad4e3f8b8e94b1a6b72886c400ab160478d0dd4d93483815caa62f7779e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e703e749153ef8cfb02a1ded8e23a7263fe8a9f092438c44f42ce40b660b0603`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 23 Sep 2015 20:06:50 GMT
-	Parent Layer: `b188392b0f4f292a22856f93d71136be290ef8dcde4d5e4bd9912bfec70c4f11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9000f2ba0dbc333c2cd781e6523477a563614578b98e9aac361773f81a998ef`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 23 Sep 2015 20:06:52 GMT
-	Parent Layer: `e703e749153ef8cfb02a1ded8e23a7263fe8a9f092438c44f42ce40b660b0603`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:69c15a2a1d5c343bd7387257bd61f8073ef221ae410ee06c64a5ef03b768ce5e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 23 Sep 2015 20:48:29 GMT

#### `e3aa5eb1e09d9964adf4aa9345669f6f6baebf3f85ac5dbacfe49d32095920af`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 23 Sep 2015 20:06:53 GMT
-	Parent Layer: `e9000f2ba0dbc333c2cd781e6523477a563614578b98e9aac361773f81a998ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b7b722ba6afd715259d6fcb96496c80442d6b2ecafe61a3a2b6b48e7f27419fb`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 23 Sep 2015 20:06:54 GMT
-	Parent Layer: `e3aa5eb1e09d9964adf4aa9345669f6f6baebf3f85ac5dbacfe49d32095920af`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b19340feb0f927ea188a99e25dff9bfa35c1188b44c3d8fbce034733e6560962`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:48:23 GMT

## `golang:1.5.1`

```console
$ docker pull library/golang@sha256:7fea9e372429f67b4a273c3d999efa51bd5910ca7ad0b2125f978150f2175bd2
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246985723 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:ead434cd278824865d6e3b67e5d4579ded02eb2e8367fc165efa21138b225f11
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246985723 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:5db37256cfd56b7d4dcc291a7e24db6362b1f7cb28e51d35b8193aa3b574c9b9
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246985723 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:6ac7f90e1f2f52de4927554a500477c233210460c059e06ab4a60f580c277f9d
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246985723 bytes)

### Layers (14)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

## `golang:1.5.1-onbuild`

```console
$ docker pull library/golang@sha256:ce9d0ef210a25af4eaf7cf4562bc12f5a36557e026b904ffbda6c5003ef1106f
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246986013 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

#### `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe2872a7e1fa89c92761fc2879c5a3671e317acce2fcb0c1bdcbbf18f3598bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:56:53 GMT

#### `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00400c8713e0e758b5fba8827e8268fd7a08f783c6caae19f44918c69242d3c6`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:f3e041024e82c7206c8bd0b4fe69a1bbca086a0e879f48083c98483e0d2c6e75
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246986013 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

#### `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe2872a7e1fa89c92761fc2879c5a3671e317acce2fcb0c1bdcbbf18f3598bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:56:53 GMT

#### `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00400c8713e0e758b5fba8827e8268fd7a08f783c6caae19f44918c69242d3c6`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:23f402acf1b4afba97b14922a0c9e4a2b5aef8ceb734dae7cfa7121ceb69535e
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246986013 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

#### `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe2872a7e1fa89c92761fc2879c5a3671e317acce2fcb0c1bdcbbf18f3598bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:56:53 GMT

#### `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00400c8713e0e758b5fba8827e8268fd7a08f783c6caae19f44918c69242d3c6`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:a3ef162d80318d493a8274f65cf4d4a64c7ddb6a0cc3773ad6cc20e68fb78bd1
```

-	Total Virtual Size: 709.5 MB (709470237 bytes)
-	Total v2 Content-Length: 247.0 MB (246986013 bytes)

### Layers (20)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:20:07 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133988867 bytes)
-	v2 Blob: `sha256:4944048c04113aaa59bfab9c2ea0e60cdebdfb429beb4a2e9c10bb59d2f69c31`
-	v2 Content-Length: 56.9 MB (56869393 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:37 GMT

#### `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:30:52 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a3b158f2d1df8c21b69d80bc92411f0f0f1df399c67cac8554bc0ce67ed717cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:30:53 GMT
-	Parent Layer: `a35079f01662e23b6695319efb42d28ca0294c84d0d7bdc87a9a866fead94abc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:31:00 GMT
-	Parent Layer: `c24b809cc56508925dbe57a1dcb967999ec548e3644d2f2fef0745013dab02e1`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:a1881afbc769ddc46358029439a70b84c4b5ab4dddce2f3790a27c15da1394f9`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:54:40 GMT

#### `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `d5d9aea02377e005a5ae5406c93320c87687c56ee5417f98978eea88c4344b42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:31:03 GMT
-	Parent Layer: `3947c44d1a742b9ed9cc0941e54fce1738044942f03521af563a434f113b96c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `0719eb1f7878d5ee6a13ae86c0948688464fc5493d7608f58de3460d7fbdf5cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a46352956ddb888600d9a3ef92100f2f9e108119a058cd93330ed2486a272b83`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:55 GMT

#### `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:31:05 GMT
-	Parent Layer: `a2e423ce2323034380c2adadb8013e968018d1259d7ebe0225dd105516ed6e53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:31:06 GMT
-	Parent Layer: `62df3617331c53ec328a2ae479b275f2ed1aa6fe4a0eacf5f5967e090b666a42`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a719d10211aaec67b2b2ca941fb91634fa9d31e1f384cb651f2eb425fae81813`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:53:49 GMT

#### `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `e7bca7669626deae3a1d4bdf66bae5ee8d02f5f5130f090a4895a8cd9fce4921`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fe2872a7e1fa89c92761fc2879c5a3671e317acce2fcb0c1bdcbbf18f3598bf9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:56:53 GMT

#### `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `4185ed62becca871108c08ce0d98d5eeeb41ef472ae25e48ab1656877e88d0d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 17 Sep 2015 16:32:15 GMT
-	Parent Layer: `7bb5a6d70698d3fb5c2bb1303dee1cb976554b8b927963484cf7ae3acf8ba11b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b911b4793018a98c77f5db048155b2e26b86fad7601f306d39f6a2751908aabe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `032fa379fc42373ef5b54b7bc445a322bc55b3aa2f744ca69a214c211c2ead95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00400c8713e0e758b5fba8827e8268fd7a08f783c6caae19f44918c69242d3c6`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 17 Sep 2015 16:32:16 GMT
-	Parent Layer: `b72c9214ed00d6ff14614c660a27474e6daf6d8ffc51cedef038b407d6540544`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5.1-wheezy`

```console
$ docker pull library/golang@sha256:c477adb3b92a26e7e1ffd64c51534b07876525beb9b09084274adebf7f87f469
```

-	Total Virtual Size: 583.0 MB (583028248 bytes)
-	Total v2 Content-Length: 192.8 MB (192776514 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:29:40 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90783834 bytes)
-	v2 Blob: `sha256:4f5531027f31445aed349a7c5414db01a9631a79043b9934742da01392d9e50d`
-	v2 Content-Length: 33.9 MB (33919902 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:52:28 GMT

#### `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:33:01 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:08 GMT
-	Parent Layer: `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:8fda28630fc091eac2378dae9f2467508c5612f0eb26154f9c3e2b09acf99ddb`
-	v2 Content-Length: 77.9 MB (77876819 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:59:16 GMT

#### `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eeab9673e7929427e22ee0e032003613746c4f70d9f4fdce4774d2af3afab643`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:30 GMT

#### `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113dbb6f7af15ec4ec9a4851ee5bc89b24ce40fe230b10c2908ea8c5161eb117`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1abfd8f619b0d3c8bbf6df71f15803cf686abf33587f4c5a3a91fd278cf7fb3b`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:24 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:aaa27cfd9be558b9a60ea947f1d05e085380cca1a8cdcf7a69822772484ed74a
```

-	Total Virtual Size: 583.0 MB (583028248 bytes)
-	Total v2 Content-Length: 192.8 MB (192776514 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:29:40 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90783834 bytes)
-	v2 Blob: `sha256:4f5531027f31445aed349a7c5414db01a9631a79043b9934742da01392d9e50d`
-	v2 Content-Length: 33.9 MB (33919902 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:52:28 GMT

#### `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:33:01 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:08 GMT
-	Parent Layer: `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:8fda28630fc091eac2378dae9f2467508c5612f0eb26154f9c3e2b09acf99ddb`
-	v2 Content-Length: 77.9 MB (77876819 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:59:16 GMT

#### `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eeab9673e7929427e22ee0e032003613746c4f70d9f4fdce4774d2af3afab643`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:30 GMT

#### `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113dbb6f7af15ec4ec9a4851ee5bc89b24ce40fe230b10c2908ea8c5161eb117`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1abfd8f619b0d3c8bbf6df71f15803cf686abf33587f4c5a3a91fd278cf7fb3b`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:24 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:8087c2ac73e05f71cd32da6c9e517724c94dc61daae21b3380e75e5ba12cea7c
```

-	Total Virtual Size: 583.0 MB (583028248 bytes)
-	Total v2 Content-Length: 192.8 MB (192776514 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:29:40 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90783834 bytes)
-	v2 Blob: `sha256:4f5531027f31445aed349a7c5414db01a9631a79043b9934742da01392d9e50d`
-	v2 Content-Length: 33.9 MB (33919902 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:52:28 GMT

#### `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:33:01 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:08 GMT
-	Parent Layer: `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:8fda28630fc091eac2378dae9f2467508c5612f0eb26154f9c3e2b09acf99ddb`
-	v2 Content-Length: 77.9 MB (77876819 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:59:16 GMT

#### `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eeab9673e7929427e22ee0e032003613746c4f70d9f4fdce4774d2af3afab643`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:30 GMT

#### `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113dbb6f7af15ec4ec9a4851ee5bc89b24ce40fe230b10c2908ea8c5161eb117`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1abfd8f619b0d3c8bbf6df71f15803cf686abf33587f4c5a3a91fd278cf7fb3b`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:24 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:b0723303a749afd4785fd29eab91631bf85c509ab2ba1bf119bd9630e3c4d2cc
```

-	Total Virtual Size: 583.0 MB (583028248 bytes)
-	Total v2 Content-Length: 192.8 MB (192776514 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:38:48 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14239819 bytes)
-	v2 Blob: `sha256:7a11528d019acc2b739bd4c1a7e518e247f729fdad40490be9d9fdb13e85c8c8`
-	v2 Content-Length: 6.7 MB (6739553 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:43:23 GMT

#### `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:39:23 GMT
-	Parent Layer: `e83e5b7f7d01ffa47e46b7234799f12d842089df890db8fae765c5a4df26a20b`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109431259 bytes)
-	v2 Blob: `sha256:4224b2b7563f71616cbe9215abf5276c51b18d3ceead85a56526519b5391a75f`
-	v2 Content-Length: 37.0 MB (37046780 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 16:02:41 GMT

#### `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 16:29:40 GMT
-	Parent Layer: `d6b70cefe2bfb76216c96acb6a6c6350eedff489df914b2606b1005e70f73a00`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90783834 bytes)
-	v2 Blob: `sha256:4f5531027f31445aed349a7c5414db01a9631a79043b9934742da01392d9e50d`
-	v2 Content-Length: 33.9 MB (33919902 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:52:28 GMT

#### `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Thu, 17 Sep 2015 16:33:01 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `8252c34ad217d0450de98095d6f3569db9dba658bc7cd9dd5819560b7c11594b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Thu, 17 Sep 2015 16:33:02 GMT
-	Parent Layer: `e092db76828af9c5cbd89e52105d15660c0b09bbdcc1568692ad4ab8dfc80244`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:33:08 GMT
-	Parent Layer: `dbbd34e89a0a6c794b0fb351eae07e3190873a81b011f6e7953677c654d062b7`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:8fda28630fc091eac2378dae9f2467508c5612f0eb26154f9c3e2b09acf99ddb`
-	v2 Content-Length: 77.9 MB (77876819 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:59:16 GMT

#### `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `7e46329510655c604ee5dee202e6ac5df2625967f4de6c30f4d3676f4c75f94a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:33:11 GMT
-	Parent Layer: `8dbb0aada93631f10d6dc4d7fa2fffd5e21e971322082ab77a034c01eea9952f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `680ee850019a17210555ffa480033194c6b3d8c1c0dcc877470f2b6649764501`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eeab9673e7929427e22ee0e032003613746c4f70d9f4fdce4774d2af3afab643`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:30 GMT

#### `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `d6a16edfb1ed8df243e7f4bace566e298981cad4f9f728ae6067000993e90dc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113dbb6f7af15ec4ec9a4851ee5bc89b24ce40fe230b10c2908ea8c5161eb117`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:33:13 GMT
-	Parent Layer: `9fbe535657366a7241b3bbdc44c7a1cdb44a60c8bf8875ea105e88389a375b2a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1abfd8f619b0d3c8bbf6df71f15803cf686abf33587f4c5a3a91fd278cf7fb3b`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:58:24 GMT

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

## `golang:1.4.2`

-	Total Virtual Size: 562.9 MB (562915021 bytes)
-	Total v2 Content-Length: 204.6 MB (204568522 bytes)

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

#### `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:20:10 GMT
-	Parent Layer: `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:20:47 GMT
-	Parent Layer: `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:e71b155d09795b6545b5602d3c03ef07520668b0ed4dbc595a8b8b5d14e62311`
-	v2 Content-Length: 35.5 MB (35459606 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:00 GMT

#### `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:20:49 GMT
-	Parent Layer: `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:20:50 GMT
-	Parent Layer: `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:20:51 GMT
-	Parent Layer: `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea1e6832e93dc24afda7f3127fcc941a7758f20e5560523ab690678028c388c7`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:30 GMT

#### `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6d7d0e45e826b5dbe8c90be4760f46c92fbef7ab3f4c733d92968cdfe057c949`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:23 GMT

## `golang:1.4`

-	Total Virtual Size: 562.9 MB (562915021 bytes)
-	Total v2 Content-Length: 204.6 MB (204568522 bytes)

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

#### `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:20:10 GMT
-	Parent Layer: `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:20:47 GMT
-	Parent Layer: `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:e71b155d09795b6545b5602d3c03ef07520668b0ed4dbc595a8b8b5d14e62311`
-	v2 Content-Length: 35.5 MB (35459606 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:00 GMT

#### `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:20:49 GMT
-	Parent Layer: `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:20:50 GMT
-	Parent Layer: `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:20:51 GMT
-	Parent Layer: `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea1e6832e93dc24afda7f3127fcc941a7758f20e5560523ab690678028c388c7`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:30 GMT

#### `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6d7d0e45e826b5dbe8c90be4760f46c92fbef7ab3f4c733d92968cdfe057c949`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:23 GMT

## `golang:1.4.2-onbuild`

-	Total Virtual Size: 562.9 MB (562915021 bytes)
-	Total v2 Content-Length: 204.6 MB (204568815 bytes)

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

#### `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:20:10 GMT
-	Parent Layer: `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:20:47 GMT
-	Parent Layer: `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:e71b155d09795b6545b5602d3c03ef07520668b0ed4dbc595a8b8b5d14e62311`
-	v2 Content-Length: 35.5 MB (35459606 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:00 GMT

#### `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:20:49 GMT
-	Parent Layer: `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:20:50 GMT
-	Parent Layer: `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:20:51 GMT
-	Parent Layer: `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea1e6832e93dc24afda7f3127fcc941a7758f20e5560523ab690678028c388c7`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:30 GMT

#### `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6d7d0e45e826b5dbe8c90be4760f46c92fbef7ab3f4c733d92968cdfe057c949`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:23 GMT

#### `6bc6030bba0eae9cfc6109a603f1b69a71827a1b78a1a7c029b967b52c725b89`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:21:18 GMT
-	Parent Layer: `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:34273e45efd0f0751603f365fb0770c7bc4ee69046798491794f385eac7e90df`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:41:21 GMT

#### `d2e184a6a2f49391b0600c51902a1bd410c5bfc33ff01bab69e5c98179e67d9c`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:21:18 GMT
-	Parent Layer: `6bc6030bba0eae9cfc6109a603f1b69a71827a1b78a1a7c029b967b52c725b89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55f8d5b40e6124ab26597b4ac1ba30c512a265d033b63cb1d195f7aa97afe78e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 17 Sep 2015 16:21:18 GMT
-	Parent Layer: `d2e184a6a2f49391b0600c51902a1bd410c5bfc33ff01bab69e5c98179e67d9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae3c3ff7bc18bc183b152f662665938a42e78ebd0efb98d8484d6616cfc44666`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:21:19 GMT
-	Parent Layer: `55f8d5b40e6124ab26597b4ac1ba30c512a265d033b63cb1d195f7aa97afe78e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f56194b494af8b93dd79af1f62e70a72f0ddaecd8090c5f927a4fc569b35116`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 17 Sep 2015 16:21:19 GMT
-	Parent Layer: `ae3c3ff7bc18bc183b152f662665938a42e78ebd0efb98d8484d6616cfc44666`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `013815d3dc47e6d5fdc9bcca61ad62db1ec947d2e9115b3bb316f6196d7a1da0`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 17 Sep 2015 16:21:20 GMT
-	Parent Layer: `9f56194b494af8b93dd79af1f62e70a72f0ddaecd8090c5f927a4fc569b35116`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4-onbuild`

-	Total Virtual Size: 562.9 MB (562915021 bytes)
-	Total v2 Content-Length: 204.6 MB (204568815 bytes)

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

#### `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:20:10 GMT
-	Parent Layer: `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:20:47 GMT
-	Parent Layer: `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:e71b155d09795b6545b5602d3c03ef07520668b0ed4dbc595a8b8b5d14e62311`
-	v2 Content-Length: 35.5 MB (35459606 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:00 GMT

#### `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:20:49 GMT
-	Parent Layer: `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:20:50 GMT
-	Parent Layer: `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:20:51 GMT
-	Parent Layer: `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea1e6832e93dc24afda7f3127fcc941a7758f20e5560523ab690678028c388c7`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:30 GMT

#### `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6d7d0e45e826b5dbe8c90be4760f46c92fbef7ab3f4c733d92968cdfe057c949`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:23 GMT

#### `6bc6030bba0eae9cfc6109a603f1b69a71827a1b78a1a7c029b967b52c725b89`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:21:18 GMT
-	Parent Layer: `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:34273e45efd0f0751603f365fb0770c7bc4ee69046798491794f385eac7e90df`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:41:21 GMT

#### `d2e184a6a2f49391b0600c51902a1bd410c5bfc33ff01bab69e5c98179e67d9c`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:21:18 GMT
-	Parent Layer: `6bc6030bba0eae9cfc6109a603f1b69a71827a1b78a1a7c029b967b52c725b89`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55f8d5b40e6124ab26597b4ac1ba30c512a265d033b63cb1d195f7aa97afe78e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 17 Sep 2015 16:21:18 GMT
-	Parent Layer: `d2e184a6a2f49391b0600c51902a1bd410c5bfc33ff01bab69e5c98179e67d9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae3c3ff7bc18bc183b152f662665938a42e78ebd0efb98d8484d6616cfc44666`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 17 Sep 2015 16:21:19 GMT
-	Parent Layer: `55f8d5b40e6124ab26597b4ac1ba30c512a265d033b63cb1d195f7aa97afe78e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f56194b494af8b93dd79af1f62e70a72f0ddaecd8090c5f927a4fc569b35116`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 17 Sep 2015 16:21:19 GMT
-	Parent Layer: `ae3c3ff7bc18bc183b152f662665938a42e78ebd0efb98d8484d6616cfc44666`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `013815d3dc47e6d5fdc9bcca61ad62db1ec947d2e9115b3bb316f6196d7a1da0`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 17 Sep 2015 16:21:20 GMT
-	Parent Layer: `9f56194b494af8b93dd79af1f62e70a72f0ddaecd8090c5f927a4fc569b35116`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4.2-cross`

-	Total Virtual Size: 2.4 GB (2384467146 bytes)
-	Total v2 Content-Length: 665.0 MB (665042728 bytes)

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

#### `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:20:10 GMT
-	Parent Layer: `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:20:47 GMT
-	Parent Layer: `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:e71b155d09795b6545b5602d3c03ef07520668b0ed4dbc595a8b8b5d14e62311`
-	v2 Content-Length: 35.5 MB (35459606 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:00 GMT

#### `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:20:49 GMT
-	Parent Layer: `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:20:50 GMT
-	Parent Layer: `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:20:51 GMT
-	Parent Layer: `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea1e6832e93dc24afda7f3127fcc941a7758f20e5560523ab690678028c388c7`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:30 GMT

#### `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6d7d0e45e826b5dbe8c90be4760f46c92fbef7ab3f4c733d92968cdfe057c949`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:23 GMT

#### `6a04f5a45d810783eece357a4eeebb5d9f8a6982a3e8357ddb2646ba6561f743`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Thu, 17 Sep 2015 16:21:36 GMT
-	Parent Layer: `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `752b39436df7b275b7dd98d677e090a0435bef8ce1003d511d402adc14c37075`

```dockerfile
ENV GOARM=5
```

-	Created: Thu, 17 Sep 2015 16:21:36 GMT
-	Parent Layer: `6a04f5a45d810783eece357a4eeebb5d9f8a6982a3e8357ddb2646ba6561f743`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b99ec45c9d74433595897528c8103766ffde85f65067840abc0c6de35559d5aa`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Thu, 17 Sep 2015 16:28:56 GMT
-	Parent Layer: `752b39436df7b275b7dd98d677e090a0435bef8ce1003d511d402adc14c37075`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821552125 bytes)
-	v2 Blob: `sha256:e266883e135eddbef52ab46847197a9e50fcacc6864eccfbd78ac38342c4e071`
-	v2 Content-Length: 460.5 MB (460474142 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:46:04 GMT

## `golang:1.4-cross`

-	Total Virtual Size: 2.4 GB (2384467146 bytes)
-	Total v2 Content-Length: 665.0 MB (665042728 bytes)

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

#### `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `aba657f6bfe79a9cb62929c5924ab214b12f0910052c254da45c17e17786c0dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:20:09 GMT
-	Parent Layer: `5bd1bacdb3428fe6062065d5614c34c03d9ddcf3632402d87bbf4e5aeff6bb59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:20:10 GMT
-	Parent Layer: `a3c1dd482fa0bd73136b7121ecae20f655cbff0498b6cf282772e1a95532c618`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:20:47 GMT
-	Parent Layer: `5bfead42b2382d55d17ca89df402a7273c4b07a295498ffa8d6d02818d644958`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137090866 bytes)
-	v2 Blob: `sha256:e71b155d09795b6545b5602d3c03ef07520668b0ed4dbc595a8b8b5d14e62311`
-	v2 Content-Length: 35.5 MB (35459606 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:39:00 GMT

#### `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:20:49 GMT
-	Parent Layer: `d247cc3c11ab7d178336defa8203bb76b458dc90aaa8fafc2976bfc0e2e7bfbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:20:50 GMT
-	Parent Layer: `64116a3b06443ba97d01b2f13aec5c8be977ee42036bd42abf1e5e5e0ab95837`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:20:51 GMT
-	Parent Layer: `2bdaefd43acffda6e5767671c0baf8429433fb8368156603b687fbcfb279bf4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ea1e6832e93dc24afda7f3127fcc941a7758f20e5560523ab690678028c388c7`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:30 GMT

#### `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `ededac4e260c53616397fc70eef8384120c37605d2f3e6d1109a4b26c2cdcf05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:20:52 GMT
-	Parent Layer: `9392811914f866eed9ab1fb185028c758244a2bcceb08a54f27114b8c1de8d37`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:6d7d0e45e826b5dbe8c90be4760f46c92fbef7ab3f4c733d92968cdfe057c949`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:38:23 GMT

#### `6a04f5a45d810783eece357a4eeebb5d9f8a6982a3e8357ddb2646ba6561f743`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Thu, 17 Sep 2015 16:21:36 GMT
-	Parent Layer: `1529351ae3b7ce0ba27e3e136323b45254dd2ce852d832464d87f455d3f8cb57`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `752b39436df7b275b7dd98d677e090a0435bef8ce1003d511d402adc14c37075`

```dockerfile
ENV GOARM=5
```

-	Created: Thu, 17 Sep 2015 16:21:36 GMT
-	Parent Layer: `6a04f5a45d810783eece357a4eeebb5d9f8a6982a3e8357ddb2646ba6561f743`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b99ec45c9d74433595897528c8103766ffde85f65067840abc0c6de35559d5aa`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Thu, 17 Sep 2015 16:28:56 GMT
-	Parent Layer: `752b39436df7b275b7dd98d677e090a0435bef8ce1003d511d402adc14c37075`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821552125 bytes)
-	v2 Blob: `sha256:e266883e135eddbef52ab46847197a9e50fcacc6864eccfbd78ac38342c4e071`
-	v2 Content-Length: 460.5 MB (460474142 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:46:04 GMT

## `golang:1.4.2-wheezy`

-	Total Virtual Size: 437.3 MB (437302091 bytes)
-	Total v2 Content-Length: 150.6 MB (150557456 bytes)

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

#### `716a0a8c3a724fc42629affa3b033bfbf3fbc9693e698ad795fcfc5f0007ff7f`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:29:46 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dc3edb4c1e9a601707da62800f72b15ea790348e95ff3c99593c26df562c310`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:29:48 GMT
-	Parent Layer: `716a0a8c3a724fc42629affa3b033bfbf3fbc9693e698ad795fcfc5f0007ff7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6bafb33297893fbac99f09d540ea0e27f4244342dc8bb14ac2992106250c025`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:29:48 GMT
-	Parent Layer: `3dc3edb4c1e9a601707da62800f72b15ea790348e95ff3c99593c26df562c310`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c3d702bb90eb913b3e4075fc4e5df1476813d76d8c0c0c03e9d355777440108`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:30:21 GMT
-	Parent Layer: `a6bafb33297893fbac99f09d540ea0e27f4244342dc8bb14ac2992106250c025`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137919925 bytes)
-	v2 Blob: `sha256:07214e03055ad40e4a03afd0432d68e41e10a0182a4a0b611faa817405c2a691`
-	v2 Content-Length: 35.7 MB (35657758 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:51:43 GMT

#### `026e239915641528b1e284dcc312b1fac0aaa00f55cf7cb11e0c39ab2f44122d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:30:23 GMT
-	Parent Layer: `4c3d702bb90eb913b3e4075fc4e5df1476813d76d8c0c0c03e9d355777440108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e4db910680af8afec267238c76ac48c22ad1efb2269c20b5737ea1264c7af4`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:30:23 GMT
-	Parent Layer: `026e239915641528b1e284dcc312b1fac0aaa00f55cf7cb11e0c39ab2f44122d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c091b144cfeb657a6870f52b68a3353798f0d2bfb5b0cf05fe0abab81891856`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:30:25 GMT
-	Parent Layer: `85e4db910680af8afec267238c76ac48c22ad1efb2269c20b5737ea1264c7af4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83f58d9a2c2e947c8dcf92a33a24de4e24617200adaaffd3d1bbed6f2efd7e6e`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:51:15 GMT

#### `46629fb54260e2314ceae6dbe7514f19ce56151404603a258ad72fe4cedb7df2`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:30:25 GMT
-	Parent Layer: `0c091b144cfeb657a6870f52b68a3353798f0d2bfb5b0cf05fe0abab81891856`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c0f8f5e95c479b18311e68db248af580e8a24d1bbf02c9414fda66b455000dc`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:30:26 GMT
-	Parent Layer: `46629fb54260e2314ceae6dbe7514f19ce56151404603a258ad72fe4cedb7df2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:59f80c95a01585267692f8af6e0dd443558258bfabe66b3cc8ca62ead6bf0263`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:51:09 GMT

## `golang:1.4-wheezy`

-	Total Virtual Size: 437.3 MB (437302091 bytes)
-	Total v2 Content-Length: 150.6 MB (150557456 bytes)

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

#### `716a0a8c3a724fc42629affa3b033bfbf3fbc9693e698ad795fcfc5f0007ff7f`

```dockerfile
ENV GOLANG_VERSION=1.4.2
```

-	Created: Thu, 17 Sep 2015 16:29:46 GMT
-	Parent Layer: `3aa8d6f35a12751c45bdd9fcf8093dc4b669dc20befc56fd6d271beac0d97dca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dc3edb4c1e9a601707da62800f72b15ea790348e95ff3c99593c26df562c310`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.2.src.tar.gz
```

-	Created: Thu, 17 Sep 2015 16:29:48 GMT
-	Parent Layer: `716a0a8c3a724fc42629affa3b033bfbf3fbc9693e698ad795fcfc5f0007ff7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6bafb33297893fbac99f09d540ea0e27f4244342dc8bb14ac2992106250c025`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=460caac03379f746c473814a65223397e9c9a2f6
```

-	Created: Thu, 17 Sep 2015 16:29:48 GMT
-	Parent Layer: `3dc3edb4c1e9a601707da62800f72b15ea790348e95ff3c99593c26df562c310`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c3d702bb90eb913b3e4075fc4e5df1476813d76d8c0c0c03e9d355777440108`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Thu, 17 Sep 2015 16:30:21 GMT
-	Parent Layer: `a6bafb33297893fbac99f09d540ea0e27f4244342dc8bb14ac2992106250c025`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137919925 bytes)
-	v2 Blob: `sha256:07214e03055ad40e4a03afd0432d68e41e10a0182a4a0b611faa817405c2a691`
-	v2 Content-Length: 35.7 MB (35657758 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:51:43 GMT

#### `026e239915641528b1e284dcc312b1fac0aaa00f55cf7cb11e0c39ab2f44122d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 17 Sep 2015 16:30:23 GMT
-	Parent Layer: `4c3d702bb90eb913b3e4075fc4e5df1476813d76d8c0c0c03e9d355777440108`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e4db910680af8afec267238c76ac48c22ad1efb2269c20b5737ea1264c7af4`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 16:30:23 GMT
-	Parent Layer: `026e239915641528b1e284dcc312b1fac0aaa00f55cf7cb11e0c39ab2f44122d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c091b144cfeb657a6870f52b68a3353798f0d2bfb5b0cf05fe0abab81891856`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 17 Sep 2015 16:30:25 GMT
-	Parent Layer: `85e4db910680af8afec267238c76ac48c22ad1efb2269c20b5737ea1264c7af4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:83f58d9a2c2e947c8dcf92a33a24de4e24617200adaaffd3d1bbed6f2efd7e6e`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 16:51:15 GMT

#### `46629fb54260e2314ceae6dbe7514f19ce56151404603a258ad72fe4cedb7df2`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 17 Sep 2015 16:30:25 GMT
-	Parent Layer: `0c091b144cfeb657a6870f52b68a3353798f0d2bfb5b0cf05fe0abab81891856`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c0f8f5e95c479b18311e68db248af580e8a24d1bbf02c9414fda66b455000dc`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 17 Sep 2015 16:30:26 GMT
-	Parent Layer: `46629fb54260e2314ceae6dbe7514f19ce56151404603a258ad72fe4cedb7df2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:59f80c95a01585267692f8af6e0dd443558258bfabe66b3cc8ca62ead6bf0263`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 16:51:09 GMT

## `golang:1.5.1`

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

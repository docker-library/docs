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
-	[`golang:1.5.3`](#golang153)
-	[`golang:1.5`](#golang15)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.5.3-onbuild`](#golang153-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.5.3-wheezy`](#golang153-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.5.3-alpine`](#golang153-alpine)
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
$ docker pull library/golang@sha256:d7b341922945bd117b459461a71277cb214695a451dc7c98ddce85e77df71904
```

-	Total Virtual Size: 563.1 MB (563059635 bytes)
-	Total v2 Content-Length: 204.7 MB (204677321 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:34:13 GMT
-	Parent Layer: `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:34:51 GMT
-	Parent Layer: `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:0c4b77467305f4ce3de876e702258289ca4ba6d760cc630cda8cdf0b53a847a2`
-	v2 Content-Length: 35.4 MB (35417986 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:41 GMT

#### `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:34:53 GMT
-	Parent Layer: `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:34:54 GMT
-	Parent Layer: `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d95179733c0d3ac19507a4b9e312171b8270459b3b3975879c7464f7cb86b2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:11 GMT

#### `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:34:57 GMT
-	Parent Layer: `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ddf5804115182111955f509ae705f549c88d1411bae5c2abeeb5ecca54a712d7`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:04 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:c0d9c308e2c0737c572b5160e76b4c46e78c21ce7011c12df1d68dfb9029516d
```

-	Total Virtual Size: 563.1 MB (563059635 bytes)
-	Total v2 Content-Length: 204.7 MB (204677321 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:34:13 GMT
-	Parent Layer: `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:34:51 GMT
-	Parent Layer: `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:0c4b77467305f4ce3de876e702258289ca4ba6d760cc630cda8cdf0b53a847a2`
-	v2 Content-Length: 35.4 MB (35417986 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:41 GMT

#### `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:34:53 GMT
-	Parent Layer: `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:34:54 GMT
-	Parent Layer: `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d95179733c0d3ac19507a4b9e312171b8270459b3b3975879c7464f7cb86b2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:11 GMT

#### `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:34:57 GMT
-	Parent Layer: `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ddf5804115182111955f509ae705f549c88d1411bae5c2abeeb5ecca54a712d7`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:04 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:dd9379c50528ba39e8d43eea4b10c52ce93967a97929df2f49a521a790f03df5
```

-	Total Virtual Size: 563.1 MB (563059635 bytes)
-	Total v2 Content-Length: 204.7 MB (204677613 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:34:13 GMT
-	Parent Layer: `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:34:51 GMT
-	Parent Layer: `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:0c4b77467305f4ce3de876e702258289ca4ba6d760cc630cda8cdf0b53a847a2`
-	v2 Content-Length: 35.4 MB (35417986 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:41 GMT

#### `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:34:53 GMT
-	Parent Layer: `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:34:54 GMT
-	Parent Layer: `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d95179733c0d3ac19507a4b9e312171b8270459b3b3975879c7464f7cb86b2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:11 GMT

#### `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:34:57 GMT
-	Parent Layer: `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ddf5804115182111955f509ae705f549c88d1411bae5c2abeeb5ecca54a712d7`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:04 GMT

#### `904f841dbdf63765386a964fd00b697d989bc46c64c1074390a6ace440b1c471`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:35:33 GMT
-	Parent Layer: `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b9bccc2a1be415a1bf7ae0f18bc79ba9b36841561a8a175a6235cf93e6b6047b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:18:55 GMT

#### `e6c3ac00e9cb7087ec86525ebd700f0d30654d733c7155406514c07772416f40`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:35:34 GMT
-	Parent Layer: `904f841dbdf63765386a964fd00b697d989bc46c64c1074390a6ace440b1c471`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd4d3b0d907e977d20cd078655bcb27b8453a10d8e892232cf7ef4f6b24564c8`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 08 Jan 2016 14:35:34 GMT
-	Parent Layer: `e6c3ac00e9cb7087ec86525ebd700f0d30654d733c7155406514c07772416f40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6cf19af16f45dfb9e308fcb39b34023cdc64fca3809609fb5f5f6b6b88ed0fa`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:35:35 GMT
-	Parent Layer: `fd4d3b0d907e977d20cd078655bcb27b8453a10d8e892232cf7ef4f6b24564c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19edbee91d5eb0e78153ff6ec7f794e4243afcba31a0548a6507156462356d2`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 08 Jan 2016 14:35:35 GMT
-	Parent Layer: `a6cf19af16f45dfb9e308fcb39b34023cdc64fca3809609fb5f5f6b6b88ed0fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f88ab180b1abc8b823a4b4eeba6712b136386dfd6fb6152efe6d92868b7b0f3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 08 Jan 2016 14:35:36 GMT
-	Parent Layer: `f19edbee91d5eb0e78153ff6ec7f794e4243afcba31a0548a6507156462356d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:75f62d7a330706eb0255d469d9e416e9b7562e4cae2029d4ed4fdcb099537cff
```

-	Total Virtual Size: 563.1 MB (563059635 bytes)
-	Total v2 Content-Length: 204.7 MB (204677613 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:34:13 GMT
-	Parent Layer: `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:34:51 GMT
-	Parent Layer: `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:0c4b77467305f4ce3de876e702258289ca4ba6d760cc630cda8cdf0b53a847a2`
-	v2 Content-Length: 35.4 MB (35417986 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:41 GMT

#### `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:34:53 GMT
-	Parent Layer: `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:34:54 GMT
-	Parent Layer: `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d95179733c0d3ac19507a4b9e312171b8270459b3b3975879c7464f7cb86b2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:11 GMT

#### `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:34:57 GMT
-	Parent Layer: `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ddf5804115182111955f509ae705f549c88d1411bae5c2abeeb5ecca54a712d7`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:04 GMT

#### `904f841dbdf63765386a964fd00b697d989bc46c64c1074390a6ace440b1c471`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:35:33 GMT
-	Parent Layer: `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b9bccc2a1be415a1bf7ae0f18bc79ba9b36841561a8a175a6235cf93e6b6047b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:18:55 GMT

#### `e6c3ac00e9cb7087ec86525ebd700f0d30654d733c7155406514c07772416f40`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:35:34 GMT
-	Parent Layer: `904f841dbdf63765386a964fd00b697d989bc46c64c1074390a6ace440b1c471`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd4d3b0d907e977d20cd078655bcb27b8453a10d8e892232cf7ef4f6b24564c8`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 08 Jan 2016 14:35:34 GMT
-	Parent Layer: `e6c3ac00e9cb7087ec86525ebd700f0d30654d733c7155406514c07772416f40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6cf19af16f45dfb9e308fcb39b34023cdc64fca3809609fb5f5f6b6b88ed0fa`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:35:35 GMT
-	Parent Layer: `fd4d3b0d907e977d20cd078655bcb27b8453a10d8e892232cf7ef4f6b24564c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19edbee91d5eb0e78153ff6ec7f794e4243afcba31a0548a6507156462356d2`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 08 Jan 2016 14:35:35 GMT
-	Parent Layer: `a6cf19af16f45dfb9e308fcb39b34023cdc64fca3809609fb5f5f6b6b88ed0fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f88ab180b1abc8b823a4b4eeba6712b136386dfd6fb6152efe6d92868b7b0f3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 08 Jan 2016 14:35:36 GMT
-	Parent Layer: `f19edbee91d5eb0e78153ff6ec7f794e4243afcba31a0548a6507156462356d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:dadf585af6081b573837e655bf5527646de65faee43a2372380b2d20f9266d54
```

-	Total Virtual Size: 2.4 GB (2384849364 bytes)
-	Total v2 Content-Length: 665.2 MB (665214478 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:34:13 GMT
-	Parent Layer: `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:34:51 GMT
-	Parent Layer: `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:0c4b77467305f4ce3de876e702258289ca4ba6d760cc630cda8cdf0b53a847a2`
-	v2 Content-Length: 35.4 MB (35417986 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:41 GMT

#### `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:34:53 GMT
-	Parent Layer: `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:34:54 GMT
-	Parent Layer: `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d95179733c0d3ac19507a4b9e312171b8270459b3b3975879c7464f7cb86b2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:11 GMT

#### `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:34:57 GMT
-	Parent Layer: `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ddf5804115182111955f509ae705f549c88d1411bae5c2abeeb5ecca54a712d7`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:04 GMT

#### `7fccb073e3909ab6081588fe730ea332b735e73e1319dc51b443f4073f5d6247`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 08 Jan 2016 14:35:59 GMT
-	Parent Layer: `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e1c1441194fd8016f3825487a30ff5b06ba71981635a4bdaae2b778e0d7a6d9`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 08 Jan 2016 14:36:00 GMT
-	Parent Layer: `7fccb073e3909ab6081588fe730ea332b735e73e1319dc51b443f4073f5d6247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b2339a3fa5ad111e0c5d5b7c970571a1248c32cf8625ade29b71741063ec7b`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 08 Jan 2016 14:43:32 GMT
-	Parent Layer: `0e1c1441194fd8016f3825487a30ff5b06ba71981635a4bdaae2b778e0d7a6d9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:ffef6cd9680faec7d1a1410e53ead5d6cb25f6789608e081125e4d0df97edfe6`
-	v2 Content-Length: 460.5 MB (460537093 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:23:41 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:852c6184da3ff7caf11c61eb11683cc4ac8c9ea080f760023ddea5a9cdfb343a
```

-	Total Virtual Size: 2.4 GB (2384849364 bytes)
-	Total v2 Content-Length: 665.2 MB (665214478 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:34:12 GMT
-	Parent Layer: `10218f130b3e28110bdca1a917b36639887b05d4b4c2893064497cc2bac6cb72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:34:13 GMT
-	Parent Layer: `37fc5b459ea063941e7cfa251bdfbdb39f7cc59e6e031cdfd5d390d6999ac3f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:34:51 GMT
-	Parent Layer: `193e7859dee1f88051ce8c8f9d20324c3b43837920586b6190d9cfe9928159ac`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:0c4b77467305f4ce3de876e702258289ca4ba6d760cc630cda8cdf0b53a847a2`
-	v2 Content-Length: 35.4 MB (35417986 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:41 GMT

#### `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:34:53 GMT
-	Parent Layer: `a0b88826c8d1b60e21fc24edb7b06e7796a8f907ce55f39231e5f59d03da011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:34:54 GMT
-	Parent Layer: `e54b4f25eb658adbee1e3eb1fbd3154366090171672ec26f8de085df46a48ebf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `f54b8ec65218af41b0deac9621e1b931baeff6d5dc61f6d231bdd621c195f7a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2d95179733c0d3ac19507a4b9e312171b8270459b3b3975879c7464f7cb86b2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:11 GMT

#### `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:34:56 GMT
-	Parent Layer: `900c406cfa0384e09506545c92186b4670c986f75e1c0980a2be9a848926d1e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:34:57 GMT
-	Parent Layer: `f9c944a9a09610cd6a7ec2f44c57d2e214e1d71d576f274178c845ed3c85489e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:ddf5804115182111955f509ae705f549c88d1411bae5c2abeeb5ecca54a712d7`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:14:04 GMT

#### `7fccb073e3909ab6081588fe730ea332b735e73e1319dc51b443f4073f5d6247`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Fri, 08 Jan 2016 14:35:59 GMT
-	Parent Layer: `3d92795057123251477049b11c0b0e2fd28735c7252818ac65d5eef1fd304c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e1c1441194fd8016f3825487a30ff5b06ba71981635a4bdaae2b778e0d7a6d9`

```dockerfile
ENV GOARM=5
```

-	Created: Fri, 08 Jan 2016 14:36:00 GMT
-	Parent Layer: `7fccb073e3909ab6081588fe730ea332b735e73e1319dc51b443f4073f5d6247`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10b2339a3fa5ad111e0c5d5b7c970571a1248c32cf8625ade29b71741063ec7b`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Fri, 08 Jan 2016 14:43:32 GMT
-	Parent Layer: `0e1c1441194fd8016f3825487a30ff5b06ba71981635a4bdaae2b778e0d7a6d9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:ffef6cd9680faec7d1a1410e53ead5d6cb25f6789608e081125e4d0df97edfe6`
-	v2 Content-Length: 460.5 MB (460537093 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:23:41 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:7fec1c5b8565a10d6181b47e0fd036f639f2eb81111394b1b3ebd2cd6d19cafb
```

-	Total Virtual Size: 437.8 MB (437805924 bytes)
-	Total v2 Content-Length: 150.8 MB (150831803 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `0db99107a994bc74425c1fc4cd6b0c907714cd7acd5fcca807345d9ba26a1f83`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:44:19 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b4ae64be17b26c3a66a8fedc87cc0cb934a3cf8617cba4bbc21eddf160660f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:44:20 GMT
-	Parent Layer: `0db99107a994bc74425c1fc4cd6b0c907714cd7acd5fcca807345d9ba26a1f83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `550da5caab3a98df64890a334b80fd978ddc1fb27ac924d224aa79f7723b4a0b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:44:20 GMT
-	Parent Layer: `61b4ae64be17b26c3a66a8fedc87cc0cb934a3cf8617cba4bbc21eddf160660f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `442fb639197cb580de0aa67f809fadfa8270b72ccfdea72535fcfde88ac8752d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:44:54 GMT
-	Parent Layer: `550da5caab3a98df64890a334b80fd978ddc1fb27ac924d224aa79f7723b4a0b`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:1619f29711f688475795da53f32a20256e958b1b3d6d101697484d3515548b4d`
-	v2 Content-Length: 35.6 MB (35619237 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:29:35 GMT

#### `b1015a97ccd9689cb605b0c2e7d09bbcb8d4a8f4f157370ec2215721c408c9ab`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:44:56 GMT
-	Parent Layer: `442fb639197cb580de0aa67f809fadfa8270b72ccfdea72535fcfde88ac8752d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628bbddb2594e24a29949f990559c0105b46d8cb770143d59dc28864a5cfc21e`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:44:57 GMT
-	Parent Layer: `b1015a97ccd9689cb605b0c2e7d09bbcb8d4a8f4f157370ec2215721c408c9ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b908c94d49b5f5fdfdaca3663e80218dfbbb6a4265091151768cb126247ec58`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:44:58 GMT
-	Parent Layer: `628bbddb2594e24a29949f990559c0105b46d8cb770143d59dc28864a5cfc21e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1691f66e83fdfb4eaaee75aa0d2c56b583c915aa57a5875d31b28ba28f4d8785`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:29:04 GMT

#### `36c980fa5ab112fb973f901392413e09df77c0c0a42e8ac2cf3f68d776fb2969`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:44:59 GMT
-	Parent Layer: `1b908c94d49b5f5fdfdaca3663e80218dfbbb6a4265091151768cb126247ec58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a7a9ba3cf169fe1e9dd091d37666cdf14929c4111b1b50993284e0b77312189`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:44:59 GMT
-	Parent Layer: `36c980fa5ab112fb973f901392413e09df77c0c0a42e8ac2cf3f68d776fb2969`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b7a86a39c08062ac612dc2861a427fbf71e9f4fa18af47e51df2d706107f507a`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:28:58 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:9d0b3ce146bae5f48c7358e3e1fc54a336ef94e453915eeea4748a786dd7abea
```

-	Total Virtual Size: 437.8 MB (437805924 bytes)
-	Total v2 Content-Length: 150.8 MB (150831803 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `0db99107a994bc74425c1fc4cd6b0c907714cd7acd5fcca807345d9ba26a1f83`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Fri, 08 Jan 2016 14:44:19 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61b4ae64be17b26c3a66a8fedc87cc0cb934a3cf8617cba4bbc21eddf160660f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:44:20 GMT
-	Parent Layer: `0db99107a994bc74425c1fc4cd6b0c907714cd7acd5fcca807345d9ba26a1f83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `550da5caab3a98df64890a334b80fd978ddc1fb27ac924d224aa79f7723b4a0b`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 08 Jan 2016 14:44:20 GMT
-	Parent Layer: `61b4ae64be17b26c3a66a8fedc87cc0cb934a3cf8617cba4bbc21eddf160660f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `442fb639197cb580de0aa67f809fadfa8270b72ccfdea72535fcfde88ac8752d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Fri, 08 Jan 2016 14:44:54 GMT
-	Parent Layer: `550da5caab3a98df64890a334b80fd978ddc1fb27ac924d224aa79f7723b4a0b`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:1619f29711f688475795da53f32a20256e958b1b3d6d101697484d3515548b4d`
-	v2 Content-Length: 35.6 MB (35619237 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:29:35 GMT

#### `b1015a97ccd9689cb605b0c2e7d09bbcb8d4a8f4f157370ec2215721c408c9ab`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:44:56 GMT
-	Parent Layer: `442fb639197cb580de0aa67f809fadfa8270b72ccfdea72535fcfde88ac8752d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628bbddb2594e24a29949f990559c0105b46d8cb770143d59dc28864a5cfc21e`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:44:57 GMT
-	Parent Layer: `b1015a97ccd9689cb605b0c2e7d09bbcb8d4a8f4f157370ec2215721c408c9ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b908c94d49b5f5fdfdaca3663e80218dfbbb6a4265091151768cb126247ec58`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:44:58 GMT
-	Parent Layer: `628bbddb2594e24a29949f990559c0105b46d8cb770143d59dc28864a5cfc21e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1691f66e83fdfb4eaaee75aa0d2c56b583c915aa57a5875d31b28ba28f4d8785`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:29:04 GMT

#### `36c980fa5ab112fb973f901392413e09df77c0c0a42e8ac2cf3f68d776fb2969`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:44:59 GMT
-	Parent Layer: `1b908c94d49b5f5fdfdaca3663e80218dfbbb6a4265091151768cb126247ec58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a7a9ba3cf169fe1e9dd091d37666cdf14929c4111b1b50993284e0b77312189`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:44:59 GMT
-	Parent Layer: `36c980fa5ab112fb973f901392413e09df77c0c0a42e8ac2cf3f68d776fb2969`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:b7a86a39c08062ac612dc2861a427fbf71e9f4fa18af47e51df2d706107f507a`
-	v2 Content-Length: 1.4 KB (1356 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:28:58 GMT

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

## `golang:1.5.3`

```console
$ docker pull library/golang@sha256:fb76c4067bad62083eb602875c82cd095cc4f3596d59f643b0a7d90e2d3272e5
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408203 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:f760e3b5985950655845b0c2c6e8e537ba4adb6440eab89d230b84464905cedc
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408203 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:c89072437ebf132734f04ffda953a7ba5b1be5c20dfd12942f0b340eef4f8c41
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408203 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:8b699479ec2676f675343039a58b4be192aadcb446871465c4dd91985e8e1076
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408203 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

## `golang:1.5.3-onbuild`

```console
$ docker pull library/golang@sha256:476f4e9d118700bfbc819638bedd16235b757638aaf2716a778ce15949a6be7e
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408495 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

#### `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0ca873ae3ffeeb1c46744e39510da9f24ad5e8bef2f9ca90a35a18ef10fc4a5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:53:38 GMT

#### `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Jan 2016 22:27:18 GMT
-	Parent Layer: `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546093df6cdb503a85da9a5282c33b588b5b4cd6595102a36fab5c6d5da29e00`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Jan 2016 22:27:20 GMT
-	Parent Layer: `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:11ff9b50cf4a7e00497812c226f5ee8497b47a59fe6e858130a16d1e72fe5801
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408495 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

#### `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0ca873ae3ffeeb1c46744e39510da9f24ad5e8bef2f9ca90a35a18ef10fc4a5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:53:38 GMT

#### `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Jan 2016 22:27:18 GMT
-	Parent Layer: `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546093df6cdb503a85da9a5282c33b588b5b4cd6595102a36fab5c6d5da29e00`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Jan 2016 22:27:20 GMT
-	Parent Layer: `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:d77e941663d0299f3c3eea311a448d36f5397a6c873250e5a76bc409889d7e34
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408495 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

#### `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0ca873ae3ffeeb1c46744e39510da9f24ad5e8bef2f9ca90a35a18ef10fc4a5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:53:38 GMT

#### `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Jan 2016 22:27:18 GMT
-	Parent Layer: `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546093df6cdb503a85da9a5282c33b588b5b4cd6595102a36fab5c6d5da29e00`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Jan 2016 22:27:20 GMT
-	Parent Layer: `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:a8038c48c10d285ad71e5a937d2402766a78b9710467895d44bacfbf62374aa2
```

-	Total Virtual Size: 725.1 MB (725134268 bytes)
-	Total v2 Content-Length: 249.4 MB (249408495 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:26 GMT
-	Parent Layer: `f9ef0f46580d66a8aa4546741a973c7bbea01d3d48fa6cf2fc1af25b7dc73886`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:25:27 GMT
-	Parent Layer: `f055aaf2cebd355abd55f9059e537d6975797291697bfadab5ef7253b819fd03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:25:33 GMT
-	Parent Layer: `4662c59550d2acdfb26f37f2c88af2328901c8566df23f82b67e11a4ea0971fd`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:e98ec1596fcd89b7b3907ba8e05ac264613f70a95ec3c6da4e17d1c612d7303a`
-	v2 Content-Length: 80.1 MB (80148867 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:51:25 GMT

#### `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:25:36 GMT
-	Parent Layer: `206a26ed4401dbb01e74e41dcff4aa88dfecea7e26df53e65fb31c5e1a9f4448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:25:37 GMT
-	Parent Layer: `da329b744c90f2c87db75b00781c0edecf2439d64e98160332671c664d860d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:25:38 GMT
-	Parent Layer: `eb4ecdf2774c9a384c3c5cce69b640844c7e7d0ee875f62a6ab8e899ab372469`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5043f97a6e070b9ba51f2e3c2a453acbfc3023fa01ea91f61d933590626fd7b5`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:37 GMT

#### `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:25:39 GMT
-	Parent Layer: `fbe1fe6511535c3ee5c68520220bc1aab9954c08d0291744f37b1f40bfcaae53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:25:40 GMT
-	Parent Layer: `b36c0904b4a4f0e8b19a5dd2a1bb19c479dcd28c7d4504c223606f8c8acf3545`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:7d86f173eee430ff65d672dee691ea8ffddfae2b6eabdb19fd4e58bc20f68a46`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:50:30 GMT

#### `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `59f2b86b56a6e929f009571a677248babce3eee8cf466fd64e3d372449a23a6b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d0ca873ae3ffeeb1c46744e39510da9f24ad5e8bef2f9ca90a35a18ef10fc4a5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:53:38 GMT

#### `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:17 GMT
-	Parent Layer: `783f45ec42560ff5dfb1dea2383e10232187310ec6f9dbaef575598c02feae84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Jan 2016 22:27:18 GMT
-	Parent Layer: `bc0fbc59819006fc991e394a4e3d1ddbb6a5620cd5a4b8751fe4edcac32bb9d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `843463fec533d1bba08378db2a420a8dd5bca9a112fef839c657ec74cb5122b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Jan 2016 22:27:19 GMT
-	Parent Layer: `add6029c21ede81f618413ba286ff5956afeb2d8ac17629280834ee46e284155`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546093df6cdb503a85da9a5282c33b588b5b4cd6595102a36fab5c6d5da29e00`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Jan 2016 22:27:20 GMT
-	Parent Layer: `99de2996d72815795e6688756e36a32fc664f6487fa8fe29a3193de0050a10c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.3-wheezy`

```console
$ docker pull library/golang@sha256:0d46c54e064902bde2b285179ea0472ecb40a7980fd718f73cfcd552bd0a2341
```

-	Total Virtual Size: 599.1 MB (599051498 bytes)
-	Total v2 Content-Length: 195.4 MB (195361424 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:28:24 GMT
-	Parent Layer: `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:30 GMT
-	Parent Layer: `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:cdcbad8a103746daf2737609a3b9bcb3298c43a04240a23c6edb41aa1ea9ff29`
-	v2 Content-Length: 80.1 MB (80148865 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:55:47 GMT

#### `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:28:33 GMT
-	Parent Layer: `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:28:34 GMT
-	Parent Layer: `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b134052773a51bb1d808d9b4aa5e2f5cfcdb071f11a9768d85e14f0902e8c67f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:59 GMT

#### `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4ddbaf4cee63117548ebb2d12be18695dbf013db56516463075e5af72e483`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:28:37 GMT
-	Parent Layer: `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1078815df07542a1a5c0160061bf21167c3aa7693b9353db77ab6a515722f494`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:53 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:77f42c51227a182556a6fb2c9a74445eaf75972bb5677fa834c0fdc81f2314b9
```

-	Total Virtual Size: 599.1 MB (599051498 bytes)
-	Total v2 Content-Length: 195.4 MB (195361424 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:28:24 GMT
-	Parent Layer: `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:30 GMT
-	Parent Layer: `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:cdcbad8a103746daf2737609a3b9bcb3298c43a04240a23c6edb41aa1ea9ff29`
-	v2 Content-Length: 80.1 MB (80148865 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:55:47 GMT

#### `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:28:33 GMT
-	Parent Layer: `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:28:34 GMT
-	Parent Layer: `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b134052773a51bb1d808d9b4aa5e2f5cfcdb071f11a9768d85e14f0902e8c67f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:59 GMT

#### `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4ddbaf4cee63117548ebb2d12be18695dbf013db56516463075e5af72e483`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:28:37 GMT
-	Parent Layer: `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1078815df07542a1a5c0160061bf21167c3aa7693b9353db77ab6a515722f494`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:53 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:abf73db7056dc3bf6118d3853e8e4f3497dc00f5f763806d6c0fe7826869966e
```

-	Total Virtual Size: 599.1 MB (599051498 bytes)
-	Total v2 Content-Length: 195.4 MB (195361424 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:28:24 GMT
-	Parent Layer: `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:30 GMT
-	Parent Layer: `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:cdcbad8a103746daf2737609a3b9bcb3298c43a04240a23c6edb41aa1ea9ff29`
-	v2 Content-Length: 80.1 MB (80148865 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:55:47 GMT

#### `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:28:33 GMT
-	Parent Layer: `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:28:34 GMT
-	Parent Layer: `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b134052773a51bb1d808d9b4aa5e2f5cfcdb071f11a9768d85e14f0902e8c67f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:59 GMT

#### `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4ddbaf4cee63117548ebb2d12be18695dbf013db56516463075e5af72e483`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:28:37 GMT
-	Parent Layer: `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1078815df07542a1a5c0160061bf21167c3aa7693b9353db77ab6a515722f494`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:53 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:7ea07ecef905b9a3271a688aeaa09ffe9d0767c4690c415f8a0e664f85e3a8d4
```

-	Total Virtual Size: 599.1 MB (599051498 bytes)
-	Total v2 Content-Length: 195.4 MB (195361424 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:23 GMT
-	Parent Layer: `4ad45a0e4591a412a8c33f055898462c47b776848e1590d2be512a5b1f95b09e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 13 Jan 2016 22:28:24 GMT
-	Parent Layer: `14ec64010f9a2d7ad435f8ab2a970d888aa3a3e6ef5451404c6d2c938e8c0292`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:28:30 GMT
-	Parent Layer: `cdb4f90520adf6d4f007425e38d268dd6ec2c3d4037726c5676e13c75a68f845`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:cdcbad8a103746daf2737609a3b9bcb3298c43a04240a23c6edb41aa1ea9ff29`
-	v2 Content-Length: 80.1 MB (80148865 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:55:47 GMT

#### `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:28:33 GMT
-	Parent Layer: `0ba941fe34ccc00acd8dc5887a10746ed5659453650721200f302f549296354b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:28:34 GMT
-	Parent Layer: `3a5029984b4d6b2c649383cf17459d8d1e04c40851d31c581d867ed109ec393c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `4defaacbd13d4d59f230f31e1a7efa6983bfafb5b4b7f209c8feead97a7cc24d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b134052773a51bb1d808d9b4aa5e2f5cfcdb071f11a9768d85e14f0902e8c67f`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:59 GMT

#### `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:28:36 GMT
-	Parent Layer: `ae789a7510d55756541287d97fed47ede7cd72f0c1f8b01693d16add536024ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6a4ddbaf4cee63117548ebb2d12be18695dbf013db56516463075e5af72e483`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Jan 2016 22:28:37 GMT
-	Parent Layer: `68ae9b9b69b496f1018d45007c106843c59adb977f164caa8a05c36f47949d8d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1078815df07542a1a5c0160061bf21167c3aa7693b9353db77ab6a515722f494`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:54:53 GMT

## `golang:1.5.3-alpine`

```console
$ docker pull library/golang@sha256:46e08296e6d308eca68aa7b2bbaab9d4d971d2a1196c36656e4e9496ad2eca2e
```

-	Total Virtual Size: 262.1 MB (262050438 bytes)
-	Total v2 Content-Length: 66.8 MB (66815524 bytes)

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

#### `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:15 GMT
-	Parent Layer: `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Jan 2016 22:30:16 GMT
-	Parent Layer: `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`

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
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 13 Jan 2016 22:32:05 GMT
-	Parent Layer: `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257256499 bytes)
-	v2 Blob: `sha256:4988cc535db2dcf6eebec82e6a501050509d829069ff390e078925880d412c98`
-	v2 Content-Length: 64.5 MB (64496184 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:58:29 GMT

#### `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:32:08 GMT
-	Parent Layer: `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:32:09 GMT
-	Parent Layer: `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b75cf27b4387b67a6a47b1a1bfcf1fbf78dcadeb1b095f1cd375d6ff705f88e6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:57:46 GMT

#### `6a945e77a678b0ac51840c7995006bf1e0286917be8f295e16936fff70df2b45`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:7cdfa2e077e8514f638a1b95f213209f8cd6c6b499caf851b2f6b986c15d7fb3
```

-	Total Virtual Size: 262.1 MB (262050438 bytes)
-	Total v2 Content-Length: 66.8 MB (66815524 bytes)

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

#### `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:15 GMT
-	Parent Layer: `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Jan 2016 22:30:16 GMT
-	Parent Layer: `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`

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
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 13 Jan 2016 22:32:05 GMT
-	Parent Layer: `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257256499 bytes)
-	v2 Blob: `sha256:4988cc535db2dcf6eebec82e6a501050509d829069ff390e078925880d412c98`
-	v2 Content-Length: 64.5 MB (64496184 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:58:29 GMT

#### `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:32:08 GMT
-	Parent Layer: `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:32:09 GMT
-	Parent Layer: `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b75cf27b4387b67a6a47b1a1bfcf1fbf78dcadeb1b095f1cd375d6ff705f88e6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:57:46 GMT

#### `6a945e77a678b0ac51840c7995006bf1e0286917be8f295e16936fff70df2b45`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:c62c666bff7e7e2234a1505e4e7badc14aba7113c9e4f36cc49d72709a348347
```

-	Total Virtual Size: 262.1 MB (262050438 bytes)
-	Total v2 Content-Length: 66.8 MB (66815524 bytes)

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

#### `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:15 GMT
-	Parent Layer: `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Jan 2016 22:30:16 GMT
-	Parent Layer: `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`

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
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 13 Jan 2016 22:32:05 GMT
-	Parent Layer: `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257256499 bytes)
-	v2 Blob: `sha256:4988cc535db2dcf6eebec82e6a501050509d829069ff390e078925880d412c98`
-	v2 Content-Length: 64.5 MB (64496184 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:58:29 GMT

#### `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:32:08 GMT
-	Parent Layer: `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:32:09 GMT
-	Parent Layer: `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b75cf27b4387b67a6a47b1a1bfcf1fbf78dcadeb1b095f1cd375d6ff705f88e6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:57:46 GMT

#### `6a945e77a678b0ac51840c7995006bf1e0286917be8f295e16936fff70df2b45`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:4da6ceaf2152b9fa51caad80e10a2ceeefbd1553602e2e15b5c4e59148e9ab48
```

-	Total Virtual Size: 262.1 MB (262050438 bytes)
-	Total v2 Content-Length: 66.8 MB (66815524 bytes)

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

#### `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `340b2f9a264379f9f230de0af84330fc0b045d79e9b8d90f1558a447ddfb4538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:13 GMT
-	Parent Layer: `74065d86543365f51f4637376297214d284cc1cac995662dd325dc5c4f5f5a0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `ed9169ffe88a20fd173090888c8926905756cafbd9843074971f720b8421fa4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Jan 2016 22:30:14 GMT
-	Parent Layer: `dcb1fbf8f9756d3376f5e1bacfd324e587db8fdbf38fc89881df746a5523fdf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Jan 2016 22:30:15 GMT
-	Parent Layer: `78c59829f78f51fa53bc1f6805bed3a92ca478a1ed401e52275d7ec1605f4af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Jan 2016 22:30:16 GMT
-	Parent Layer: `3f36eea1c48db3780c69b66a8ae586883f3b1c9eab5ada72f7e662444bf2c8e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`

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
		&& rm -rf /usr/local/bootstrap \
	&& apk del .build-deps
```

-	Created: Wed, 13 Jan 2016 22:32:05 GMT
-	Parent Layer: `7a084bc6e2b916dfc9b3c24d5914d0ffa1065a2010e6fa1657c27b5ae780d4dd`
-	Docker Version: 1.8.3
-	Virtual Size: 257.3 MB (257256499 bytes)
-	v2 Blob: `sha256:4988cc535db2dcf6eebec82e6a501050509d829069ff390e078925880d412c98`
-	v2 Content-Length: 64.5 MB (64496184 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 22:58:29 GMT

#### `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Jan 2016 22:32:08 GMT
-	Parent Layer: `b2b4fa17bd5f9a5e88cb49d9a75d2fa9477a44cdd40982a1dcd95cb541b69e64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 22:32:09 GMT
-	Parent Layer: `f9288a9add54f3e83602a076a03475965e86faf7838a51233894fd967626e164`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `5f3a45fdb289c8c0519b877713c43b945cf3733836df646c9feed55a7d25aedc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b75cf27b4387b67a6a47b1a1bfcf1fbf78dcadeb1b095f1cd375d6ff705f88e6`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 22:57:46 GMT

#### `6a945e77a678b0ac51840c7995006bf1e0286917be8f295e16936fff70df2b45`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Jan 2016 22:32:11 GMT
-	Parent Layer: `00483c40ebab0e63b8bdd94dc2ccb4a74c0ec994a5aa4c9ec966a2e5baad6c74`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6beta1`

```console
$ docker pull library/golang@sha256:66c81d420b25e0151b5e24910a2fb663895b82873e42dc4c70b77d24ea62ab62
```

-	Total Virtual Size: 745.9 MB (745936076 bytes)
-	Total v2 Content-Length: 254.7 MB (254667406 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Fri, 08 Jan 2016 14:50:31 GMT
-	Parent Layer: `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:37 GMT
-	Parent Layer: `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:537d41b950f1190a8f36390c013203dce689324294e3dc332f2e1f294e892738`
-	v2 Content-Length: 85.4 MB (85408072 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:44:23 GMT

#### `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7efc265cf42ebfe00264e68241454689da4fa5b2ce65927a3a29c3c3c5f22e19`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:24 GMT

#### `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `333af9c87438108386a1531f362b0d5e4ccea5778b09a5b296938420ce2211e8`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:50:44 GMT
-	Parent Layer: `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:41ec88df2ec89b1f9448a01e8da72c7e359fdd426bb8dd4a3671d89c4a791077`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:18 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:aac4db30017507e76d3f2e224ae6bcbb5e56b587258fc93e08dc4ddb092ff19e
```

-	Total Virtual Size: 745.9 MB (745936076 bytes)
-	Total v2 Content-Length: 254.7 MB (254667406 bytes)

### Layers (14)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Fri, 08 Jan 2016 14:50:31 GMT
-	Parent Layer: `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:37 GMT
-	Parent Layer: `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:537d41b950f1190a8f36390c013203dce689324294e3dc332f2e1f294e892738`
-	v2 Content-Length: 85.4 MB (85408072 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:44:23 GMT

#### `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7efc265cf42ebfe00264e68241454689da4fa5b2ce65927a3a29c3c3c5f22e19`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:24 GMT

#### `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `333af9c87438108386a1531f362b0d5e4ccea5778b09a5b296938420ce2211e8`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:50:44 GMT
-	Parent Layer: `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:41ec88df2ec89b1f9448a01e8da72c7e359fdd426bb8dd4a3671d89c4a791077`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:18 GMT

## `golang:1.6beta1-onbuild`

```console
$ docker pull library/golang@sha256:8ad37209962df53813099dc458a93fda9fdfe87e2161d4165745cd2742ec1708
```

-	Total Virtual Size: 745.9 MB (745936076 bytes)
-	Total v2 Content-Length: 254.7 MB (254667698 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Fri, 08 Jan 2016 14:50:31 GMT
-	Parent Layer: `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:37 GMT
-	Parent Layer: `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:537d41b950f1190a8f36390c013203dce689324294e3dc332f2e1f294e892738`
-	v2 Content-Length: 85.4 MB (85408072 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:44:23 GMT

#### `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7efc265cf42ebfe00264e68241454689da4fa5b2ce65927a3a29c3c3c5f22e19`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:24 GMT

#### `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `333af9c87438108386a1531f362b0d5e4ccea5778b09a5b296938420ce2211e8`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:50:44 GMT
-	Parent Layer: `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:41ec88df2ec89b1f9448a01e8da72c7e359fdd426bb8dd4a3671d89c4a791077`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:18 GMT

#### `8c46496f879c8c80fff9809df0b699f087c430b7a56f59ddefada03aadb90ea1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:51:21 GMT
-	Parent Layer: `333af9c87438108386a1531f362b0d5e4ccea5778b09a5b296938420ce2211e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8d5f73a56a5037056c046e50bcb414ab93e7745e31c13feb963b99b13e0e9f9`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:46:03 GMT

#### `68738f684c189f53eda692e3fd177e0195852e00ae811690f131df7cfda90612`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:51:22 GMT
-	Parent Layer: `8c46496f879c8c80fff9809df0b699f087c430b7a56f59ddefada03aadb90ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9e4248c2bb8d37b9a1435d328576f1c87e8b335fd995564bb24171beef5a7b`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 08 Jan 2016 14:51:22 GMT
-	Parent Layer: `68738f684c189f53eda692e3fd177e0195852e00ae811690f131df7cfda90612`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afb62ddef63245a17c57e84ec728563a470aea2ebbcd9dcedb9395f315549e0`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:51:23 GMT
-	Parent Layer: `2e9e4248c2bb8d37b9a1435d328576f1c87e8b335fd995564bb24171beef5a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bf3818208441a421e316bb838127104576626b9c39fc250618fc0367584192d`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 08 Jan 2016 14:51:24 GMT
-	Parent Layer: `6afb62ddef63245a17c57e84ec728563a470aea2ebbcd9dcedb9395f315549e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb32c35245e4fa70aec6ea370641dcb0c8e015c1e3a2471688edfeed67985ada`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 08 Jan 2016 14:51:24 GMT
-	Parent Layer: `7bf3818208441a421e316bb838127104576626b9c39fc250618fc0367584192d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:42995c66da81b942de9e0cf15c212a2d2019209d3f44ab6f0f624ef5a5dbaab6
```

-	Total Virtual Size: 745.9 MB (745936076 bytes)
-	Total v2 Content-Length: 254.7 MB (254667698 bytes)

### Layers (20)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:34:10 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134005183 bytes)
-	v2 Blob: `sha256:b4b74c6f233974d157f47c176fa4cd3d6ea2b066792887ac5c6fc1969d5f9777`
-	v2 Content-Length: 56.9 MB (56882005 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:15:20 GMT

#### `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `251f1f3f88aa93da40bacd191f0aa986e53eaa53be5c18e17c10b13173cfcd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:30 GMT
-	Parent Layer: `7cc024d5c8be1ab92d90418de5fe42cc6dac21818627ff58f566a91453f17125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Fri, 08 Jan 2016 14:50:31 GMT
-	Parent Layer: `67c12deadc04a6b8ab994c9fbb5a123eae2906f0b8f08afc0ad78c45019bc7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:50:37 GMT
-	Parent Layer: `29538227c9d5cb44f093e672b7e39e6b2702ff1b508b884f751a8d68304f069d`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:537d41b950f1190a8f36390c013203dce689324294e3dc332f2e1f294e892738`
-	v2 Content-Length: 85.4 MB (85408072 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:44:23 GMT

#### `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `056da3d06ea43476b3465c9719e7db28f309db44b2ace5b047ba7f020a690514`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:50:41 GMT
-	Parent Layer: `f92df30eeb5be81057f8fd633409c5fd89e69e458d286559df8347f5c3d4b3cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `7be4f5f0ceb7c7841dd8da39dd473bf10adc69fc86494cdde751ee0a0bee4efc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7efc265cf42ebfe00264e68241454689da4fa5b2ce65927a3a29c3c3c5f22e19`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:24 GMT

#### `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:50:43 GMT
-	Parent Layer: `392d27ae42f045fad156c7108c8c4fb1303b6912736862aff41194074edc1016`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `333af9c87438108386a1531f362b0d5e4ccea5778b09a5b296938420ce2211e8`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:50:44 GMT
-	Parent Layer: `7909b8a6da3fad54decaf3b191451571c2f7decd84b08e2eaf3ae5733dfe167d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:41ec88df2ec89b1f9448a01e8da72c7e359fdd426bb8dd4a3671d89c4a791077`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:43:18 GMT

#### `8c46496f879c8c80fff9809df0b699f087c430b7a56f59ddefada03aadb90ea1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:51:21 GMT
-	Parent Layer: `333af9c87438108386a1531f362b0d5e4ccea5778b09a5b296938420ce2211e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d8d5f73a56a5037056c046e50bcb414ab93e7745e31c13feb963b99b13e0e9f9`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:46:03 GMT

#### `68738f684c189f53eda692e3fd177e0195852e00ae811690f131df7cfda90612`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:51:22 GMT
-	Parent Layer: `8c46496f879c8c80fff9809df0b699f087c430b7a56f59ddefada03aadb90ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9e4248c2bb8d37b9a1435d328576f1c87e8b335fd995564bb24171beef5a7b`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 08 Jan 2016 14:51:22 GMT
-	Parent Layer: `68738f684c189f53eda692e3fd177e0195852e00ae811690f131df7cfda90612`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6afb62ddef63245a17c57e84ec728563a470aea2ebbcd9dcedb9395f315549e0`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 08 Jan 2016 14:51:23 GMT
-	Parent Layer: `2e9e4248c2bb8d37b9a1435d328576f1c87e8b335fd995564bb24171beef5a7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bf3818208441a421e316bb838127104576626b9c39fc250618fc0367584192d`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 08 Jan 2016 14:51:24 GMT
-	Parent Layer: `6afb62ddef63245a17c57e84ec728563a470aea2ebbcd9dcedb9395f315549e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb32c35245e4fa70aec6ea370641dcb0c8e015c1e3a2471688edfeed67985ada`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 08 Jan 2016 14:51:24 GMT
-	Parent Layer: `7bf3818208441a421e316bb838127104576626b9c39fc250618fc0367584192d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6beta1-wheezy`

```console
$ docker pull library/golang@sha256:13423c9c3aae311f83edbdffe15220e6175af2dc0b04f79c7f70a73682e05a16
```

-	Total Virtual Size: 619.9 MB (619853306 bytes)
-	Total v2 Content-Length: 200.6 MB (200620602 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `7f0dd4524f6e48f728a4f0b7dc49e34832455f950bc36b1961a9142d782cfffc`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Fri, 08 Jan 2016 14:51:51 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ed298502d1122d3c1426a81eaae7e118c64774bd16de5e439483ac5fa75d50`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:51:51 GMT
-	Parent Layer: `7f0dd4524f6e48f728a4f0b7dc49e34832455f950bc36b1961a9142d782cfffc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfd8fa8b21f50bbccd4984a9aa878306353b8ec127ea63ccd13519a76c0c895`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Fri, 08 Jan 2016 14:51:52 GMT
-	Parent Layer: `46ed298502d1122d3c1426a81eaae7e118c64774bd16de5e439483ac5fa75d50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd07518c28256d9291cf65ee4ba491bddf633e237bfa8ec1f9de4813ce31415a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:51:58 GMT
-	Parent Layer: `5dfd8fa8b21f50bbccd4984a9aa878306353b8ec127ea63ccd13519a76c0c895`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:cf616fdeeae8f0cf8bc52ff3a2d365ae6ddb6348ae7ab2177c77ad7f05039b3c`
-	v2 Content-Length: 85.4 MB (85408039 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:48:15 GMT

#### `1d35cccaf37ef312fb8f61033582f5de106f96a6269cc2df5350c36ce7a835eb`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:52:01 GMT
-	Parent Layer: `dd07518c28256d9291cf65ee4ba491bddf633e237bfa8ec1f9de4813ce31415a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56597ee366a35b5a7f63415895c80e6b9bd67ba9656f1959c500039c6f89bb28`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:52:02 GMT
-	Parent Layer: `1d35cccaf37ef312fb8f61033582f5de106f96a6269cc2df5350c36ce7a835eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245282053b81305d94f3b3f1450c78ff1d5e191dd47b32e527d7083c6cd29bf7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:52:04 GMT
-	Parent Layer: `56597ee366a35b5a7f63415895c80e6b9bd67ba9656f1959c500039c6f89bb28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:853013fac77c38cc7194ec4109cdd6d5b48de4ace26b4b53a09fd4e8a0227e19`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:47:18 GMT

#### `af0b68311e21a022ca6673fd0636f1f348a860cd1ae2d380e4274d6363b5760d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:52:04 GMT
-	Parent Layer: `245282053b81305d94f3b3f1450c78ff1d5e191dd47b32e527d7083c6cd29bf7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39f4f334bd9931e18388cc9531195084bc798ef5e48865c640cc0642b815c5a3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:52:05 GMT
-	Parent Layer: `af0b68311e21a022ca6673fd0636f1f348a860cd1ae2d380e4274d6363b5760d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3384d6b1ee2fcae9331eaa49d6cc7fb9897bc6d5b39afa06120ad0791c2ec7e6`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:46:45 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:b80f5fcf3e622c982ad957f971ca05e737bf62b9369f161bdbe0628b98e7fdd3
```

-	Total Virtual Size: 619.9 MB (619853306 bytes)
-	Total v2 Content-Length: 200.6 MB (200620602 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:32:07 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:964f107790de57966e1f97caa099091fc27263c692cd980b12f43369c45617dd`
-	v2 Content-Length: 6.7 MB (6728545 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:58:13 GMT

#### `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`

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

-	Created: Thu, 07 Jan 2016 01:32:37 GMT
-	Parent Layer: `c6c0ebdaaa2240ffed5e81191bbe8bcca3679301539c1fe1a96e0064bf04b3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024133 bytes)
-	v2 Blob: `sha256:841c40a00155695bb334330aa0577440f207bf5ac201c21c78271b1acd866bea`
-	v2 Content-Length: 37.4 MB (37365080 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:59:26 GMT

#### `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 14:44:17 GMT
-	Parent Layer: `a8f09f07832879c9eeabb4ae60fe8903cdb9bf5848041a5a6520d6f321252678`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:cfb7bc0e452f32740ab19cddfe4c14afbdf96b60b92d78b4bb815ea77ed32d8c`
-	v2 Content-Length: 33.9 MB (33932308 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:30:10 GMT

#### `7f0dd4524f6e48f728a4f0b7dc49e34832455f950bc36b1961a9142d782cfffc`

```dockerfile
ENV GOLANG_VERSION=1.6beta1
```

-	Created: Fri, 08 Jan 2016 14:51:51 GMT
-	Parent Layer: `9eddf1f26a5c5281674d617148b38d403dd76cc9de92332e952be1c59dbb83df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46ed298502d1122d3c1426a81eaae7e118c64774bd16de5e439483ac5fa75d50`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6beta1.linux-amd64.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:51:51 GMT
-	Parent Layer: `7f0dd4524f6e48f728a4f0b7dc49e34832455f950bc36b1961a9142d782cfffc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dfd8fa8b21f50bbccd4984a9aa878306353b8ec127ea63ccd13519a76c0c895`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=5c02222a5ab348ae0f9244df95dea71781953749
```

-	Created: Fri, 08 Jan 2016 14:51:52 GMT
-	Parent Layer: `46ed298502d1122d3c1426a81eaae7e118c64774bd16de5e439483ac5fa75d50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd07518c28256d9291cf65ee4ba491bddf633e237bfa8ec1f9de4813ce31415a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 08 Jan 2016 14:51:58 GMT
-	Parent Layer: `5dfd8fa8b21f50bbccd4984a9aa878306353b8ec127ea63ccd13519a76c0c895`
-	Docker Version: 1.8.3
-	Virtual Size: 319.9 MB (319943180 bytes)
-	v2 Blob: `sha256:cf616fdeeae8f0cf8bc52ff3a2d365ae6ddb6348ae7ab2177c77ad7f05039b3c`
-	v2 Content-Length: 85.4 MB (85408039 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:48:15 GMT

#### `1d35cccaf37ef312fb8f61033582f5de106f96a6269cc2df5350c36ce7a835eb`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 08 Jan 2016 14:52:01 GMT
-	Parent Layer: `dd07518c28256d9291cf65ee4ba491bddf633e237bfa8ec1f9de4813ce31415a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56597ee366a35b5a7f63415895c80e6b9bd67ba9656f1959c500039c6f89bb28`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 14:52:02 GMT
-	Parent Layer: `1d35cccaf37ef312fb8f61033582f5de106f96a6269cc2df5350c36ce7a835eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `245282053b81305d94f3b3f1450c78ff1d5e191dd47b32e527d7083c6cd29bf7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 08 Jan 2016 14:52:04 GMT
-	Parent Layer: `56597ee366a35b5a7f63415895c80e6b9bd67ba9656f1959c500039c6f89bb28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:853013fac77c38cc7194ec4109cdd6d5b48de4ace26b4b53a09fd4e8a0227e19`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 18:47:18 GMT

#### `af0b68311e21a022ca6673fd0636f1f348a860cd1ae2d380e4274d6363b5760d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 08 Jan 2016 14:52:04 GMT
-	Parent Layer: `245282053b81305d94f3b3f1450c78ff1d5e191dd47b32e527d7083c6cd29bf7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39f4f334bd9931e18388cc9531195084bc798ef5e48865c640cc0642b815c5a3`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 14:52:05 GMT
-	Parent Layer: `af0b68311e21a022ca6673fd0636f1f348a860cd1ae2d380e4274d6363b5760d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3384d6b1ee2fcae9331eaa49d6cc7fb9897bc6d5b39afa06120ad0791c2ec7e6`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 18:46:45 GMT

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

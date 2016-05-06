<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `golang`

-	[`golang:1.5.4`](#golang154)
-	[`golang:1.5`](#golang15)
-	[`golang:1.5.4-onbuild`](#golang154-onbuild)
-	[`golang:1.5-onbuild`](#golang15-onbuild)
-	[`golang:1.5.4-wheezy`](#golang154-wheezy)
-	[`golang:1.5-wheezy`](#golang15-wheezy)
-	[`golang:1.5.4-alpine`](#golang154-alpine)
-	[`golang:1.5-alpine`](#golang15-alpine)
-	[`golang:1.6.2`](#golang162)
-	[`golang:1.6`](#golang16)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.6.2-onbuild`](#golang162-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.6.2-wheezy`](#golang162-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.6.2-alpine`](#golang162-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)
-	[`golang:1-alpine`](#golang1-alpine)
-	[`golang:alpine`](#golangalpine)

## `golang:1.5.4`

```console
$ docker pull library/golang@sha256:fb9f2bd46a51e3c7ac6a9a095af194857a8d602b97f676c6301f3ea3b43a426c
```

-	Total Virtual Size: 725.2 MB (725207820 bytes)
-	Total v2 Content-Length: 249.5 MB (249468521 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 05 May 2016 13:11:14 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:21 GMT
-	Parent Layer: `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:a3be250ba5a0881f678dd147b46c791c4ddc42cb74b1fc9e9cc0b690f5607db9`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:17 GMT

#### `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:11:24 GMT
-	Parent Layer: `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:11:25 GMT
-	Parent Layer: `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51d416ebc8e52e1706c0a04654def51dd768963da63508ad2c317e2887e4dc77`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:11:17 GMT

#### `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ed8df8165b5bd1b4ed6c9994b35c88b31b479153d3b9ae9ba46f76decaa7f5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:11:28 GMT
-	Parent Layer: `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:376a91b2c92174ea96b3d017e2056a578a7b50824fab5a3995fd718a552fba71`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:11:12 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:a1cab05d5adfe2dc6c17fa16300b9c42cafb3102fe08b3a05aedab9029ebd4c6
```

-	Total Virtual Size: 725.2 MB (725207820 bytes)
-	Total v2 Content-Length: 249.5 MB (249468521 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 05 May 2016 13:11:14 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:21 GMT
-	Parent Layer: `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:a3be250ba5a0881f678dd147b46c791c4ddc42cb74b1fc9e9cc0b690f5607db9`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:17 GMT

#### `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:11:24 GMT
-	Parent Layer: `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:11:25 GMT
-	Parent Layer: `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51d416ebc8e52e1706c0a04654def51dd768963da63508ad2c317e2887e4dc77`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:11:17 GMT

#### `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ed8df8165b5bd1b4ed6c9994b35c88b31b479153d3b9ae9ba46f76decaa7f5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:11:28 GMT
-	Parent Layer: `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:376a91b2c92174ea96b3d017e2056a578a7b50824fab5a3995fd718a552fba71`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:11:12 GMT

## `golang:1.5.4-onbuild`

```console
$ docker pull library/golang@sha256:2cefd205a370ae7beaaea5839cf2a2dd3098e35940d2fbc9d41116ca9c616dab
```

-	Total Virtual Size: 725.2 MB (725207820 bytes)
-	Total v2 Content-Length: 249.5 MB (249468813 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 05 May 2016 13:11:14 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:21 GMT
-	Parent Layer: `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:a3be250ba5a0881f678dd147b46c791c4ddc42cb74b1fc9e9cc0b690f5607db9`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:17 GMT

#### `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:11:24 GMT
-	Parent Layer: `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:11:25 GMT
-	Parent Layer: `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51d416ebc8e52e1706c0a04654def51dd768963da63508ad2c317e2887e4dc77`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:11:17 GMT

#### `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ed8df8165b5bd1b4ed6c9994b35c88b31b479153d3b9ae9ba46f76decaa7f5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:11:28 GMT
-	Parent Layer: `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:376a91b2c92174ea96b3d017e2056a578a7b50824fab5a3995fd718a552fba71`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:11:12 GMT

#### `6b5f506c8000406dbce77c9e5add49e295fc97f1922177bf5b17f1cb5c0134d1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:12:01 GMT
-	Parent Layer: `e8ed8df8165b5bd1b4ed6c9994b35c88b31b479153d3b9ae9ba46f76decaa7f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39ff79812f5af3ba86473f69a0d6d958a0b7bbab47ed8ce634d14512c2e3cc2f`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:14:08 GMT

#### `7d62a4efd513c5e05f080df6a92f878738b3265ab5802409537aa860f0a590c2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:12:01 GMT
-	Parent Layer: `6b5f506c8000406dbce77c9e5add49e295fc97f1922177bf5b17f1cb5c0134d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa3fe293c5806b2acbe901a1f90e63ecd5643109f702fb6dd4140025db4e472`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:12:02 GMT
-	Parent Layer: `7d62a4efd513c5e05f080df6a92f878738b3265ab5802409537aa860f0a590c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbb6999d2d9da1cc1b3228009fe7dcfd3733d8353ebb652f1466a908589f0bc`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:12:02 GMT
-	Parent Layer: `7fa3fe293c5806b2acbe901a1f90e63ecd5643109f702fb6dd4140025db4e472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0ff46bf27655841fc2ae33c893886339506248e625e8b1d66be4e044fc3c0a7`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:12:03 GMT
-	Parent Layer: `1bbb6999d2d9da1cc1b3228009fe7dcfd3733d8353ebb652f1466a908589f0bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db443bb5cd1ade6a490e6d228e30a89a1d900d9ec57221bf3763c6a9a1261d18`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:12:04 GMT
-	Parent Layer: `b0ff46bf27655841fc2ae33c893886339506248e625e8b1d66be4e044fc3c0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:7ce1f794f1fb3ce28c2339b6f81d5cb33a80184b3e866fe1c964f9c8ca05d38a
```

-	Total Virtual Size: 725.2 MB (725207820 bytes)
-	Total v2 Content-Length: 249.5 MB (249468813 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 05 May 2016 13:11:14 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `f0fd18157bbc030897a7e45d73e6f973e4fbb4e4667dc6469b99a78df4870b1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 05 May 2016 13:11:15 GMT
-	Parent Layer: `2a549ce5ada53c311c7c4e06f288a09a50b31f32655a33f44d70921240939232`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:11:21 GMT
-	Parent Layer: `6d167e56ad73cc7c73858997786053a539e7de9fd4432d40931e9e4b37fced0d`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:a3be250ba5a0881f678dd147b46c791c4ddc42cb74b1fc9e9cc0b690f5607db9`
-	v2 Content-Length: 80.2 MB (80184814 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:17 GMT

#### `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:11:24 GMT
-	Parent Layer: `310adaea44e15657457f2e6f2d4c90b1ced338d4e1d578d2d3bafaa92bbc6fe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:11:25 GMT
-	Parent Layer: `c3513e5f105ce62622849acc8d4df0b311a9f8959e60de6a90b2c77aa80d1541`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `1d813e416b9c4333e411b346e015725ae67e1297bb5a2452ae56808c75ffed31`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51d416ebc8e52e1706c0a04654def51dd768963da63508ad2c317e2887e4dc77`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:11:17 GMT

#### `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:11:27 GMT
-	Parent Layer: `23214cf1c67a958b2226c3ed7e68dc8f2659f882752e52a63dab766f7c77a0aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ed8df8165b5bd1b4ed6c9994b35c88b31b479153d3b9ae9ba46f76decaa7f5`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:11:28 GMT
-	Parent Layer: `e97b79d324c50339a94a1d7c7c101fb64023c0e5c2ff182531933c7f164e7d30`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:376a91b2c92174ea96b3d017e2056a578a7b50824fab5a3995fd718a552fba71`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:11:12 GMT

#### `6b5f506c8000406dbce77c9e5add49e295fc97f1922177bf5b17f1cb5c0134d1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:12:01 GMT
-	Parent Layer: `e8ed8df8165b5bd1b4ed6c9994b35c88b31b479153d3b9ae9ba46f76decaa7f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:39ff79812f5af3ba86473f69a0d6d958a0b7bbab47ed8ce634d14512c2e3cc2f`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:14:08 GMT

#### `7d62a4efd513c5e05f080df6a92f878738b3265ab5802409537aa860f0a590c2`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:12:01 GMT
-	Parent Layer: `6b5f506c8000406dbce77c9e5add49e295fc97f1922177bf5b17f1cb5c0134d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fa3fe293c5806b2acbe901a1f90e63ecd5643109f702fb6dd4140025db4e472`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:12:02 GMT
-	Parent Layer: `7d62a4efd513c5e05f080df6a92f878738b3265ab5802409537aa860f0a590c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bbb6999d2d9da1cc1b3228009fe7dcfd3733d8353ebb652f1466a908589f0bc`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:12:02 GMT
-	Parent Layer: `7fa3fe293c5806b2acbe901a1f90e63ecd5643109f702fb6dd4140025db4e472`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0ff46bf27655841fc2ae33c893886339506248e625e8b1d66be4e044fc3c0a7`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:12:03 GMT
-	Parent Layer: `1bbb6999d2d9da1cc1b3228009fe7dcfd3733d8353ebb652f1466a908589f0bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db443bb5cd1ade6a490e6d228e30a89a1d900d9ec57221bf3763c6a9a1261d18`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:12:04 GMT
-	Parent Layer: `b0ff46bf27655841fc2ae33c893886339506248e625e8b1d66be4e044fc3c0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.4-wheezy`

```console
$ docker pull library/golang@sha256:250fe23a87c1782d49e9471d7195703c19de22c9c2a232c98d4e491760ab8ca3
```

-	Total Virtual Size: 599.2 MB (599167493 bytes)
-	Total v2 Content-Length: 195.4 MB (195429363 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:12:38 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90826212 bytes)
-	v2 Blob: `sha256:2c15b5f47764220dc5483e0169d73616fe69e734446d4a8c892a42c0aec5d36c`
-	v2 Content-Length: 34.0 MB (33950179 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:58 GMT

#### `1b79353211970ce68cf330934a4ead2a8ecb152bb4c3bb8e7c3eb27c0b93e5a4`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 05 May 2016 13:12:39 GMT
-	Parent Layer: `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc7f2a555703496b8559418bd1cd71b10ba71ee180fb74735e6679bf2dec9684`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:12:40 GMT
-	Parent Layer: `1b79353211970ce68cf330934a4ead2a8ecb152bb4c3bb8e7c3eb27c0b93e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc945c34781d5569a4daf0b095917636c13f445b37aaae07560d6dbd1effaaf6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 05 May 2016 13:12:41 GMT
-	Parent Layer: `bc7f2a555703496b8559418bd1cd71b10ba71ee180fb74735e6679bf2dec9684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da11db5ffc1e4c9dcb3258c3a1d6184be93fa0979989f0ec26c081e8ccd674b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:12:46 GMT
-	Parent Layer: `fc945c34781d5569a4daf0b095917636c13f445b37aaae07560d6dbd1effaaf6`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:5f486246966678766065fa71ef25292261d63664b067c8d8866d30ee950c83d5`
-	v2 Content-Length: 80.2 MB (80184801 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:28 GMT

#### `b9b14dd31e4d744895a0b036c28c1cab730d2be7ef4468d44ea61eac879daefe`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:12:50 GMT
-	Parent Layer: `5da11db5ffc1e4c9dcb3258c3a1d6184be93fa0979989f0ec26c081e8ccd674b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85f3f2e142b6506664e07181af3c5b0783161a3144ee2303e1215681780eb040`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:12:50 GMT
-	Parent Layer: `b9b14dd31e4d744895a0b036c28c1cab730d2be7ef4468d44ea61eac879daefe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a62c0094ba904c99b4a7489f8cdf742604ccab93ba1036eeeff0aef784fe29c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:12:52 GMT
-	Parent Layer: `85f3f2e142b6506664e07181af3c5b0783161a3144ee2303e1215681780eb040`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4859c3f0a989c5045d75f8f7b8e3634c2d8a6d9b05d2f745ebebb24c5aad0503`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:14:35 GMT

#### `b55f1a3ceebeebf4dc37ba000a173f18c73d54b8b331756bcb42682fadf4260a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:12:53 GMT
-	Parent Layer: `0a62c0094ba904c99b4a7489f8cdf742604ccab93ba1036eeeff0aef784fe29c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7227297fa5417f8835fc6a6a1702801af1931a84ae6d3c52400bd784efe9ab41`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:12:53 GMT
-	Parent Layer: `b55f1a3ceebeebf4dc37ba000a173f18c73d54b8b331756bcb42682fadf4260a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a9cb99970b3b7905ff8424a6e13b167d7ad69319b9a224446062961a174ca92`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:14:30 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:78521e9039713edcdfbf48541e652aa818d1467e4c69db55992b7e262b016c57
```

-	Total Virtual Size: 599.2 MB (599167493 bytes)
-	Total v2 Content-Length: 195.4 MB (195429363 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:12:38 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90826212 bytes)
-	v2 Blob: `sha256:2c15b5f47764220dc5483e0169d73616fe69e734446d4a8c892a42c0aec5d36c`
-	v2 Content-Length: 34.0 MB (33950179 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:58 GMT

#### `1b79353211970ce68cf330934a4ead2a8ecb152bb4c3bb8e7c3eb27c0b93e5a4`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Thu, 05 May 2016 13:12:39 GMT
-	Parent Layer: `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc7f2a555703496b8559418bd1cd71b10ba71ee180fb74735e6679bf2dec9684`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:12:40 GMT
-	Parent Layer: `1b79353211970ce68cf330934a4ead2a8ecb152bb4c3bb8e7c3eb27c0b93e5a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc945c34781d5569a4daf0b095917636c13f445b37aaae07560d6dbd1effaaf6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Thu, 05 May 2016 13:12:41 GMT
-	Parent Layer: `bc7f2a555703496b8559418bd1cd71b10ba71ee180fb74735e6679bf2dec9684`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da11db5ffc1e4c9dcb3258c3a1d6184be93fa0979989f0ec26c081e8ccd674b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:12:46 GMT
-	Parent Layer: `fc945c34781d5569a4daf0b095917636c13f445b37aaae07560d6dbd1effaaf6`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:5f486246966678766065fa71ef25292261d63664b067c8d8866d30ee950c83d5`
-	v2 Content-Length: 80.2 MB (80184801 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:28 GMT

#### `b9b14dd31e4d744895a0b036c28c1cab730d2be7ef4468d44ea61eac879daefe`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:12:50 GMT
-	Parent Layer: `5da11db5ffc1e4c9dcb3258c3a1d6184be93fa0979989f0ec26c081e8ccd674b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85f3f2e142b6506664e07181af3c5b0783161a3144ee2303e1215681780eb040`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:12:50 GMT
-	Parent Layer: `b9b14dd31e4d744895a0b036c28c1cab730d2be7ef4468d44ea61eac879daefe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a62c0094ba904c99b4a7489f8cdf742604ccab93ba1036eeeff0aef784fe29c`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:12:52 GMT
-	Parent Layer: `85f3f2e142b6506664e07181af3c5b0783161a3144ee2303e1215681780eb040`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4859c3f0a989c5045d75f8f7b8e3634c2d8a6d9b05d2f745ebebb24c5aad0503`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:14:35 GMT

#### `b55f1a3ceebeebf4dc37ba000a173f18c73d54b8b331756bcb42682fadf4260a`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:12:53 GMT
-	Parent Layer: `0a62c0094ba904c99b4a7489f8cdf742604ccab93ba1036eeeff0aef784fe29c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7227297fa5417f8835fc6a6a1702801af1931a84ae6d3c52400bd784efe9ab41`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:12:53 GMT
-	Parent Layer: `b55f1a3ceebeebf4dc37ba000a173f18c73d54b8b331756bcb42682fadf4260a`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0a9cb99970b3b7905ff8424a6e13b167d7ad69319b9a224446062961a174ca92`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:14:30 GMT

## `golang:1.5.4-alpine`

```console
$ docker pull library/golang@sha256:cf17015dc203b1957cf69a525565f3f7e5ef2c1206876ddf8311bf84ae78f022
```

-	Total Virtual Size: 224.6 MB (224582255 bytes)
-	Total v2 Content-Length: 58.7 MB (58674362 bytes)

### Layers (12)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7b9b951707685b17ab3aea0b171a532942dbb81a02852643a2ad91338520c639`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb15c6bcb6dde8f69dd0d540e6108f6f4ef06290f23f6f8d91c5b122fc64622a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `7b9b951707685b17ab3aea0b171a532942dbb81a02852643a2ad91338520c639`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5316b578346d24ae02611a9d880a878c600e554524c1c7a78b041d8e824de72e`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `cb15c6bcb6dde8f69dd0d540e6108f6f4ef06290f23f6f8d91c5b122fc64622a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bd8cf48918baf78a0113394c1694e0d8a764f5baf99eb3d0169201c6740bdda`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `5316b578346d24ae02611a9d880a878c600e554524c1c7a78b041d8e824de72e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97990dfdbb6dfad2e3e2c3882662cedb3ef373be02a16c4459330ff2c6821d4`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `0bd8cf48918baf78a0113394c1694e0d8a764f5baf99eb3d0169201c6740bdda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5d746d23928f8d73ebae22659d51e67d5568c8c82982e399ea25d9ea42d33c`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `b97990dfdbb6dfad2e3e2c3882662cedb3ef373be02a16c4459330ff2c6821d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c319d1974ebbe0ee4e09e5166b69e9e8f8bb05b197efa9daf999d4ef9d836b3`

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

-	Created: Fri, 06 May 2016 15:04:32 GMT
-	Parent Layer: `7e5d746d23928f8d73ebae22659d51e67d5568c8c82982e399ea25d9ea42d33c`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219785472 bytes)
-	v2 Blob: `sha256:2ea5b51f26e735d6684361ca105c26a7f294d343c2d29e96c2b3afa4756aaa16`
-	v2 Content-Length: 56.4 MB (56353740 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:17:55 GMT

#### `6f94a79d2ee72dfde91b97ecb5e7fcd10708ccd6698b5a58fbc7c05c823737d6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:04:35 GMT
-	Parent Layer: `2c319d1974ebbe0ee4e09e5166b69e9e8f8bb05b197efa9daf999d4ef9d836b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a91b7df7f85818214569d807871b2998658ec9132caa774967ab95224750e10`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:04:36 GMT
-	Parent Layer: `6f94a79d2ee72dfde91b97ecb5e7fcd10708ccd6698b5a58fbc7c05c823737d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d771c07d319c6f2748bddbea2c16243556160efe32eff1a26d7839a48d6b542`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:04:38 GMT
-	Parent Layer: `8a91b7df7f85818214569d807871b2998658ec9132caa774967ab95224750e10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be154ccc1dbc64a023384c46d87ea34a19d0897d3c12e14e1428b3720d5579a`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:17:09 GMT

#### `1fb0a9b4d02011147159dab0b5d5a2043e16ca4324927f035c6ca4dbfeca4441`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:04:39 GMT
-	Parent Layer: `5d771c07d319c6f2748bddbea2c16243556160efe32eff1a26d7839a48d6b542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:cc88b09812f7bc742d17bfe5daae1ae89d596e7bf188986c06f5ef457d50be15
```

-	Total Virtual Size: 224.6 MB (224582255 bytes)
-	Total v2 Content-Length: 58.7 MB (58674362 bytes)

### Layers (12)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `7b9b951707685b17ab3aea0b171a532942dbb81a02852643a2ad91338520c639`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Fri, 06 May 2016 15:02:41 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb15c6bcb6dde8f69dd0d540e6108f6f4ef06290f23f6f8d91c5b122fc64622a`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:42 GMT
-	Parent Layer: `7b9b951707685b17ab3aea0b171a532942dbb81a02852643a2ad91338520c639`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5316b578346d24ae02611a9d880a878c600e554524c1c7a78b041d8e824de72e`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `cb15c6bcb6dde8f69dd0d540e6108f6f4ef06290f23f6f8d91c5b122fc64622a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bd8cf48918baf78a0113394c1694e0d8a764f5baf99eb3d0169201c6740bdda`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:02:43 GMT
-	Parent Layer: `5316b578346d24ae02611a9d880a878c600e554524c1c7a78b041d8e824de72e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97990dfdbb6dfad2e3e2c3882662cedb3ef373be02a16c4459330ff2c6821d4`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:02:44 GMT
-	Parent Layer: `0bd8cf48918baf78a0113394c1694e0d8a764f5baf99eb3d0169201c6740bdda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e5d746d23928f8d73ebae22659d51e67d5568c8c82982e399ea25d9ea42d33c`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:02:45 GMT
-	Parent Layer: `b97990dfdbb6dfad2e3e2c3882662cedb3ef373be02a16c4459330ff2c6821d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c319d1974ebbe0ee4e09e5166b69e9e8f8bb05b197efa9daf999d4ef9d836b3`

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

-	Created: Fri, 06 May 2016 15:04:32 GMT
-	Parent Layer: `7e5d746d23928f8d73ebae22659d51e67d5568c8c82982e399ea25d9ea42d33c`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219785472 bytes)
-	v2 Blob: `sha256:2ea5b51f26e735d6684361ca105c26a7f294d343c2d29e96c2b3afa4756aaa16`
-	v2 Content-Length: 56.4 MB (56353740 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:17:55 GMT

#### `6f94a79d2ee72dfde91b97ecb5e7fcd10708ccd6698b5a58fbc7c05c823737d6`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:04:35 GMT
-	Parent Layer: `2c319d1974ebbe0ee4e09e5166b69e9e8f8bb05b197efa9daf999d4ef9d836b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a91b7df7f85818214569d807871b2998658ec9132caa774967ab95224750e10`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:04:36 GMT
-	Parent Layer: `6f94a79d2ee72dfde91b97ecb5e7fcd10708ccd6698b5a58fbc7c05c823737d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d771c07d319c6f2748bddbea2c16243556160efe32eff1a26d7839a48d6b542`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:04:38 GMT
-	Parent Layer: `8a91b7df7f85818214569d807871b2998658ec9132caa774967ab95224750e10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3be154ccc1dbc64a023384c46d87ea34a19d0897d3c12e14e1428b3720d5579a`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:17:09 GMT

#### `1fb0a9b4d02011147159dab0b5d5a2043e16ca4324927f035c6ca4dbfeca4441`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:04:39 GMT
-	Parent Layer: `5d771c07d319c6f2748bddbea2c16243556160efe32eff1a26d7839a48d6b542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2`

```console
$ docker pull library/golang@sha256:a9649420efc6fd6909ba177a588c3c8b30ffd1a635ac848462fdd0981e91f5be
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138503 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:03f91852f273f49e0f8d07de61d39a60659112155e8ddc5671f361b754969b32
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138503 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:ed5ca0280cffa0251e839113ede4767a588605ae77ddc0248e0fa6e221c7566c
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138503 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:ac856e0e50b686552d62249dfd98cb449ab8e38e5a167dd444194ae1e59d924c
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138503 bytes)

### Layers (14)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

## `golang:1.6.2-onbuild`

```console
$ docker pull library/golang@sha256:ea9a6e606db8a94d96ffff2d039bfab987580f6cdc5891fd14c617ff864c95af
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138795 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

#### `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:22 GMT
-	Parent Layer: `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ffe584d55f5cb58d9b7169346947f221008fb50735c9c0c69ef54ddd22d5307`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:20:33 GMT

#### `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:24 GMT
-	Parent Layer: `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e39f5c93fdc8136847aa250d83e74845a804dd06b393696bbd2af613dde88bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:ab136e197b43822568bf9a9a1862138fbe34422937c844ced0b00486cf400546
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138795 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

#### `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:22 GMT
-	Parent Layer: `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ffe584d55f5cb58d9b7169346947f221008fb50735c9c0c69ef54ddd22d5307`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:20:33 GMT

#### `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:24 GMT
-	Parent Layer: `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e39f5c93fdc8136847aa250d83e74845a804dd06b393696bbd2af613dde88bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:b23c2452bc6afe8a262953481c88add03fa7f7164f8147fccf07da2ae31d4de2
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138795 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

#### `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:22 GMT
-	Parent Layer: `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ffe584d55f5cb58d9b7169346947f221008fb50735c9c0c69ef54ddd22d5307`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:20:33 GMT

#### `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:24 GMT
-	Parent Layer: `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e39f5c93fdc8136847aa250d83e74845a804dd06b393696bbd2af613dde88bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:078db390566b2963ec433b9d380b8635464b47f994778b1a3d500000767f5937
```

-	Total Virtual Size: 744.1 MB (744132842 bytes)
-	Total v2 Content-Length: 254.1 MB (254138795 bytes)

### Layers (20)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:11:12 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134030727 bytes)
-	v2 Blob: `sha256:9f9bcb4697663c189d4771cd1bb5dfdfd95946e531378d1ecb230f3245e85ec4`
-	v2 Content-Length: 56.9 MB (56901068 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:12:48 GMT

#### `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:13:32 GMT
-	Parent Layer: `7fc2639a5af2cbd7a3a64b85b4b696a346eaee8879894ada81f0bc444f162ff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `9c121403037dedb9232d3d8b40964421617b16e4d20a492df8811767570974a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:13:33 GMT
-	Parent Layer: `2f9defe89c88eb9662b8df9c95b87d4965ec22e0a0d2da2f03e02baebfb69126`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:13:39 GMT
-	Parent Layer: `3cd67ee1bed8920fb26473f287ba6536b0b0ea36af9b0679c79798667258010a`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:70062a14b40cdf24cd9f9ffd02ae8f99a88e23352d6a1ccaf82e50373d15769f`
-	v2 Content-Length: 84.9 MB (84854794 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:19:32 GMT

#### `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:13:43 GMT
-	Parent Layer: `8eaae59de55f2b1e5a98c9bd4aa8b77229da3692c677cd3aff893e67b4171d6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:13:44 GMT
-	Parent Layer: `544a23101d7be0b69b30c13e61537b95dbf0feb96f7241b934c54ade4fe1fa3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:13:45 GMT
-	Parent Layer: `597eb409decd33a6481ba367a45fabb3542d6f3871856cc818e9cc49e620b08a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:21c92d96cb0561459011b4a18e5688343605cbd95d344c55af7004691629be41`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:18:44 GMT

#### `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:13:46 GMT
-	Parent Layer: `ea7d7f9ea8a891fd33423862ea926b66e759e49a3f7fc6a8aa13344cc6af287a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:13:47 GMT
-	Parent Layer: `ea6a131454d855f14cbd24fda4b6cb466ee338b4f18c6633b813e41242045578`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9fb07296d135b96ac63bfdc2b0be9defd9978ca3f6e7e9ab2b4c2614a0afbf68`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:18:37 GMT

#### `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:22 GMT
-	Parent Layer: `98f96be31d2c9cd70bbdede9adc4b5584ed00c729994dc7b8eb7a536ed3c5a97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ffe584d55f5cb58d9b7169346947f221008fb50735c9c0c69ef54ddd22d5307`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:20:33 GMT

#### `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `5afaf0e1f059b2afb5b1a6b862fa37de2593543a7a5d885bf315dcdf9ecb1a80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 05 May 2016 13:15:23 GMT
-	Parent Layer: `fd832d51f0adc1d9cf3ca6c2d351d135c039e192da9eb1a5627a33c135e7abb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 05 May 2016 13:15:24 GMT
-	Parent Layer: `d721a7020a5336b9434a49dc77ec3689e12111e539f515799fe0544d1ed17e4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `81577f5ece277bb805c5cac65782e8cbf542604f9372b84cb2fcf4cb59f54d17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e39f5c93fdc8136847aa250d83e74845a804dd06b393696bbd2af613dde88bc`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 05 May 2016 13:15:25 GMT
-	Parent Layer: `d0160d0739c7f0665d10b15bbdf36a3b7bf4f0c8dd852d4339d1b24b007df4b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2-wheezy`

```console
$ docker pull library/golang@sha256:9597372b8807f7490f19ec0800ea3a76b579315ed306c2690ccaab21ce11f5e5
```

-	Total Virtual Size: 618.1 MB (618092515 bytes)
-	Total v2 Content-Length: 200.1 MB (200099359 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:12:38 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90826212 bytes)
-	v2 Blob: `sha256:2c15b5f47764220dc5483e0169d73616fe69e734446d4a8c892a42c0aec5d36c`
-	v2 Content-Length: 34.0 MB (33950179 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:58 GMT

#### `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:16:28 GMT
-	Parent Layer: `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:29 GMT
-	Parent Layer: `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:16:30 GMT
-	Parent Layer: `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:36 GMT
-	Parent Layer: `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:db36a620d7c9d3d5b6044746526264fb66a7be166c86f015d1e808947bdd468c`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:22:16 GMT

#### `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:16:39 GMT
-	Parent Layer: `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:16:40 GMT
-	Parent Layer: `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:16:41 GMT
-	Parent Layer: `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04f8d53f0e46b0f9b4d3b428e20d4106b354be6e1a64cd1c9b17e01abf1c842b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:21:20 GMT

#### `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:16:42 GMT
-	Parent Layer: `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de28e98df31bd2c57617b340de6a1503a1ecd215b307e2fa68e1b83cb715c3a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:16:43 GMT
-	Parent Layer: `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:60db5b42d1ad43dc1b5dcd0cf2a603b134771409dcf2ddcfc5a2e2a33c6128bc`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:21:13 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:bb0945728319afcd423b8a7be6af36dba57e54462be7651d5d9cb43ea87c7b79
```

-	Total Virtual Size: 618.1 MB (618092515 bytes)
-	Total v2 Content-Length: 200.1 MB (200099359 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:12:38 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90826212 bytes)
-	v2 Blob: `sha256:2c15b5f47764220dc5483e0169d73616fe69e734446d4a8c892a42c0aec5d36c`
-	v2 Content-Length: 34.0 MB (33950179 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:58 GMT

#### `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:16:28 GMT
-	Parent Layer: `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:29 GMT
-	Parent Layer: `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:16:30 GMT
-	Parent Layer: `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:36 GMT
-	Parent Layer: `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:db36a620d7c9d3d5b6044746526264fb66a7be166c86f015d1e808947bdd468c`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:22:16 GMT

#### `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:16:39 GMT
-	Parent Layer: `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:16:40 GMT
-	Parent Layer: `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:16:41 GMT
-	Parent Layer: `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04f8d53f0e46b0f9b4d3b428e20d4106b354be6e1a64cd1c9b17e01abf1c842b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:21:20 GMT

#### `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:16:42 GMT
-	Parent Layer: `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de28e98df31bd2c57617b340de6a1503a1ecd215b307e2fa68e1b83cb715c3a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:16:43 GMT
-	Parent Layer: `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:60db5b42d1ad43dc1b5dcd0cf2a603b134771409dcf2ddcfc5a2e2a33c6128bc`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:21:13 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:6fcbf999355fa27f370653f011bc0669a058bfc938dcbf9f1b68d00e01569eec
```

-	Total Virtual Size: 618.1 MB (618092515 bytes)
-	Total v2 Content-Length: 200.1 MB (200099359 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:12:38 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90826212 bytes)
-	v2 Blob: `sha256:2c15b5f47764220dc5483e0169d73616fe69e734446d4a8c892a42c0aec5d36c`
-	v2 Content-Length: 34.0 MB (33950179 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:58 GMT

#### `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:16:28 GMT
-	Parent Layer: `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:29 GMT
-	Parent Layer: `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:16:30 GMT
-	Parent Layer: `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:36 GMT
-	Parent Layer: `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:db36a620d7c9d3d5b6044746526264fb66a7be166c86f015d1e808947bdd468c`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:22:16 GMT

#### `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:16:39 GMT
-	Parent Layer: `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:16:40 GMT
-	Parent Layer: `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:16:41 GMT
-	Parent Layer: `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04f8d53f0e46b0f9b4d3b428e20d4106b354be6e1a64cd1c9b17e01abf1c842b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:21:20 GMT

#### `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:16:42 GMT
-	Parent Layer: `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de28e98df31bd2c57617b340de6a1503a1ecd215b307e2fa68e1b83cb715c3a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:16:43 GMT
-	Parent Layer: `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:60db5b42d1ad43dc1b5dcd0cf2a603b134771409dcf2ddcfc5a2e2a33c6128bc`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:21:13 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:3c6b99b4d1dba882f3462a8e8c8bf5f6635b94ad1587c92a1522c8690c704a68
```

-	Total Virtual Size: 618.1 MB (618092515 bytes)
-	Total v2 Content-Length: 200.1 MB (200099359 bytes)

### Layers (14)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`

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

-	Created: Tue, 03 May 2016 21:07:01 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110029897 bytes)
-	v2 Blob: `sha256:48b83dbf60688e613446f102099388afc76c7232bd5bc2b34aa4fb3ba6202097`
-	v2 Content-Length: 37.4 MB (37366386 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:11:33 GMT

#### `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:12:38 GMT
-	Parent Layer: `52bba748211acc1c811e161f08ce2ab5783463cfcbf833689314485d8d2857bd`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90826212 bytes)
-	v2 Blob: `sha256:2c15b5f47764220dc5483e0169d73616fe69e734446d4a8c892a42c0aec5d36c`
-	v2 Content-Length: 34.0 MB (33950179 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:15:58 GMT

#### `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 05 May 2016 13:16:28 GMT
-	Parent Layer: `921bf1c6df804801f29a2bbb353918842439a0b99c9d6e4ed7681eba3d6ff013`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:29 GMT
-	Parent Layer: `14430c8ffeaef311055846587883c9ba515a32b35ab7cc7a84d4f321d61440f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 05 May 2016 13:16:30 GMT
-	Parent Layer: `42f430cd4d4c0254355055fa2a7180a557527447bccb4cb1ce00e6b887599dce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 05 May 2016 13:16:36 GMT
-	Parent Layer: `c1d43e3d813a48b1d33a148a49b5cc981f40ee8661c5f55a1dbd74545cea7330`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:db36a620d7c9d3d5b6044746526264fb66a7be166c86f015d1e808947bdd468c`
-	v2 Content-Length: 84.9 MB (84854792 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:22:16 GMT

#### `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 05 May 2016 13:16:39 GMT
-	Parent Layer: `4b701cc5bd9a4eb0c2de4fda0b8ad8a8f245b2bfb5707de522e8edb4552f5637`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 13:16:40 GMT
-	Parent Layer: `be3ac0ef869fe7358b1c503ad548d3d69e95ff29191a3d1ab6cff816142a1ddd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 05 May 2016 13:16:41 GMT
-	Parent Layer: `f7b15bb12464542d79f08565f93e18d3e6465a7d36ed25695151aacbb8eb04af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04f8d53f0e46b0f9b4d3b428e20d4106b354be6e1a64cd1c9b17e01abf1c842b`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:21:20 GMT

#### `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 05 May 2016 13:16:42 GMT
-	Parent Layer: `0ec788d58dbfbc3fb1c74763e9286749bc8c6d5e7e0f5320ecf9fc0086a57ce0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de28e98df31bd2c57617b340de6a1503a1ecd215b307e2fa68e1b83cb715c3a`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 05 May 2016 13:16:43 GMT
-	Parent Layer: `cf2a1a3ec9362be0beab77aa93b55d066e7508c0901064d674c324ec22ea2385`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:60db5b42d1ad43dc1b5dcd0cf2a603b134771409dcf2ddcfc5a2e2a33c6128bc`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:21:13 GMT

## `golang:1.6.2-alpine`

```console
$ docker pull library/golang@sha256:68b6935d584c3322d694893d48d8d15bf5d3422aa8b914edca31cce6261efba3
```

-	Total Virtual Size: 238.1 MB (238116345 bytes)
-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Fri, 06 May 2016 15:05:21 GMT
-	Parent Layer: `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:05:22 GMT
-	Parent Layer: `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`

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

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`
-	Docker Version: 1.9.1
-	Virtual Size: 233.3 MB (233318995 bytes)
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `5cbf8360140732ac90a8b490ef36a6ae40a56289b4b10ce8a29f7a993c8c0b20`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:d0331417582d81eb8f205544b8786f06c9ed679076d15f3d4e9780bb8318fc7a
```

-	Total Virtual Size: 238.1 MB (238116345 bytes)
-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Fri, 06 May 2016 15:05:21 GMT
-	Parent Layer: `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:05:22 GMT
-	Parent Layer: `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`

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

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`
-	Docker Version: 1.9.1
-	Virtual Size: 233.3 MB (233318995 bytes)
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `5cbf8360140732ac90a8b490ef36a6ae40a56289b4b10ce8a29f7a993c8c0b20`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:4d4ffdace90e2142f0b8f317539a60a156e5a207581598a7fcb1ddd68ad6e457
```

-	Total Virtual Size: 238.1 MB (238116345 bytes)
-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Fri, 06 May 2016 15:05:21 GMT
-	Parent Layer: `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:05:22 GMT
-	Parent Layer: `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`

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

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`
-	Docker Version: 1.9.1
-	Virtual Size: 233.3 MB (233318995 bytes)
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `5cbf8360140732ac90a8b490ef36a6ae40a56289b4b10ce8a29f7a993c8c0b20`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:bdef24fc9b0577d7c8bb1adfaecb3d41c866d40c962c1414ff749974b3e0f809
```

-	Total Virtual Size: 238.1 MB (238116345 bytes)
-	Total v2 Content-Length: 62.0 MB (61984462 bytes)

### Layers (13)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:20 GMT
-	Parent Layer: `3b8fccb1e92ab3eeed85f5fc3a4fbd20e0c8b86bed45d2a68232e6416a8cfe44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Fri, 06 May 2016 15:05:21 GMT
-	Parent Layer: `1dd2952aa9b35190098bababa40bdefb3e11ef720e7188a16b14b8497cf1437e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 06 May 2016 15:05:22 GMT
-	Parent Layer: `4cd247d1233ef50a0ee31eec24c6831a904889d8ade2f207b0ca1911316ff31d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `e1c9b458911ba7178309f64bd61e156f1116e84f60aeec9a02a487f95e857d99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 06 May 2016 15:05:23 GMT
-	Parent Layer: `8b839b070faa41867653ff361f8b660c2ea1cb8e31c35eab88466e0cc8bbd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Fri, 06 May 2016 15:05:24 GMT
-	Parent Layer: `3773ee925330adde4fcde63c10afdbf8f83cbf4a8154af786b04e4df46caaae1`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`

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

-	Created: Fri, 06 May 2016 15:07:01 GMT
-	Parent Layer: `e14f2582aa204e3db131551ffc41af41c649d892055ab874c48bb4c432439d10`
-	Docker Version: 1.9.1
-	Virtual Size: 233.3 MB (233318995 bytes)
-	v2 Blob: `sha256:0cf01044ed45272fe81fb0cc446d49f050e75f15a1425e72b94d040b54961321`
-	v2 Content-Length: 59.7 MB (59663396 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:23:40 GMT

#### `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `a3148b311fe14d72b4b54758f9506f2fcc0bb8db4c97fa159520ed72869181bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 06 May 2016 15:07:05 GMT
-	Parent Layer: `8d3fc3a9b8cc3b16109fc7d3c79f1f321329939de78f7a941abb6a534d171268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 06 May 2016 15:07:07 GMT
-	Parent Layer: `2dbd15843e80cbadcd556ad452d38cef098ce8b8313f1b0f402a688a498c2c00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2743aae42326ce90e721b245395771a9e09235a78cfad0ea41e6ff7eaf69cf9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:22:56 GMT

#### `5cbf8360140732ac90a8b490ef36a6ae40a56289b4b10ce8a29f7a993c8c0b20`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 06 May 2016 15:07:08 GMT
-	Parent Layer: `d1c5c678617ebfcce3f48da4120b4aa6e0e208550c79d0a6d79fe21ad132398d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

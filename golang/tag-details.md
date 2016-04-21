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
$ docker pull library/golang@sha256:084cf7859a651aab85e7e88628c49a9cc756ecc152aa558e2938f53215ef7976
```

-	Total Virtual Size: 725.1 MB (725126227 bytes)
-	Total v2 Content-Length: 249.4 MB (249446546 bytes)

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

#### `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:07 GMT
-	Parent Layer: `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:582596f508e44b48e0ef1585a5eccc0b4363f48dca4260207c3c16a58b927b48`
-	v2 Content-Length: 80.2 MB (80184810 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:56 GMT

#### `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:745d7c502920fe4e25db64d887ed1128970d4d44b3191b3aa3759ddbe0d9de3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:20 GMT

#### `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98d2f08d1693d253e197460f3d0b4dfdbeca15dd5bf7b146a4d1363121dde39`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:39:14 GMT
-	Parent Layer: `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5682504ca2454df38dbd05ad01ec18e97cc81827a73f1525e3932ac50dc309cd`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:14 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:6d18f89b5cc8de1a463ca1a769f10f3c9ca73888f5d47e3eea94ba014add52bb
```

-	Total Virtual Size: 725.1 MB (725126227 bytes)
-	Total v2 Content-Length: 249.4 MB (249446546 bytes)

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

#### `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:07 GMT
-	Parent Layer: `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:582596f508e44b48e0ef1585a5eccc0b4363f48dca4260207c3c16a58b927b48`
-	v2 Content-Length: 80.2 MB (80184810 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:56 GMT

#### `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:745d7c502920fe4e25db64d887ed1128970d4d44b3191b3aa3759ddbe0d9de3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:20 GMT

#### `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98d2f08d1693d253e197460f3d0b4dfdbeca15dd5bf7b146a4d1363121dde39`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:39:14 GMT
-	Parent Layer: `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5682504ca2454df38dbd05ad01ec18e97cc81827a73f1525e3932ac50dc309cd`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:14 GMT

## `golang:1.5.4-onbuild`

```console
$ docker pull library/golang@sha256:21554705a3c6346b638eed465c4bdcfea1eaa2f965285fed214690c697d3a001
```

-	Total Virtual Size: 725.1 MB (725126227 bytes)
-	Total v2 Content-Length: 249.4 MB (249446837 bytes)

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

#### `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:07 GMT
-	Parent Layer: `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:582596f508e44b48e0ef1585a5eccc0b4363f48dca4260207c3c16a58b927b48`
-	v2 Content-Length: 80.2 MB (80184810 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:56 GMT

#### `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:745d7c502920fe4e25db64d887ed1128970d4d44b3191b3aa3759ddbe0d9de3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:20 GMT

#### `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98d2f08d1693d253e197460f3d0b4dfdbeca15dd5bf7b146a4d1363121dde39`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:39:14 GMT
-	Parent Layer: `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5682504ca2454df38dbd05ad01ec18e97cc81827a73f1525e3932ac50dc309cd`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:14 GMT

#### `06907c002a8711af54224e9fa31d979cf857f4e3be5da35a78f4418a24cc7910`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:39:48 GMT
-	Parent Layer: `c98d2f08d1693d253e197460f3d0b4dfdbeca15dd5bf7b146a4d1363121dde39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d9c5cbb7eba5df1f7ad4a3f7e11a85d98ae097aa29ed74dc04de4a7a42a459d3`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:53:26 GMT

#### `93a57b3da6aaa975523b40cf44ee9e2ce226b64c2107655b2c83c708f939a72e`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:39:48 GMT
-	Parent Layer: `06907c002a8711af54224e9fa31d979cf857f4e3be5da35a78f4418a24cc7910`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9564a15dc881eafbea4a2b7b31a1e7fc32e46f574d1992cc4eab8576e3d2667b`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:39:49 GMT
-	Parent Layer: `93a57b3da6aaa975523b40cf44ee9e2ce226b64c2107655b2c83c708f939a72e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88aac49353cf6af9f7740a23a1c1b4d763206478292209cccf13b3e512de75a6`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:39:50 GMT
-	Parent Layer: `9564a15dc881eafbea4a2b7b31a1e7fc32e46f574d1992cc4eab8576e3d2667b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22ac26ae79c0f8aebb2bbb32d757831fc737c5b7fc5a7e5b9448c89290063b00`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:39:50 GMT
-	Parent Layer: `88aac49353cf6af9f7740a23a1c1b4d763206478292209cccf13b3e512de75a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b6ae86446687586ecc9af7a04d9a154697cfe266a2490cbf8563d890372409`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:39:51 GMT
-	Parent Layer: `22ac26ae79c0f8aebb2bbb32d757831fc737c5b7fc5a7e5b9448c89290063b00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:8a74b1e2c758b05c08e4cb0fd4fda71206b29f48a582251156ed643dd2831980
```

-	Total Virtual Size: 725.1 MB (725126227 bytes)
-	Total v2 Content-Length: 249.4 MB (249446837 bytes)

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

#### `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:38:59 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `c3819a703804911d1877841f258545cffecb144078be34b571bfd628d3aa20b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:39:00 GMT
-	Parent Layer: `b4b3b41092554fd8dc9a8cff3523fe14013fce30e0fc509400dd8306be99595f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:39:07 GMT
-	Parent Layer: `580c5f0ed24a858e56fa51710bcd1e0aa20ae39d96076656dce84414cdcce1bd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:582596f508e44b48e0ef1585a5eccc0b4363f48dca4260207c3c16a58b927b48`
-	v2 Content-Length: 80.2 MB (80184810 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:56 GMT

#### `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `9c1dbbb617ae5fef13ada8e85ebc6cda4c60caba51ef0f987f0b6110281f2af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:39:11 GMT
-	Parent Layer: `0c1d73f12446b6043d4ea602750476b732805cfad3c082b5a97ba68b9c1fa63c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `eff01b295a89ae265a13c539a35e1eb8f95348cf92a70c7296a62dbd6453c354`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:745d7c502920fe4e25db64d887ed1128970d4d44b3191b3aa3759ddbe0d9de3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:20 GMT

#### `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:39:13 GMT
-	Parent Layer: `d4bd85db84c5b32d21aa632601f8eed56dcb081f9c72f658f9b129175b43fa67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98d2f08d1693d253e197460f3d0b4dfdbeca15dd5bf7b146a4d1363121dde39`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:39:14 GMT
-	Parent Layer: `65cd49d183995f8072a4232398239239794f1061c679ecf1f95649e238e0aba8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5682504ca2454df38dbd05ad01ec18e97cc81827a73f1525e3932ac50dc309cd`
-	v2 Content-Length: 1.4 KB (1354 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:52:14 GMT

#### `06907c002a8711af54224e9fa31d979cf857f4e3be5da35a78f4418a24cc7910`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:39:48 GMT
-	Parent Layer: `c98d2f08d1693d253e197460f3d0b4dfdbeca15dd5bf7b146a4d1363121dde39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d9c5cbb7eba5df1f7ad4a3f7e11a85d98ae097aa29ed74dc04de4a7a42a459d3`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:53:26 GMT

#### `93a57b3da6aaa975523b40cf44ee9e2ce226b64c2107655b2c83c708f939a72e`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:39:48 GMT
-	Parent Layer: `06907c002a8711af54224e9fa31d979cf857f4e3be5da35a78f4418a24cc7910`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9564a15dc881eafbea4a2b7b31a1e7fc32e46f574d1992cc4eab8576e3d2667b`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:39:49 GMT
-	Parent Layer: `93a57b3da6aaa975523b40cf44ee9e2ce226b64c2107655b2c83c708f939a72e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88aac49353cf6af9f7740a23a1c1b4d763206478292209cccf13b3e512de75a6`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:39:50 GMT
-	Parent Layer: `9564a15dc881eafbea4a2b7b31a1e7fc32e46f574d1992cc4eab8576e3d2667b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22ac26ae79c0f8aebb2bbb32d757831fc737c5b7fc5a7e5b9448c89290063b00`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:39:50 GMT
-	Parent Layer: `88aac49353cf6af9f7740a23a1c1b4d763206478292209cccf13b3e512de75a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5b6ae86446687586ecc9af7a04d9a154697cfe266a2490cbf8563d890372409`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:39:51 GMT
-	Parent Layer: `22ac26ae79c0f8aebb2bbb32d757831fc737c5b7fc5a7e5b9448c89290063b00`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.4-wheezy`

```console
$ docker pull library/golang@sha256:83e48049ff9d3f5412d162993c3a8f52c7b1b337b1eeeec8a11b4b3b1b786616
```

-	Total Virtual Size: 599.1 MB (599102596 bytes)
-	Total v2 Content-Length: 195.4 MB (195415084 bytes)

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

#### `001c781f09914b118089fd440fed72db42a0fc52c904d0906654d9b5df432097`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:40:18 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `051b39d6491de8b6fe73086d0af6979ef63662c27aaa12d9bb256842951a83f2`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:40:18 GMT
-	Parent Layer: `001c781f09914b118089fd440fed72db42a0fc52c904d0906654d9b5df432097`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de88026ec51d017cb55e9aa90282176df7ecbf508fb512eb701da8efb8a0c0cd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:40:19 GMT
-	Parent Layer: `051b39d6491de8b6fe73086d0af6979ef63662c27aaa12d9bb256842951a83f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35faf570db1981b4c14e7943d725ee3b0c90f0376360739cc99187d0aacc4e69`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:40:25 GMT
-	Parent Layer: `de88026ec51d017cb55e9aa90282176df7ecbf508fb512eb701da8efb8a0c0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:404ca068b306441a6cc13ea3665a34a275605631273c16c8c1f9180103a3cd79`
-	v2 Content-Length: 80.2 MB (80184813 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:54:18 GMT

#### `ab93ad1bcfb376bd5f75ba1ae9d0d9817a8d548beb883040b1299ee51dff9c3b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:40:28 GMT
-	Parent Layer: `35faf570db1981b4c14e7943d725ee3b0c90f0376360739cc99187d0aacc4e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f27568e01a1d5f1870066a8883733765f0366fe1a83a14ebc0d2cbbdeea6249c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:40:29 GMT
-	Parent Layer: `ab93ad1bcfb376bd5f75ba1ae9d0d9817a8d548beb883040b1299ee51dff9c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52a0ccd5b7c1c6db3032a018973f1f25c8382430fab3838ca3e5d0823bfacb37`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:40:31 GMT
-	Parent Layer: `f27568e01a1d5f1870066a8883733765f0366fe1a83a14ebc0d2cbbdeea6249c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc593d5a05edd32ef7285a3f1871ec636b33b0e01f51ff42baa77dad9b457db3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:53:42 GMT

#### `e067be93be8654caa7e7bf71b69376b089bad39b6f1246fc4de745bf9ac0b503`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:40:31 GMT
-	Parent Layer: `52a0ccd5b7c1c6db3032a018973f1f25c8382430fab3838ca3e5d0823bfacb37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b884d882bf723e3d040afe3b1f6a8e5ef1c6534b5497252ee8bd4cd36181cc`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:40:32 GMT
-	Parent Layer: `e067be93be8654caa7e7bf71b69376b089bad39b6f1246fc4de745bf9ac0b503`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:e990f4687d342862b519faf412b8ea14433429c4ac05091426eaeaab99a02099`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:53:37 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:07e9fb8989c8187141d4c51f14b84db101ea7f412dd69563e8b7d932daf74277
```

-	Total Virtual Size: 599.1 MB (599102596 bytes)
-	Total v2 Content-Length: 195.4 MB (195415084 bytes)

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

#### `001c781f09914b118089fd440fed72db42a0fc52c904d0906654d9b5df432097`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:40:18 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `051b39d6491de8b6fe73086d0af6979ef63662c27aaa12d9bb256842951a83f2`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.4.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:40:18 GMT
-	Parent Layer: `001c781f09914b118089fd440fed72db42a0fc52c904d0906654d9b5df432097`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de88026ec51d017cb55e9aa90282176df7ecbf508fb512eb701da8efb8a0c0cd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=a3358721210787dc1e06f5ea1460ae0564f22a0fbd91be9dcd947fb1d19b9560
```

-	Created: Wed, 13 Apr 2016 02:40:19 GMT
-	Parent Layer: `051b39d6491de8b6fe73086d0af6979ef63662c27aaa12d9bb256842951a83f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35faf570db1981b4c14e7943d725ee3b0c90f0376360739cc99187d0aacc4e69`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:40:25 GMT
-	Parent Layer: `de88026ec51d017cb55e9aa90282176df7ecbf508fb512eb701da8efb8a0c0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.2 MB (299204720 bytes)
-	v2 Blob: `sha256:404ca068b306441a6cc13ea3665a34a275605631273c16c8c1f9180103a3cd79`
-	v2 Content-Length: 80.2 MB (80184813 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:54:18 GMT

#### `ab93ad1bcfb376bd5f75ba1ae9d0d9817a8d548beb883040b1299ee51dff9c3b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:40:28 GMT
-	Parent Layer: `35faf570db1981b4c14e7943d725ee3b0c90f0376360739cc99187d0aacc4e69`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f27568e01a1d5f1870066a8883733765f0366fe1a83a14ebc0d2cbbdeea6249c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:40:29 GMT
-	Parent Layer: `ab93ad1bcfb376bd5f75ba1ae9d0d9817a8d548beb883040b1299ee51dff9c3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52a0ccd5b7c1c6db3032a018973f1f25c8382430fab3838ca3e5d0823bfacb37`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:40:31 GMT
-	Parent Layer: `f27568e01a1d5f1870066a8883733765f0366fe1a83a14ebc0d2cbbdeea6249c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc593d5a05edd32ef7285a3f1871ec636b33b0e01f51ff42baa77dad9b457db3`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:53:42 GMT

#### `e067be93be8654caa7e7bf71b69376b089bad39b6f1246fc4de745bf9ac0b503`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:40:31 GMT
-	Parent Layer: `52a0ccd5b7c1c6db3032a018973f1f25c8382430fab3838ca3e5d0823bfacb37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18b884d882bf723e3d040afe3b1f6a8e5ef1c6534b5497252ee8bd4cd36181cc`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:40:32 GMT
-	Parent Layer: `e067be93be8654caa7e7bf71b69376b089bad39b6f1246fc4de745bf9ac0b503`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:e990f4687d342862b519faf412b8ea14433429c4ac05091426eaeaab99a02099`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:53:37 GMT

## `golang:1.5.4-alpine`

```console
$ docker pull library/golang@sha256:928cfa8ecddc321ee30b889db4ad1c9b0086a71cde7497b3035a9797170c147e
```

-	Total Virtual Size: 225.2 MB (225232048 bytes)
-	Total v2 Content-Length: 59.1 MB (59060037 bytes)

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

#### `2fafea4b7bac3c0cebcdb2f4f2dd7fd7eb19bb04b951da6f5808dba0bef8fa19`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:41:09 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5777523a23148606935b3b50301e7a1231f3a36f55034e8fb5a54215262f73f`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:41:10 GMT
-	Parent Layer: `2fafea4b7bac3c0cebcdb2f4f2dd7fd7eb19bb04b951da6f5808dba0bef8fa19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c1ec8b4dbe10721b2a1e02d2b01545a52e762849169e3a874112ec11c5b558`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 13 Apr 2016 02:41:10 GMT
-	Parent Layer: `c5777523a23148606935b3b50301e7a1231f3a36f55034e8fb5a54215262f73f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce6a82a5ad9ec15acf134ee64b6620afc8a5cd830657866f76e4de7ddf99fda4`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Apr 2016 02:41:11 GMT
-	Parent Layer: `93c1ec8b4dbe10721b2a1e02d2b01545a52e762849169e3a874112ec11c5b558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120ecea1768662489a27ccf887671c21161d561889557a7fbb083e6d3ac30e2e`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:41:12 GMT
-	Parent Layer: `ce6a82a5ad9ec15acf134ee64b6620afc8a5cd830657866f76e4de7ddf99fda4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1950a548b92ca1aa573bb1237c8dd40d87f5ad1043320b09c53e0fd513a46253`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Apr 2016 02:41:12 GMT
-	Parent Layer: `120ecea1768662489a27ccf887671c21161d561889557a7fbb083e6d3ac30e2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f075094f69c86c1dd71cac09be64f698909b1bd794949ddd52ed6eaefa26ad5e`

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

-	Created: Wed, 13 Apr 2016 02:42:49 GMT
-	Parent Layer: `1950a548b92ca1aa573bb1237c8dd40d87f5ad1043320b09c53e0fd513a46253`
-	Docker Version: 1.9.1
-	Virtual Size: 220.4 MB (220433985 bytes)
-	v2 Blob: `sha256:ae44141dc1f1557d7c32a73a5d2b6481c480315ef5f1740713a0b4dcc033febc`
-	v2 Content-Length: 56.7 MB (56739756 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:10 GMT

#### `ee799ae755f089229f78f4ddbdebf5c1cc70be6ce43a70f4bc161097838d2187`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:42:52 GMT
-	Parent Layer: `f075094f69c86c1dd71cac09be64f698909b1bd794949ddd52ed6eaefa26ad5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b70a5e00626c1d557cb40c972fb84a93fdcaf2229d601becbfe37f63fc56eef`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:42:53 GMT
-	Parent Layer: `ee799ae755f089229f78f4ddbdebf5c1cc70be6ce43a70f4bc161097838d2187`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34d1313c93ee388affa757e44a978b5368e3f2e0d7509b88ae2fe61a4d83a66`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:42:55 GMT
-	Parent Layer: `2b70a5e00626c1d557cb40c972fb84a93fdcaf2229d601becbfe37f63fc56eef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:46d5cd459973600578b2d437152baeed7f8d425236a3c4dc18fcc6d9bab7408e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:54:40 GMT

#### `72b5768d3c89b8b74391fd525e1210d1ef3cb25bcbc8327604cd7f99dae58135`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:42:55 GMT
-	Parent Layer: `b34d1313c93ee388affa757e44a978b5368e3f2e0d7509b88ae2fe61a4d83a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:67121beb6954a03e08342076b16f33f89ceee3f7e1f4e5b1a6e578d0b61ae281
```

-	Total Virtual Size: 225.2 MB (225232048 bytes)
-	Total v2 Content-Length: 59.1 MB (59060037 bytes)

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

#### `2fafea4b7bac3c0cebcdb2f4f2dd7fd7eb19bb04b951da6f5808dba0bef8fa19`

```dockerfile
ENV GOLANG_VERSION=1.5.4
```

-	Created: Wed, 13 Apr 2016 02:41:09 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5777523a23148606935b3b50301e7a1231f3a36f55034e8fb5a54215262f73f`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.4.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:41:10 GMT
-	Parent Layer: `2fafea4b7bac3c0cebcdb2f4f2dd7fd7eb19bb04b951da6f5808dba0bef8fa19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c1ec8b4dbe10721b2a1e02d2b01545a52e762849169e3a874112ec11c5b558`

```dockerfile
ENV GOLANG_SRC_SHA256=002acabce7ddc140d0d55891f9d4fcfbdd806b9332fb8b110c91bc91afb0bc93
```

-	Created: Wed, 13 Apr 2016 02:41:10 GMT
-	Parent Layer: `c5777523a23148606935b3b50301e7a1231f3a36f55034e8fb5a54215262f73f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce6a82a5ad9ec15acf134ee64b6620afc8a5cd830657866f76e4de7ddf99fda4`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Apr 2016 02:41:11 GMT
-	Parent Layer: `93c1ec8b4dbe10721b2a1e02d2b01545a52e762849169e3a874112ec11c5b558`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `120ecea1768662489a27ccf887671c21161d561889557a7fbb083e6d3ac30e2e`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:41:12 GMT
-	Parent Layer: `ce6a82a5ad9ec15acf134ee64b6620afc8a5cd830657866f76e4de7ddf99fda4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1950a548b92ca1aa573bb1237c8dd40d87f5ad1043320b09c53e0fd513a46253`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Apr 2016 02:41:12 GMT
-	Parent Layer: `120ecea1768662489a27ccf887671c21161d561889557a7fbb083e6d3ac30e2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f075094f69c86c1dd71cac09be64f698909b1bd794949ddd52ed6eaefa26ad5e`

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

-	Created: Wed, 13 Apr 2016 02:42:49 GMT
-	Parent Layer: `1950a548b92ca1aa573bb1237c8dd40d87f5ad1043320b09c53e0fd513a46253`
-	Docker Version: 1.9.1
-	Virtual Size: 220.4 MB (220433985 bytes)
-	v2 Blob: `sha256:ae44141dc1f1557d7c32a73a5d2b6481c480315ef5f1740713a0b4dcc033febc`
-	v2 Content-Length: 56.7 MB (56739756 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:10 GMT

#### `ee799ae755f089229f78f4ddbdebf5c1cc70be6ce43a70f4bc161097838d2187`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:42:52 GMT
-	Parent Layer: `f075094f69c86c1dd71cac09be64f698909b1bd794949ddd52ed6eaefa26ad5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b70a5e00626c1d557cb40c972fb84a93fdcaf2229d601becbfe37f63fc56eef`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:42:53 GMT
-	Parent Layer: `ee799ae755f089229f78f4ddbdebf5c1cc70be6ce43a70f4bc161097838d2187`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34d1313c93ee388affa757e44a978b5368e3f2e0d7509b88ae2fe61a4d83a66`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:42:55 GMT
-	Parent Layer: `2b70a5e00626c1d557cb40c972fb84a93fdcaf2229d601becbfe37f63fc56eef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:46d5cd459973600578b2d437152baeed7f8d425236a3c4dc18fcc6d9bab7408e`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:54:40 GMT

#### `72b5768d3c89b8b74391fd525e1210d1ef3cb25bcbc8327604cd7f99dae58135`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:42:55 GMT
-	Parent Layer: `b34d1313c93ee388affa757e44a978b5368e3f2e0d7509b88ae2fe61a4d83a66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2`

```console
$ docker pull library/golang@sha256:4e3aca89aefc5b5b0722f31e1eeafc607937eb936717b2674a4088b55412d818
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116540 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:b2469d28d61df482ca415fb686f0e212ca55948d2ffb53014e2b7ee8830bd8f5
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116540 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:24f14935757a9993b276a7efa9cec552cabc029b92a5e75f3e52259baba8a677
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116540 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:37a1a842f770d3ff18fc1e4d1125c1d3d1a7b2ac8183432d87a02e4de7a84db1
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116540 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

## `golang:1.6.2-onbuild`

```console
$ docker pull library/golang@sha256:ef913d38c66ac4a51854e1367873d3622e2b259680dac77b86aa489a2aa4563a
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116831 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

#### `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7007b71198fff0a1bd67ac4744238bd99978dc18030fce9c0aaab8c4ad751d84`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:20 GMT

#### `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 21 Apr 2016 19:06:33 GMT
-	Parent Layer: `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b4aca4b145ad845ae15c29469eeb359c81062933d9275264cb0b3f42decf6a`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 21 Apr 2016 19:06:34 GMT
-	Parent Layer: `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:b0cff790baec5196165896a587441a89b764f27f8818e8e36e869bb7c8580905
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116831 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

#### `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7007b71198fff0a1bd67ac4744238bd99978dc18030fce9c0aaab8c4ad751d84`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:20 GMT

#### `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 21 Apr 2016 19:06:33 GMT
-	Parent Layer: `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b4aca4b145ad845ae15c29469eeb359c81062933d9275264cb0b3f42decf6a`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 21 Apr 2016 19:06:34 GMT
-	Parent Layer: `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:3f4fc679e4ecc9746f7c263247c55cb851f360a4f3b8b0c12f4658ec3c7b798e
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116831 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

#### `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7007b71198fff0a1bd67ac4744238bd99978dc18030fce9c0aaab8c4ad751d84`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:20 GMT

#### `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 21 Apr 2016 19:06:33 GMT
-	Parent Layer: `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b4aca4b145ad845ae15c29469eeb359c81062933d9275264cb0b3f42decf6a`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 21 Apr 2016 19:06:34 GMT
-	Parent Layer: `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:d54bc5e718b6ae0ec4d0c910f2bc78a15bd984d1ec6fb1cab5a6adf9fa4035f5
```

-	Total Virtual Size: 744.1 MB (744051249 bytes)
-	Total v2 Content-Length: 254.1 MB (254116831 bytes)

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

#### `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:04:35 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:36 GMT
-	Parent Layer: `08a8be5524c3666733bb5e79b1f7ad60865246c1aaee252e60ea04a859f902bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:04:37 GMT
-	Parent Layer: `e385441a83aa569cbee01debb4a744ef4f677304c6a3a97efcfac824a1b7aae3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:04:43 GMT
-	Parent Layer: `fb3d9f586d69dfc407eeff0ec5e19bb0ef29e276446ea6222b5edaeb30c0fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:dd49ac13b118042e30b17d46ef72cef5aa0da8c431e176ee2552b5bad77a41d8`
-	v2 Content-Length: 84.9 MB (84854805 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:41 GMT

#### `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:04:46 GMT
-	Parent Layer: `59a38c5dc8e3f4d2a6cc4c660b0de44123f600cff71c1cc814903c6eb237a45c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:04:47 GMT
-	Parent Layer: `f7f01a2630d4e07d0a9828a525944dd507f0b412b0f934b2381edabd6c66c255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:04:48 GMT
-	Parent Layer: `6143bed06da81549c07a5fbca976081c1dc9e7a578ea811e6676fe64e5f37cd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f4ffd08203e3aa4a25f8bfd1e9be9538a9c4b244dcb704d241fc36a7ee0aab4`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:14:02 GMT

#### `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:04:49 GMT
-	Parent Layer: `359fa62c4503a0cb8c117840d0366b7231e4898dacb51fa2c109511a17307660`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:04:50 GMT
-	Parent Layer: `01eb7fcf163b1bf8f40cf1d32c3fd1d2e13ea18b1bc37e8c9f442c3f306d867d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5852efbc79380124295e358b5e7f83a99bb4be0582bb43ffe1d64f10f187484f`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:13:57 GMT

#### `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `471e087e791d53eccf37a2a2ddbb13db8e4bf7e846bf7b536c9949afbc03463f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7007b71198fff0a1bd67ac4744238bd99978dc18030fce9c0aaab8c4ad751d84`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:20 GMT

#### `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:31 GMT
-	Parent Layer: `285aa7a293cfddf9bfd18b968f5dd038b273917888166c6069cc52bb29140e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `8d640188f44433c53e6fa899040110cd00d330f626bf75ebd475581f4f0a3089`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 21 Apr 2016 19:06:32 GMT
-	Parent Layer: `fa81a884e074623809f68e2b18e10add0b0890db2c70cab5b9ca89b16b8fef10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 21 Apr 2016 19:06:33 GMT
-	Parent Layer: `4fb79743450771b1e972c3dbbbb2c25acbb3c29573f9b411c9b9fc389743d895`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2b4aca4b145ad845ae15c29469eeb359c81062933d9275264cb0b3f42decf6a`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 21 Apr 2016 19:06:34 GMT
-	Parent Layer: `c3da871ea744f46d33b612c32035aed467376b996956ee17d7e86cdbcf03cce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.2-wheezy`

```console
$ docker pull library/golang@sha256:9fb2cfca6b2ba3a67c2286e05295283c60e835e8e0f40b369186169bb7d5259b
```

-	Total Virtual Size: 618.0 MB (618027618 bytes)
-	Total v2 Content-Length: 200.1 MB (200085083 bytes)

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

#### `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:07:42 GMT
-	Parent Layer: `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:48 GMT
-	Parent Layer: `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:9bfd9eb56ffcd2158cd3cfc393ac411e7179a0d490eb6410beaf23006d3f1685`
-	v2 Content-Length: 84.9 MB (84854814 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:24 GMT

#### `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:07:54 GMT
-	Parent Layer: `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:07:57 GMT
-	Parent Layer: `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0443031491be83ed7127dcb09d10aa8b64b5a2f5f77d3d09e2fc8b444d327099`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:46 GMT

#### `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5845941dccae0405d116c83f3c6b3ba609ca95a64e93d71c5ea06fa49f1a061d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:08:00 GMT
-	Parent Layer: `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1b11b54161f6c104a90d0c5a66fb121a92958f15f7bb9cac255b21a164e46fa7`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:41 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:911eb5bfef2647f216aaa50395b95f8860f9cb968c1b542a756f406a0aeed876
```

-	Total Virtual Size: 618.0 MB (618027618 bytes)
-	Total v2 Content-Length: 200.1 MB (200085083 bytes)

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

#### `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:07:42 GMT
-	Parent Layer: `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:48 GMT
-	Parent Layer: `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:9bfd9eb56ffcd2158cd3cfc393ac411e7179a0d490eb6410beaf23006d3f1685`
-	v2 Content-Length: 84.9 MB (84854814 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:24 GMT

#### `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:07:54 GMT
-	Parent Layer: `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:07:57 GMT
-	Parent Layer: `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0443031491be83ed7127dcb09d10aa8b64b5a2f5f77d3d09e2fc8b444d327099`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:46 GMT

#### `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5845941dccae0405d116c83f3c6b3ba609ca95a64e93d71c5ea06fa49f1a061d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:08:00 GMT
-	Parent Layer: `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1b11b54161f6c104a90d0c5a66fb121a92958f15f7bb9cac255b21a164e46fa7`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:41 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:453ee51066bf48c31fe658d10f6a92ec79025f8c1561f7fab6f291e754984568
```

-	Total Virtual Size: 618.0 MB (618027618 bytes)
-	Total v2 Content-Length: 200.1 MB (200085083 bytes)

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

#### `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:07:42 GMT
-	Parent Layer: `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:48 GMT
-	Parent Layer: `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:9bfd9eb56ffcd2158cd3cfc393ac411e7179a0d490eb6410beaf23006d3f1685`
-	v2 Content-Length: 84.9 MB (84854814 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:24 GMT

#### `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:07:54 GMT
-	Parent Layer: `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:07:57 GMT
-	Parent Layer: `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0443031491be83ed7127dcb09d10aa8b64b5a2f5f77d3d09e2fc8b444d327099`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:46 GMT

#### `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5845941dccae0405d116c83f3c6b3ba609ca95a64e93d71c5ea06fa49f1a061d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:08:00 GMT
-	Parent Layer: `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1b11b54161f6c104a90d0c5a66fb121a92958f15f7bb9cac255b21a164e46fa7`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:41 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:2d21e5810444dd48ef80b511f817d5ac57d936ba99bac246f84afe3f25342761
```

-	Total Virtual Size: 618.0 MB (618027618 bytes)
-	Total v2 Content-Length: 200.1 MB (200085083 bytes)

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

#### `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.2.linux-amd64.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:41 GMT
-	Parent Layer: `d1cfcadfa33797a9e392da2ece3956ca984123889955499ff8b909a2c8aebfeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=e40c36ae71756198478624ed1bb4ce17597b3c19d243f3f0899bb5740d56212a
```

-	Created: Thu, 21 Apr 2016 19:07:42 GMT
-	Parent Layer: `4acf72295bc39861f26932b09f996925fcf78a30d5f17de6ff5108ba91a4185f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:07:48 GMT
-	Parent Layer: `04c44a5bc47adbaf78150056d0bce87e908b3a8b55664b97d388eb10fc8cfe91`
-	Docker Version: 1.9.1
-	Virtual Size: 318.1 MB (318129742 bytes)
-	v2 Blob: `sha256:9bfd9eb56ffcd2158cd3cfc393ac411e7179a0d490eb6410beaf23006d3f1685`
-	v2 Content-Length: 84.9 MB (84854814 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:24 GMT

#### `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:07:54 GMT
-	Parent Layer: `5c01a0ec42587debb1aa91f92416f0d1dabbf7bd279ad50e4e3bdb4c50465eb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:07:57 GMT
-	Parent Layer: `5bdb066921f7b2be5b8c51fab93b4b201e05c7f68e361cba141ca0136dbdc009`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `02f11724d63720099a86aa81bcbdd9ea82a0a220917eef2ba2ffb0d35fefec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0443031491be83ed7127dcb09d10aa8b64b5a2f5f77d3d09e2fc8b444d327099`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:46 GMT

#### `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:07:59 GMT
-	Parent Layer: `f4a7ae64e35402fe2444c890fdc64741006802a570bacfa9d6ab4d51b754c3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5845941dccae0405d116c83f3c6b3ba609ca95a64e93d71c5ea06fa49f1a061d`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 21 Apr 2016 19:08:00 GMT
-	Parent Layer: `f0e6e44900515c32b600d8abe1e7f1b81cf1e056bb723d4fe7f786f0709460e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1b11b54161f6c104a90d0c5a66fb121a92958f15f7bb9cac255b21a164e46fa7`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:15:41 GMT

## `golang:1.6.2-alpine`

```console
$ docker pull library/golang@sha256:74c56e3fd2cc0578615178dc6b42eb1e5911f8298dcf5d0c03b8b45bb679efb7
```

-	Total Virtual Size: 238.8 MB (238766138 bytes)
-	Total v2 Content-Length: 62.4 MB (62360711 bytes)

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

#### `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:09:42 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Thu, 21 Apr 2016 19:09:45 GMT
-	Parent Layer: `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Thu, 21 Apr 2016 19:09:46 GMT
-	Parent Layer: `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`

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

-	Created: Thu, 21 Apr 2016 19:11:17 GMT
-	Parent Layer: `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`
-	Docker Version: 1.9.1
-	Virtual Size: 234.0 MB (233967508 bytes)
-	v2 Blob: `sha256:7063c3ac6816e12cf64d0b857ce9d84c4a80598918d074b1ad6abe30e96c4827`
-	v2 Content-Length: 60.0 MB (60039986 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:17:27 GMT

#### `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:11:22 GMT
-	Parent Layer: `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd57ab86c26463fa3ad6c60c27c3e8d1568412127d19217aa1b5dc82c41b878c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:56 GMT

#### `8a20f4fe2c08c3494e88ff6d5678f391adccbefb239af937601faaaa0c190143`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:11:23 GMT
-	Parent Layer: `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:60f103b2dba1fd8d1f5fe5f0dbcbba595fd222a1a5291b277eb738329ca57958
```

-	Total Virtual Size: 238.8 MB (238766138 bytes)
-	Total v2 Content-Length: 62.4 MB (62360711 bytes)

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

#### `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:09:42 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Thu, 21 Apr 2016 19:09:45 GMT
-	Parent Layer: `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Thu, 21 Apr 2016 19:09:46 GMT
-	Parent Layer: `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`

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

-	Created: Thu, 21 Apr 2016 19:11:17 GMT
-	Parent Layer: `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`
-	Docker Version: 1.9.1
-	Virtual Size: 234.0 MB (233967508 bytes)
-	v2 Blob: `sha256:7063c3ac6816e12cf64d0b857ce9d84c4a80598918d074b1ad6abe30e96c4827`
-	v2 Content-Length: 60.0 MB (60039986 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:17:27 GMT

#### `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:11:22 GMT
-	Parent Layer: `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd57ab86c26463fa3ad6c60c27c3e8d1568412127d19217aa1b5dc82c41b878c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:56 GMT

#### `8a20f4fe2c08c3494e88ff6d5678f391adccbefb239af937601faaaa0c190143`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:11:23 GMT
-	Parent Layer: `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:c3b59755b95d33b9ec28f4181dfc4831605ac019d79371faa28959d722d5e1e0
```

-	Total Virtual Size: 238.8 MB (238766138 bytes)
-	Total v2 Content-Length: 62.4 MB (62360711 bytes)

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

#### `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:09:42 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Thu, 21 Apr 2016 19:09:45 GMT
-	Parent Layer: `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Thu, 21 Apr 2016 19:09:46 GMT
-	Parent Layer: `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`

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

-	Created: Thu, 21 Apr 2016 19:11:17 GMT
-	Parent Layer: `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`
-	Docker Version: 1.9.1
-	Virtual Size: 234.0 MB (233967508 bytes)
-	v2 Blob: `sha256:7063c3ac6816e12cf64d0b857ce9d84c4a80598918d074b1ad6abe30e96c4827`
-	v2 Content-Length: 60.0 MB (60039986 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:17:27 GMT

#### `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:11:22 GMT
-	Parent Layer: `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd57ab86c26463fa3ad6c60c27c3e8d1568412127d19217aa1b5dc82c41b878c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:56 GMT

#### `8a20f4fe2c08c3494e88ff6d5678f391adccbefb239af937601faaaa0c190143`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:11:23 GMT
-	Parent Layer: `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:94ce8bd9da4906ee86b300ce84daacdffdc658d9e1b7494dcc7780a5eed7b862
```

-	Total Virtual Size: 238.8 MB (238766138 bytes)
-	Total v2 Content-Length: 62.4 MB (62360711 bytes)

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

#### `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`

```dockerfile
ENV GOLANG_VERSION=1.6.2
```

-	Created: Thu, 21 Apr 2016 19:09:42 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.2.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `8f21ddcee5fbe846f91373de6d0824e02ccab7cf08e649cb5a9b4cac26a53f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`

```dockerfile
ENV GOLANG_SRC_SHA256=787b0b750d037016a30c6ed05a8a70a91b2e9db4bd9b1a2453aa502a63f1bccc
```

-	Created: Thu, 21 Apr 2016 19:09:43 GMT
-	Parent Layer: `babae3256e20e17f2b539314815af386b2a39366802cb8429d373cd1857ced54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `7f8020934a0288e4f2ddf90d9e742390c3995b71bf0e97df9ada95adc3b16002`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Thu, 21 Apr 2016 19:09:44 GMT
-	Parent Layer: `94bdfe5df3aa79f425b7c99c76ce99c7b5c72377ed5e50958e5ee2c3dbf9fd5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Thu, 21 Apr 2016 19:09:45 GMT
-	Parent Layer: `e393937fd85dbf45dded794a0724ee06c1b53b7c9d2f69b567ebd096a3f9227c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Thu, 21 Apr 2016 19:09:46 GMT
-	Parent Layer: `ce43067c1055a45ad73dafa5ca82d3c4e5bf6824aabd1ca4114b8d6301866956`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`

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

-	Created: Thu, 21 Apr 2016 19:11:17 GMT
-	Parent Layer: `b8340b97828ebac2578f5fa7a0100896cea7895de31c8a39d6d7bbbfe2b6a843`
-	Docker Version: 1.9.1
-	Virtual Size: 234.0 MB (233967508 bytes)
-	v2 Blob: `sha256:7063c3ac6816e12cf64d0b857ce9d84c4a80598918d074b1ad6abe30e96c4827`
-	v2 Content-Length: 60.0 MB (60039986 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 19:17:27 GMT

#### `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `cf3afe8b8e43091ee0f0361da8c7eb4e5c58a728f1cd5ee2119cb8df30d30032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 21 Apr 2016 19:11:20 GMT
-	Parent Layer: `921f5db99f82b5d0e9ef45419dc557c355cdacc91874ed583b5a0a54d33a231b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 21 Apr 2016 19:11:22 GMT
-	Parent Layer: `3716f94c85759a54e6ace79530b612ecfd31367bdc553b13bc22785b385e06dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd57ab86c26463fa3ad6c60c27c3e8d1568412127d19217aa1b5dc82c41b878c`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 19:16:56 GMT

#### `8a20f4fe2c08c3494e88ff6d5678f391adccbefb239af937601faaaa0c190143`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 21 Apr 2016 19:11:23 GMT
-	Parent Layer: `ed24a510d96eb43eec6642ea47693f01545e855262bf7dfd0067cc6abadde115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

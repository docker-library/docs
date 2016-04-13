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
-	[`golang:1.6.1`](#golang161)
-	[`golang:1.6`](#golang16)
-	[`golang:1`](#golang1)
-	[`golang:latest`](#golanglatest)
-	[`golang:1.6.1-onbuild`](#golang161-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1-onbuild`](#golang1-onbuild)
-	[`golang:onbuild`](#golangonbuild)
-	[`golang:1.6.1-wheezy`](#golang161-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1-wheezy`](#golang1-wheezy)
-	[`golang:wheezy`](#golangwheezy)
-	[`golang:1.6.1-alpine`](#golang161-alpine)
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

## `golang:1.6.1`

```console
$ docker pull library/golang@sha256:d82ed7b8e60290c1ea910005d54a38b40a195345a6f82feb654653e226e5a277
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088173 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:d1d6bea4e12832c91ea97819e9922884cd19b71ebdf74e858d774d1222d9a768
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088173 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:9bad3f101daf497810abc37fdc68675ec3d8b29854b398521c6395083d37fe61
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088173 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:d93f678ece9be3e1b5c8d845892fd5d469c8cb8aef335cee8df63c41d0f60818
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088173 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

## `golang:1.6.1-onbuild`

```console
$ docker pull library/golang@sha256:bbbfee29112333dfb9d7b85c2c1ab3dba2c3407d933396ec5038b14feab2a3e5
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37b49816ee6cb655b8f1cd5a034444bf40daa37f6d27646b67c7fbce50cf8dd3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:006deb3a01635f8803a216fb137dbb5f98ed07772936d12aaa3b2850e4c092c7
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37b49816ee6cb655b8f1cd5a034444bf40daa37f6d27646b67c7fbce50cf8dd3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:297cb533d7836144e6796d8c0fdae714231b6aecf47621c1a5d5c9b3a9c313c1
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37b49816ee6cb655b8f1cd5a034444bf40daa37f6d27646b67c7fbce50cf8dd3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:326eb3356a0fe277cf51dcf7cf1fd1f82afd624457a8f8bc52323e38e1ac673d
```

-	Total Virtual Size: 743.9 MB (743926798 bytes)
-	Total v2 Content-Length: 254.1 MB (254088465 bytes)

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

#### `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `bb0578b5332dee177ef17c5e8404b61d0fd89578635501502b73a5f2031c56c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:38 GMT
-	Parent Layer: `a315fcc67f27b0f83655026841c2d4a70c3cbdf2d06a90dc1ec65eab89a026b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:43:39 GMT
-	Parent Layer: `78425056a26380930df7f91e06918fc0db0c7537d00e404ff8a2dd3c6b554bee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:43:45 GMT
-	Parent Layer: `1f88ab4f0eb8002dae371bdd5b2c2db89051d521c5fc5d0d33426e174391e516`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:666886c80650c8f8d567af516ae89b5d15edeb7c9f77ff1bcd607af324c474cf`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:17 GMT

#### `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `2933858d1cf547a77660ec69f8352a4b0c29cda24c7fdca4ffed2718debb3ebb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:43:49 GMT
-	Parent Layer: `32c4e47c1e19939759d52fae64850075ecb563b43e01640160d284bde2d9e770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:43:51 GMT
-	Parent Layer: `6ceab03eb91d62aaef99b9659b36be92357b0c7c72f5b533f488b1fb5923c536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9aef313bfcb33124db5b5ed32df5b8524b890a56c1239a546552df4bc89e3b`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:40 GMT

#### `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:43:52 GMT
-	Parent Layer: `eb602bcd607378ca6e6429fa10466cc253dc611cb31c124af4cbd02bf73f7c54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:43:53 GMT
-	Parent Layer: `871b14ba88ea5d4fe68c3faa783a5e036dc53c68e810b1d3af3221f01ae37703`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a47658d1602ea792c44f232725446604c5fcad7dac4e4b23ee4d79230f883e02`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:55:34 GMT

#### `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:30 GMT
-	Parent Layer: `d1e8fe0b967b8151e6a4f727f963b17b24b59250ce77f3093b507b2be4cad400`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06ea630e53d69490f49dd58b1e657ce97b232ab8a5a7c5aa51d5a47aa4c9aae5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:56:56 GMT

#### `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `2369d61df157ff66fdf4d73083bfc2ac910deb8e342a266ac181e825b6698c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 13 Apr 2016 02:45:31 GMT
-	Parent Layer: `ac8f35133d2d49899d67922387f4ea2199dbaec2407c5bdd882f88eee68d4e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 13 Apr 2016 02:45:32 GMT
-	Parent Layer: `a98a2a302616090a8b5a8e5258e4280306e86502d1d1af5994255c37f6c8bb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `4c6fa69392f5dc17fdc2e05b0760a4e7cd2bd99218ce548dfcfa075f367de7c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37b49816ee6cb655b8f1cd5a034444bf40daa37f6d27646b67c7fbce50cf8dd3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 13 Apr 2016 02:45:33 GMT
-	Parent Layer: `d3dedcf51a4594fac6559fd622dc97328f803cacfd36a4930e8f730185169960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6.1-wheezy`

```console
$ docker pull library/golang@sha256:170bb468118a842a66a10fb5604939ab8128364cf117e0c75a151cfc1e3d3707
```

-	Total Virtual Size: 617.9 MB (617903167 bytes)
-	Total v2 Content-Length: 200.1 MB (200056709 bytes)

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

#### `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:46:38 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:39 GMT
-	Parent Layer: `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:46:40 GMT
-	Parent Layer: `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:46 GMT
-	Parent Layer: `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:486f7e8dc812019b36f6f1c0a6c9e224b45a415759e038b5a3cd97eedeed2141`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:00 GMT

#### `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:46:50 GMT
-	Parent Layer: `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:46:51 GMT
-	Parent Layer: `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:46:52 GMT
-	Parent Layer: `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec547dbb42dd033d99fcb9a5dcb402b5c5425a5fefa3dc4eb04a8272bfea6918`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:23 GMT

#### `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:46:53 GMT
-	Parent Layer: `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f14ee795d11e6cbb813291715a0a545fe9010698eb72e3a2b1771d85f3b408`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:46:54 GMT
-	Parent Layer: `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:fa502d0085b0788ee8c1882b997f22b4236f22d3e99386496cb6362f4f647081`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:17 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:4dabb6fe3ed8936f3df9d9d3ec425a63bbfcecdb4d1abdf9039c01e082f7e49a
```

-	Total Virtual Size: 617.9 MB (617903167 bytes)
-	Total v2 Content-Length: 200.1 MB (200056709 bytes)

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

#### `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:46:38 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:39 GMT
-	Parent Layer: `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:46:40 GMT
-	Parent Layer: `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:46 GMT
-	Parent Layer: `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:486f7e8dc812019b36f6f1c0a6c9e224b45a415759e038b5a3cd97eedeed2141`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:00 GMT

#### `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:46:50 GMT
-	Parent Layer: `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:46:51 GMT
-	Parent Layer: `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:46:52 GMT
-	Parent Layer: `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec547dbb42dd033d99fcb9a5dcb402b5c5425a5fefa3dc4eb04a8272bfea6918`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:23 GMT

#### `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:46:53 GMT
-	Parent Layer: `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f14ee795d11e6cbb813291715a0a545fe9010698eb72e3a2b1771d85f3b408`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:46:54 GMT
-	Parent Layer: `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:fa502d0085b0788ee8c1882b997f22b4236f22d3e99386496cb6362f4f647081`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:17 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:45672b3a76eeec505d786c07ac4c433593cf0b9b6dd7845f859598bcb187b08d
```

-	Total Virtual Size: 617.9 MB (617903167 bytes)
-	Total v2 Content-Length: 200.1 MB (200056709 bytes)

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

#### `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:46:38 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:39 GMT
-	Parent Layer: `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:46:40 GMT
-	Parent Layer: `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:46 GMT
-	Parent Layer: `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:486f7e8dc812019b36f6f1c0a6c9e224b45a415759e038b5a3cd97eedeed2141`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:00 GMT

#### `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:46:50 GMT
-	Parent Layer: `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:46:51 GMT
-	Parent Layer: `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:46:52 GMT
-	Parent Layer: `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec547dbb42dd033d99fcb9a5dcb402b5c5425a5fefa3dc4eb04a8272bfea6918`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:23 GMT

#### `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:46:53 GMT
-	Parent Layer: `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f14ee795d11e6cbb813291715a0a545fe9010698eb72e3a2b1771d85f3b408`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:46:54 GMT
-	Parent Layer: `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:fa502d0085b0788ee8c1882b997f22b4236f22d3e99386496cb6362f4f647081`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:17 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:588d5dc0b6fe1cd590305dd4c2a3778cfd921b12225c76611c667ab250a25da6
```

-	Total Virtual Size: 617.9 MB (617903167 bytes)
-	Total v2 Content-Length: 200.1 MB (200056709 bytes)

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

#### `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:46:38 GMT
-	Parent Layer: `c646d5e58fed3037fbdaeb8c642225a711c42a5d1e7f62f4741c7fc6d7fb8683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.1.linux-amd64.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:39 GMT
-	Parent Layer: `0440622edcfbb4b2fe678764f07262c5bb4d1ac11b9924f39aeb170d9c93b9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=6d894da8b4ad3f7f6c295db0d73ccc3646bce630e1c43e662a0120681d47e988
```

-	Created: Wed, 13 Apr 2016 02:46:40 GMT
-	Parent Layer: `2631eb84a2a6502c86933da14afe57c4d889ad04de36cbb068aa5f798ecc7784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:46:46 GMT
-	Parent Layer: `2f3b82a324e5631a5080a3e51afcbb6d3c1aee65f53471468e9b0f92b4bd84d8`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (318005291 bytes)
-	v2 Blob: `sha256:486f7e8dc812019b36f6f1c0a6c9e224b45a415759e038b5a3cd97eedeed2141`
-	v2 Content-Length: 84.8 MB (84826438 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:00 GMT

#### `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:46:50 GMT
-	Parent Layer: `e37365644d4d4aaeb1191531da1f576f63b8eecaade9c425aa53425b7f15ff26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:46:51 GMT
-	Parent Layer: `9ccae8dddf307f53c83d9cd15c04243b7d611ab483d0923387a7d9c4ce74594e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:46:52 GMT
-	Parent Layer: `ef499da79ed3da147b9054a19b0c5ee4bde9f156fefbff09c7112a95e132b665`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec547dbb42dd033d99fcb9a5dcb402b5c5425a5fefa3dc4eb04a8272bfea6918`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:23 GMT

#### `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:46:53 GMT
-	Parent Layer: `57d86681eb768b0adae998c735d92e5a878a8df5a3569568a7ae0c0260fc1511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7f14ee795d11e6cbb813291715a0a545fe9010698eb72e3a2b1771d85f3b408`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 13 Apr 2016 02:46:54 GMT
-	Parent Layer: `a342fdbd04e93d640d0a41f0e6ad610aebfa27b86ec2f8aa0e73b8a7ae1bc0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:fa502d0085b0788ee8c1882b997f22b4236f22d3e99386496cb6362f4f647081`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:57:17 GMT

## `golang:1.6.1-alpine`

```console
$ docker pull library/golang@sha256:2b2efcdd2eeb3405afd5c7146246a48843a7d8d1789564601beecba26a8b1db9
```

-	Total Virtual Size: 238.7 MB (238670777 bytes)
-	Total v2 Content-Length: 62.3 MB (62320553 bytes)

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

#### `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:48:33 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.1.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:34 GMT
-	Parent Layer: `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`

```dockerfile
ENV GOLANG_SRC_SHA256=1d4b53cdee51b2298afcf50926a7fa44b286f0bf24ff8323ce690a66daa7193f
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:36 GMT
-	Parent Layer: `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`

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

-	Created: Wed, 13 Apr 2016 02:50:11 GMT
-	Parent Layer: `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`
-	Docker Version: 1.9.1
-	Virtual Size: 233.9 MB (233872147 bytes)
-	v2 Blob: `sha256:8e8a7e133449c3e770d5dfc25f38c33ff5ee3bf2ac7f3105e2411c6de5ed6985`
-	v2 Content-Length: 60.0 MB (59999829 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:59:00 GMT

#### `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:50:16 GMT
-	Parent Layer: `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da16fc9fc8e16a2ad5b04861f2d1611c019605ec182188d50320e92bb89bdd57`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:31 GMT

#### `3d320d66ea2d79f8d99082930d4ef57dfabe5a50ff2879f5821e9ca297a29351`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:50:17 GMT
-	Parent Layer: `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:6bd631bd75dd2fabdba82c99359e6aa4224e55393b0925e76ac5416b43e735da
```

-	Total Virtual Size: 238.7 MB (238670777 bytes)
-	Total v2 Content-Length: 62.3 MB (62320553 bytes)

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

#### `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:48:33 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.1.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:34 GMT
-	Parent Layer: `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`

```dockerfile
ENV GOLANG_SRC_SHA256=1d4b53cdee51b2298afcf50926a7fa44b286f0bf24ff8323ce690a66daa7193f
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:36 GMT
-	Parent Layer: `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`

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

-	Created: Wed, 13 Apr 2016 02:50:11 GMT
-	Parent Layer: `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`
-	Docker Version: 1.9.1
-	Virtual Size: 233.9 MB (233872147 bytes)
-	v2 Blob: `sha256:8e8a7e133449c3e770d5dfc25f38c33ff5ee3bf2ac7f3105e2411c6de5ed6985`
-	v2 Content-Length: 60.0 MB (59999829 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:59:00 GMT

#### `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:50:16 GMT
-	Parent Layer: `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da16fc9fc8e16a2ad5b04861f2d1611c019605ec182188d50320e92bb89bdd57`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:31 GMT

#### `3d320d66ea2d79f8d99082930d4ef57dfabe5a50ff2879f5821e9ca297a29351`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:50:17 GMT
-	Parent Layer: `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:fa00b8b4a6927680b73a41df30b6f68433f12457b9f8c30c0506b81ae5aae826
```

-	Total Virtual Size: 238.7 MB (238670777 bytes)
-	Total v2 Content-Length: 62.3 MB (62320553 bytes)

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

#### `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:48:33 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.1.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:34 GMT
-	Parent Layer: `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`

```dockerfile
ENV GOLANG_SRC_SHA256=1d4b53cdee51b2298afcf50926a7fa44b286f0bf24ff8323ce690a66daa7193f
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:36 GMT
-	Parent Layer: `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`

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

-	Created: Wed, 13 Apr 2016 02:50:11 GMT
-	Parent Layer: `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`
-	Docker Version: 1.9.1
-	Virtual Size: 233.9 MB (233872147 bytes)
-	v2 Blob: `sha256:8e8a7e133449c3e770d5dfc25f38c33ff5ee3bf2ac7f3105e2411c6de5ed6985`
-	v2 Content-Length: 60.0 MB (59999829 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:59:00 GMT

#### `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:50:16 GMT
-	Parent Layer: `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da16fc9fc8e16a2ad5b04861f2d1611c019605ec182188d50320e92bb89bdd57`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:31 GMT

#### `3d320d66ea2d79f8d99082930d4ef57dfabe5a50ff2879f5821e9ca297a29351`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:50:17 GMT
-	Parent Layer: `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:1eb46388104dff4b4db107454d71363b9076930e2fe47c9087a5ea23b5df8050
```

-	Total Virtual Size: 238.7 MB (238670777 bytes)
-	Total v2 Content-Length: 62.3 MB (62320553 bytes)

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

#### `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`

```dockerfile
ENV GOLANG_VERSION=1.6.1
```

-	Created: Wed, 13 Apr 2016 02:48:33 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.1.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:34 GMT
-	Parent Layer: `038b9900ed951752bb3e02675b154edebb4ad64641cd9cc4db484891df821dd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`

```dockerfile
ENV GOLANG_SRC_SHA256=1d4b53cdee51b2298afcf50926a7fa44b286f0bf24ff8323ce690a66daa7193f
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `edd1feb3a346ef1d4ec53fcf9188db495252383d6298d576aaabd99f01abc770`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Wed, 13 Apr 2016 02:48:35 GMT
-	Parent Layer: `3385524bb8b3f6e941c1f95cac3c51d42db0152469b3a503e9062a3821c1a3c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Wed, 13 Apr 2016 02:48:36 GMT
-	Parent Layer: `662e367f4719a0767a539b9bece2b212e07fece57ce52bf196d67a2ac004fd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `2967cf9b5bba552c09e622712e5cc3b4eef5e4cd3cd3604bd46284ac740f3cfc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`

```dockerfile
COPY file:254d55eaba9d15ac817693d8e5d5db9b1695d111445a5691bf30ea051a8f24d9 in /
```

-	Created: Wed, 13 Apr 2016 02:48:37 GMT
-	Parent Layer: `b5949c002d40595366e0dfc484fb1bb12032078580fe907b018a716117f417bf`
-	Docker Version: 1.9.1
-	Virtual Size: 567.0 B
-	v2 Blob: `sha256:a6999b7fbe20574ded699fc0a2e68a3076f0900bb98ab6389351d8200f7d35af`
-	v2 Content-Length: 444.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:29:12 GMT

#### `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`

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

-	Created: Wed, 13 Apr 2016 02:50:11 GMT
-	Parent Layer: `bf0e6e50319df8089d6288117e9af1fc79b3fb9bbbe396a6b16de39aa1f376ab`
-	Docker Version: 1.9.1
-	Virtual Size: 233.9 MB (233872147 bytes)
-	v2 Blob: `sha256:8e8a7e133449c3e770d5dfc25f38c33ff5ee3bf2ac7f3105e2411c6de5ed6985`
-	v2 Content-Length: 60.0 MB (59999829 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 02:59:00 GMT

#### `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `a2743332a8621655a0e87b3d68dfb95e11925bb93760f18ffa5a42653f7c06f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Apr 2016 02:50:14 GMT
-	Parent Layer: `01ffe44c8a84c60dbc21a19d3b09b04515ef1e8d33584e868588b1a529710e2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 13 Apr 2016 02:50:16 GMT
-	Parent Layer: `bc51e7b4088b591d5318c1888a8682b869a77fc3ce3e0ad12bb2692d2f1d8b94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da16fc9fc8e16a2ad5b04861f2d1611c019605ec182188d50320e92bb89bdd57`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 02:58:31 GMT

#### `3d320d66ea2d79f8d99082930d4ef57dfabe5a50ff2879f5821e9ca297a29351`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 13 Apr 2016 02:50:17 GMT
-	Parent Layer: `d3f1cbf717ce6827e744b46b923050849eeabab51c66d1816eab1244d1c12475`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	[`golang:1.6rc2`](#golang16rc2)
-	[`golang:1.6`](#golang16)
-	[`golang:1.6rc2-onbuild`](#golang16rc2-onbuild)
-	[`golang:1.6-onbuild`](#golang16-onbuild)
-	[`golang:1.6rc2-wheezy`](#golang16rc2-wheezy)
-	[`golang:1.6-wheezy`](#golang16-wheezy)
-	[`golang:1.6rc2-alpine`](#golang16rc2-alpine)
-	[`golang:1.6-alpine`](#golang16-alpine)

## `golang:1.4.3`

```console
$ docker pull library/golang@sha256:3fcb82239317d88f1b2d6c1cd177523188d72b8894ecf5245b47f6e3fd512c65
```

-	Total Virtual Size: 563.0 MB (563044710 bytes)
-	Total v2 Content-Length: 204.7 MB (204686207 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:04:01 GMT
-	Parent Layer: `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:04:36 GMT
-	Parent Layer: `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:eb4db151364688ca0d826279cab49cb5311f952e9fa26aa2af33bf985659c5bb`
-	v2 Content-Length: 35.4 MB (35418058 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:05:10 GMT

#### `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:04:38 GMT
-	Parent Layer: `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:04:39 GMT
-	Parent Layer: `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:04:40 GMT
-	Parent Layer: `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16c05672b95328a74f9633d20b6bd0902d95b25955533ccf8ff223e452dea5ca`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:15 GMT

#### `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0b30ffa8606d64a66337cc8882b3485f0a4e47ccc305ab811ca996eb4fc30f08`
-	v2 Content-Length: 1.4 KB (1357 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:08 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:98bfd58d2404883a539fb1af8f0bcffe6261b0e6994f3650c2c3f8c6a2684d6e
```

-	Total Virtual Size: 563.0 MB (563044710 bytes)
-	Total v2 Content-Length: 204.7 MB (204686207 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:04:01 GMT
-	Parent Layer: `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:04:36 GMT
-	Parent Layer: `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:eb4db151364688ca0d826279cab49cb5311f952e9fa26aa2af33bf985659c5bb`
-	v2 Content-Length: 35.4 MB (35418058 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:05:10 GMT

#### `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:04:38 GMT
-	Parent Layer: `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:04:39 GMT
-	Parent Layer: `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:04:40 GMT
-	Parent Layer: `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16c05672b95328a74f9633d20b6bd0902d95b25955533ccf8ff223e452dea5ca`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:15 GMT

#### `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0b30ffa8606d64a66337cc8882b3485f0a4e47ccc305ab811ca996eb4fc30f08`
-	v2 Content-Length: 1.4 KB (1357 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:08 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:3f54b673d64c30aa95e92132e6bc3d69b2e82981854ca4db52cd73281c375bd4
```

-	Total Virtual Size: 563.0 MB (563044710 bytes)
-	Total v2 Content-Length: 204.7 MB (204686499 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:04:01 GMT
-	Parent Layer: `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:04:36 GMT
-	Parent Layer: `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:eb4db151364688ca0d826279cab49cb5311f952e9fa26aa2af33bf985659c5bb`
-	v2 Content-Length: 35.4 MB (35418058 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:05:10 GMT

#### `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:04:38 GMT
-	Parent Layer: `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:04:39 GMT
-	Parent Layer: `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:04:40 GMT
-	Parent Layer: `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16c05672b95328a74f9633d20b6bd0902d95b25955533ccf8ff223e452dea5ca`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:15 GMT

#### `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0b30ffa8606d64a66337cc8882b3485f0a4e47ccc305ab811ca996eb4fc30f08`
-	v2 Content-Length: 1.4 KB (1357 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:08 GMT

#### `4cde7823f6d4f3f7d36e6b2634eb9dd8daef7f86baa8fc9bbcd5a2505ccadbb6`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:05:15 GMT
-	Parent Layer: `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51bd34a902a35a60b60a40de43df111fbf9b32aef26fc008fedf1e4edb7dcbb9`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:10:19 GMT

#### `8a44719542e92dc16de027cfb59299909b29b6ba6db6ac093f458c6522b9fcc7`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:05:16 GMT
-	Parent Layer: `4cde7823f6d4f3f7d36e6b2634eb9dd8daef7f86baa8fc9bbcd5a2505ccadbb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d58e8467560b8413f9b38b0f4f21bf1e996429b5a00fa61dbfa8a2cfef4b7e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 26 Jan 2016 14:05:16 GMT
-	Parent Layer: `8a44719542e92dc16de027cfb59299909b29b6ba6db6ac093f458c6522b9fcc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf03917c3876aeb5fc5e3891935d20671bf2af94e508937ab961bf79021e7ff3`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:05:17 GMT
-	Parent Layer: `18d58e8467560b8413f9b38b0f4f21bf1e996429b5a00fa61dbfa8a2cfef4b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57979ef43a74136259570213600d77cd6c5e1d466b70c7e2643c3073c1ce574b`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 26 Jan 2016 14:05:17 GMT
-	Parent Layer: `bf03917c3876aeb5fc5e3891935d20671bf2af94e508937ab961bf79021e7ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e642cf671cab4a5b8ec9d679ac368457a6846c22ee0a15c25cff93bd785c8ff`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 26 Jan 2016 14:05:18 GMT
-	Parent Layer: `57979ef43a74136259570213600d77cd6c5e1d466b70c7e2643c3073c1ce574b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:78a853645390130ed44c9febca8a5114995d744434120abb1e6c2069ce0a1e92
```

-	Total Virtual Size: 563.0 MB (563044710 bytes)
-	Total v2 Content-Length: 204.7 MB (204686499 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:04:01 GMT
-	Parent Layer: `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:04:36 GMT
-	Parent Layer: `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:eb4db151364688ca0d826279cab49cb5311f952e9fa26aa2af33bf985659c5bb`
-	v2 Content-Length: 35.4 MB (35418058 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:05:10 GMT

#### `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:04:38 GMT
-	Parent Layer: `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:04:39 GMT
-	Parent Layer: `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:04:40 GMT
-	Parent Layer: `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16c05672b95328a74f9633d20b6bd0902d95b25955533ccf8ff223e452dea5ca`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:15 GMT

#### `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0b30ffa8606d64a66337cc8882b3485f0a4e47ccc305ab811ca996eb4fc30f08`
-	v2 Content-Length: 1.4 KB (1357 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:08 GMT

#### `4cde7823f6d4f3f7d36e6b2634eb9dd8daef7f86baa8fc9bbcd5a2505ccadbb6`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:05:15 GMT
-	Parent Layer: `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51bd34a902a35a60b60a40de43df111fbf9b32aef26fc008fedf1e4edb7dcbb9`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:10:19 GMT

#### `8a44719542e92dc16de027cfb59299909b29b6ba6db6ac093f458c6522b9fcc7`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:05:16 GMT
-	Parent Layer: `4cde7823f6d4f3f7d36e6b2634eb9dd8daef7f86baa8fc9bbcd5a2505ccadbb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d58e8467560b8413f9b38b0f4f21bf1e996429b5a00fa61dbfa8a2cfef4b7e`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 26 Jan 2016 14:05:16 GMT
-	Parent Layer: `8a44719542e92dc16de027cfb59299909b29b6ba6db6ac093f458c6522b9fcc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf03917c3876aeb5fc5e3891935d20671bf2af94e508937ab961bf79021e7ff3`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:05:17 GMT
-	Parent Layer: `18d58e8467560b8413f9b38b0f4f21bf1e996429b5a00fa61dbfa8a2cfef4b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57979ef43a74136259570213600d77cd6c5e1d466b70c7e2643c3073c1ce574b`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 26 Jan 2016 14:05:17 GMT
-	Parent Layer: `bf03917c3876aeb5fc5e3891935d20671bf2af94e508937ab961bf79021e7ff3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e642cf671cab4a5b8ec9d679ac368457a6846c22ee0a15c25cff93bd785c8ff`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 26 Jan 2016 14:05:18 GMT
-	Parent Layer: `57979ef43a74136259570213600d77cd6c5e1d466b70c7e2643c3073c1ce574b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:7fdd6443adc64ae40ccf02f706559ad62219d5bf66bcb32480644b2d3c049809
```

-	Total Virtual Size: 2.4 GB (2384834439 bytes)
-	Total v2 Content-Length: 665.2 MB (665219842 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:04:01 GMT
-	Parent Layer: `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:04:36 GMT
-	Parent Layer: `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:eb4db151364688ca0d826279cab49cb5311f952e9fa26aa2af33bf985659c5bb`
-	v2 Content-Length: 35.4 MB (35418058 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:05:10 GMT

#### `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:04:38 GMT
-	Parent Layer: `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:04:39 GMT
-	Parent Layer: `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:04:40 GMT
-	Parent Layer: `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16c05672b95328a74f9633d20b6bd0902d95b25955533ccf8ff223e452dea5ca`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:15 GMT

#### `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0b30ffa8606d64a66337cc8882b3485f0a4e47ccc305ab811ca996eb4fc30f08`
-	v2 Content-Length: 1.4 KB (1357 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:08 GMT

#### `7a864dc22c98e371a011e6a1d2b7b5c3398f29672c5f7642c01b350c4b7f4d02`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Tue, 26 Jan 2016 14:05:39 GMT
-	Parent Layer: `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47debdc32abc65c78c6363bc3892d07ea144a4bccc5d5a7643ecef4c3127d25a`

```dockerfile
ENV GOARM=5
```

-	Created: Tue, 26 Jan 2016 14:05:40 GMT
-	Parent Layer: `7a864dc22c98e371a011e6a1d2b7b5c3398f29672c5f7642c01b350c4b7f4d02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58fdf4133d20bff4a54f083b2cd9fb34e04d6c87c28d41a775ef4e385e6ff516`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Tue, 26 Jan 2016 14:12:58 GMT
-	Parent Layer: `47debdc32abc65c78c6363bc3892d07ea144a4bccc5d5a7643ecef4c3127d25a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:faddd905ed183527ecc5f82dccd699dce488ba350ceefe6d2df58ba3c51e5e97`
-	v2 Content-Length: 460.5 MB (460533571 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:15:25 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:13882f4e539a376b73f9c718f49a75801f4843518b78b29a3e04501cbc14e885
```

-	Total Virtual Size: 2.4 GB (2384834439 bytes)
-	Total v2 Content-Length: 665.2 MB (665219842 bytes)

### Layers (17)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:04:00 GMT
-	Parent Layer: `8c5cd12cb8bd69ebf20329200b8e6cb8d1ef7a6bc5cd891a27f7620ab9a408e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:04:01 GMT
-	Parent Layer: `39cd9b1b49f83deb4325bfdb477e5a91b8c233cbf8bbf28774c770b3c7fa07fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:04:36 GMT
-	Parent Layer: `e4e71deaff1ad124935f8fa43125032da4b54a95c447dd0d53625633a8e7f6e5`
-	Docker Version: 1.8.3
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:eb4db151364688ca0d826279cab49cb5311f952e9fa26aa2af33bf985659c5bb`
-	v2 Content-Length: 35.4 MB (35418058 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:05:10 GMT

#### `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:04:38 GMT
-	Parent Layer: `05c2ea2d81bceeddc2881beb63d2ee26537593de9f47b4613c0d5afb1353f7df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:04:39 GMT
-	Parent Layer: `4da49b396850a0d0d1e21ea5c0a0f2d1c8a2ddca57a5d2f318636ebb677b3995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:04:40 GMT
-	Parent Layer: `1fde1d33b29dea2c84a49a8d640e061aeaabdec4075803b42f3ecfdbb2f736ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16c05672b95328a74f9633d20b6bd0902d95b25955533ccf8ff223e452dea5ca`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:15 GMT

#### `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d295079ad33667e730fec66f28266a25e62a3adb1d1c00cd2bee9fb3dabad8d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:04:41 GMT
-	Parent Layer: `d66518869e500533b9c2cad268df9a22fe74c39f44cd6100f46c076d278f4866`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:0b30ffa8606d64a66337cc8882b3485f0a4e47ccc305ab811ca996eb4fc30f08`
-	v2 Content-Length: 1.4 KB (1357 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:02:08 GMT

#### `7a864dc22c98e371a011e6a1d2b7b5c3398f29672c5f7642c01b350c4b7f4d02`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Tue, 26 Jan 2016 14:05:39 GMT
-	Parent Layer: `a8486dfbe8bbef7c061fdec6e069dbeba184b6c01ab955deb031000d8d311346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47debdc32abc65c78c6363bc3892d07ea144a4bccc5d5a7643ecef4c3127d25a`

```dockerfile
ENV GOARM=5
```

-	Created: Tue, 26 Jan 2016 14:05:40 GMT
-	Parent Layer: `7a864dc22c98e371a011e6a1d2b7b5c3398f29672c5f7642c01b350c4b7f4d02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58fdf4133d20bff4a54f083b2cd9fb34e04d6c87c28d41a775ef4e385e6ff516`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Tue, 26 Jan 2016 14:12:58 GMT
-	Parent Layer: `47debdc32abc65c78c6363bc3892d07ea144a4bccc5d5a7643ecef4c3127d25a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:faddd905ed183527ecc5f82dccd699dce488ba350ceefe6d2df58ba3c51e5e97`
-	v2 Content-Length: 460.5 MB (460533571 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:15:25 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:e9be8ffdeda2fffaab9cb417bf72b18bf9bbc9219bc079e6f250fc197183e8c9
```

-	Total Virtual Size: 437.8 MB (437806295 bytes)
-	Total v2 Content-Length: 150.8 MB (150831670 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `bf711c22fab0c62c9091e47e45f0cc77960a4726cde0056219256597f9b7f268`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:13:46 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbe923dadcf71e9251ed3875a5b3cc01969bd0e7bf50b1fb46427fa737a40e8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:13:47 GMT
-	Parent Layer: `bf711c22fab0c62c9091e47e45f0cc77960a4726cde0056219256597f9b7f268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9bfc5d1b1e649d24b052849c0db591697b8e3bdba0821aaaad83a475ae40f3a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:13:47 GMT
-	Parent Layer: `ffbe923dadcf71e9251ed3875a5b3cc01969bd0e7bf50b1fb46427fa737a40e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5232da04dc9a5edb8834ec8127574032ddf6815995e75cc83b17e59e6a579a4`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:14:20 GMT
-	Parent Layer: `f9bfc5d1b1e649d24b052849c0db591697b8e3bdba0821aaaad83a475ae40f3a`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:16d562bb949b8586ca73d5ae24103b201f7dc09a79cbc0fa287a2e631e425401`
-	v2 Content-Length: 35.6 MB (35619111 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:23:48 GMT

#### `1d401c2aa771f42f6336ad15ab8d6840649aeee052a3b9e2891b4e3e6e9cdaca`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:14:22 GMT
-	Parent Layer: `e5232da04dc9a5edb8834ec8127574032ddf6815995e75cc83b17e59e6a579a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f82741c5f570fea4cda745fe5d423d24949fa1dbe64cc45ed0ddd10d6fbc08ca`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:14:23 GMT
-	Parent Layer: `1d401c2aa771f42f6336ad15ab8d6840649aeee052a3b9e2891b4e3e6e9cdaca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0954ec9d908890a101d9d61ba6974f8e1022e6d87dabf06171b795f70423d7e8`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:14:24 GMT
-	Parent Layer: `f82741c5f570fea4cda745fe5d423d24949fa1dbe64cc45ed0ddd10d6fbc08ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:196bdac9e50f366b45e828de60a61ec41f83df3be6986a2e63f7b25b735ccf1b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:23:14 GMT

#### `3b60140ecc050cca4bbe00137b5dca31008c0d27524b13685539af39624901a2`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:14:25 GMT
-	Parent Layer: `0954ec9d908890a101d9d61ba6974f8e1022e6d87dabf06171b795f70423d7e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `461cee1cbc09aea29e00b139acab0ba5dd3a216602f69c158498a1f81deae32f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:14:25 GMT
-	Parent Layer: `3b60140ecc050cca4bbe00137b5dca31008c0d27524b13685539af39624901a2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00ba9e776ee4ee5f3e87bc5eb808ec99fb2ad1a26cd5c6e878625cdd7dcd3f41`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:20:48 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:bc72fad489bf423f30e388b0ac8d31c1f705e1fb913a01ae25afe6353c821744
```

-	Total Virtual Size: 437.8 MB (437806295 bytes)
-	Total v2 Content-Length: 150.8 MB (150831670 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `bf711c22fab0c62c9091e47e45f0cc77960a4726cde0056219256597f9b7f268`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 14:13:46 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffbe923dadcf71e9251ed3875a5b3cc01969bd0e7bf50b1fb46427fa737a40e8`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:13:47 GMT
-	Parent Layer: `bf711c22fab0c62c9091e47e45f0cc77960a4726cde0056219256597f9b7f268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9bfc5d1b1e649d24b052849c0db591697b8e3bdba0821aaaad83a475ae40f3a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 14:13:47 GMT
-	Parent Layer: `ffbe923dadcf71e9251ed3875a5b3cc01969bd0e7bf50b1fb46427fa737a40e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5232da04dc9a5edb8834ec8127574032ddf6815995e75cc83b17e59e6a579a4`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Tue, 26 Jan 2016 14:14:20 GMT
-	Parent Layer: `f9bfc5d1b1e649d24b052849c0db591697b8e3bdba0821aaaad83a475ae40f3a`
-	Docker Version: 1.8.3
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:16d562bb949b8586ca73d5ae24103b201f7dc09a79cbc0fa287a2e631e425401`
-	v2 Content-Length: 35.6 MB (35619111 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:23:48 GMT

#### `1d401c2aa771f42f6336ad15ab8d6840649aeee052a3b9e2891b4e3e6e9cdaca`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:14:22 GMT
-	Parent Layer: `e5232da04dc9a5edb8834ec8127574032ddf6815995e75cc83b17e59e6a579a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f82741c5f570fea4cda745fe5d423d24949fa1dbe64cc45ed0ddd10d6fbc08ca`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:14:23 GMT
-	Parent Layer: `1d401c2aa771f42f6336ad15ab8d6840649aeee052a3b9e2891b4e3e6e9cdaca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0954ec9d908890a101d9d61ba6974f8e1022e6d87dabf06171b795f70423d7e8`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:14:24 GMT
-	Parent Layer: `f82741c5f570fea4cda745fe5d423d24949fa1dbe64cc45ed0ddd10d6fbc08ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:196bdac9e50f366b45e828de60a61ec41f83df3be6986a2e63f7b25b735ccf1b`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:23:14 GMT

#### `3b60140ecc050cca4bbe00137b5dca31008c0d27524b13685539af39624901a2`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:14:25 GMT
-	Parent Layer: `0954ec9d908890a101d9d61ba6974f8e1022e6d87dabf06171b795f70423d7e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `461cee1cbc09aea29e00b139acab0ba5dd3a216602f69c158498a1f81deae32f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:14:25 GMT
-	Parent Layer: `3b60140ecc050cca4bbe00137b5dca31008c0d27524b13685539af39624901a2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:00ba9e776ee4ee5f3e87bc5eb808ec99fb2ad1a26cd5c6e878625cdd7dcd3f41`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:20:48 GMT

## `golang:1.4.3-alpine`

```console
$ docker pull library/golang@sha256:9102621fd0d261e4f42d74ec944068fc4d9afe1c164ddb72f5ecf47f8bbeda05
```

-	Total Virtual Size: 143.7 MB (143698854 bytes)
-	Total v2 Content-Length: 38.5 MB (38480548 bytes)

### Layers (9)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `1643c7a489ebd843a4b5d73aad583f49f07a3f2bc74a5330df6438bb760d1d44`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 00:36:07 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `282526abff6cf1f84cca881340d10fb18e60cc7655393eedfc53d0540868a546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 00:36:08 GMT
-	Parent Layer: `1643c7a489ebd843a4b5d73aad583f49f07a3f2bc74a5330df6438bb760d1d44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22b28bc20ae090d19cca40894639d7dfd2eb726aa0709d426a72e2fe61e883a`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 00:36:09 GMT
-	Parent Layer: `282526abff6cf1f84cca881340d10fb18e60cc7655393eedfc53d0540868a546`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117c9a993431d301db5be7352c118d7fe3f380b506b1928b36f319326116a042`

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

-	Created: Tue, 26 Jan 2016 00:37:11 GMT
-	Parent Layer: `c22b28bc20ae090d19cca40894639d7dfd2eb726aa0709d426a72e2fe61e883a`
-	Docker Version: 1.8.3
-	Virtual Size: 138.9 MB (138904915 bytes)
-	v2 Blob: `sha256:4ba7afaca621043318b4b74561a06c45dfef53d4e0829128fd7254372fe77504`
-	v2 Content-Length: 36.2 MB (36161338 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:28:13 GMT

#### `95c00fb35f338ab3591baa983eb8b302b0c14efa69c346de5330467ee42fe7f9`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 00:37:22 GMT
-	Parent Layer: `117c9a993431d301db5be7352c118d7fe3f380b506b1928b36f319326116a042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e99f069ead57d1cdfde62ddd295cd02695296cf46daa090b7fd1a2260d243c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 00:37:23 GMT
-	Parent Layer: `95c00fb35f338ab3591baa983eb8b302b0c14efa69c346de5330467ee42fe7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f57bfd24699f23a67490a278525a52f1d735ef6c79031eabcd1ed01d0462b44`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 00:37:25 GMT
-	Parent Layer: `84e99f069ead57d1cdfde62ddd295cd02695296cf46daa090b7fd1a2260d243c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9cf49437f412e50a64e7ffa80ad5fc84b342d2b18442bb82f11c273f087b1629`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:27:41 GMT

#### `e80b6f9d5a42a16878b26246f709c4b3980c0d79a38e4c83c86e1d2b473aeca8`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 00:37:26 GMT
-	Parent Layer: `9f57bfd24699f23a67490a278525a52f1d735ef6c79031eabcd1ed01d0462b44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.4-alpine`

```console
$ docker pull library/golang@sha256:6f446f2bae366dda5c46dffddf7abfb4928c2bb421bf82fadebe03e670c5bb6d
```

-	Total Virtual Size: 143.7 MB (143698854 bytes)
-	Total v2 Content-Length: 38.5 MB (38480548 bytes)

### Layers (9)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `1643c7a489ebd843a4b5d73aad583f49f07a3f2bc74a5330df6438bb760d1d44`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Tue, 26 Jan 2016 00:36:07 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `282526abff6cf1f84cca881340d10fb18e60cc7655393eedfc53d0540868a546`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 26 Jan 2016 00:36:08 GMT
-	Parent Layer: `1643c7a489ebd843a4b5d73aad583f49f07a3f2bc74a5330df6438bb760d1d44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22b28bc20ae090d19cca40894639d7dfd2eb726aa0709d426a72e2fe61e883a`

```dockerfile
ENV GOLANG_SRC_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 26 Jan 2016 00:36:09 GMT
-	Parent Layer: `282526abff6cf1f84cca881340d10fb18e60cc7655393eedfc53d0540868a546`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117c9a993431d301db5be7352c118d7fe3f380b506b1928b36f319326116a042`

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

-	Created: Tue, 26 Jan 2016 00:37:11 GMT
-	Parent Layer: `c22b28bc20ae090d19cca40894639d7dfd2eb726aa0709d426a72e2fe61e883a`
-	Docker Version: 1.8.3
-	Virtual Size: 138.9 MB (138904915 bytes)
-	v2 Blob: `sha256:4ba7afaca621043318b4b74561a06c45dfef53d4e0829128fd7254372fe77504`
-	v2 Content-Length: 36.2 MB (36161338 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:28:13 GMT

#### `95c00fb35f338ab3591baa983eb8b302b0c14efa69c346de5330467ee42fe7f9`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 00:37:22 GMT
-	Parent Layer: `117c9a993431d301db5be7352c118d7fe3f380b506b1928b36f319326116a042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e99f069ead57d1cdfde62ddd295cd02695296cf46daa090b7fd1a2260d243c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 00:37:23 GMT
-	Parent Layer: `95c00fb35f338ab3591baa983eb8b302b0c14efa69c346de5330467ee42fe7f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f57bfd24699f23a67490a278525a52f1d735ef6c79031eabcd1ed01d0462b44`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 00:37:25 GMT
-	Parent Layer: `84e99f069ead57d1cdfde62ddd295cd02695296cf46daa090b7fd1a2260d243c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9cf49437f412e50a64e7ffa80ad5fc84b342d2b18442bb82f11c273f087b1629`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:27:41 GMT

#### `e80b6f9d5a42a16878b26246f709c4b3980c0d79a38e4c83c86e1d2b473aeca8`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 00:37:26 GMT
-	Parent Layer: `9f57bfd24699f23a67490a278525a52f1d735ef6c79031eabcd1ed01d0462b44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.3`

```console
$ docker pull library/golang@sha256:d7d0d2c60393ae5b3315bfe0b4eb3770b460c276cdfb9dd32d69e03db159e00e
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249416964 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:2eebf8da6f7b761a8a0f725aec82e9fb044525166c2edc0aba74c219bcd173fb
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249416964 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:45a00e437b1d6854efd6065ba98911492c9d32292bb4c57d0ba3643519126233
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249416964 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:2242a664699c7dd1aaf3c380107d20bff45cbbe39d92e848c4c83240adc4169f
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249416964 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

## `golang:1.5.3-onbuild`

```console
$ docker pull library/golang@sha256:c04760ff45ce3dfc586520139fac30acd365f1dcf633f89f26d114c24a332379
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249417255 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

#### `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:47 GMT
-	Parent Layer: `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:463d0a144ef3516d3084965c5308d7b96d312bc2e2459f8199af307b228218d7`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:32:57 GMT

#### `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afdc944b31f230391a09727b68533f5fd08fb11305d3c37c79548aded7bd9a64`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 26 Jan 2016 14:16:50 GMT
-	Parent Layer: `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:b49ddd03ce237a95d5f31c685d79e3de0a26f3b729f6e46a51a0974f664aa08a
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249417255 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

#### `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:47 GMT
-	Parent Layer: `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:463d0a144ef3516d3084965c5308d7b96d312bc2e2459f8199af307b228218d7`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:32:57 GMT

#### `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afdc944b31f230391a09727b68533f5fd08fb11305d3c37c79548aded7bd9a64`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 26 Jan 2016 14:16:50 GMT
-	Parent Layer: `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:37e3ee3ed2ea5650977a31c04b151ffc0b9c323581f609a1ac91b9fe292addfd
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249417255 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

#### `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:47 GMT
-	Parent Layer: `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:463d0a144ef3516d3084965c5308d7b96d312bc2e2459f8199af307b228218d7`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:32:57 GMT

#### `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afdc944b31f230391a09727b68533f5fd08fb11305d3c37c79548aded7bd9a64`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 26 Jan 2016 14:16:50 GMT
-	Parent Layer: `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:285e801ad32c2d847f25d950135e3b7d7914650a0dd017ca5a371b25d58f03b3
```

-	Total Virtual Size: 725.1 MB (725119343 bytes)
-	Total v2 Content-Length: 249.4 MB (249417255 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:02 GMT
-	Parent Layer: `d03ab12fee9d5065e79fdd67a1e50c1d5cf270cdc2ecfae1d72e62f2921a46cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:15:03 GMT
-	Parent Layer: `4d3d31720ea28eed845d35e68cb88e1ab11bb643905bfc775477f02eabd3953e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:15:08 GMT
-	Parent Layer: `cb556ccd0c360732b3172cacec61e740a9afff7cbf69bafafd7414d7c6e7d414`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:8ccc76a74787d0def6e21e7bd5c014bc75bded41bd37d2ea4492ccce95c260a4`
-	v2 Content-Length: 80.1 MB (80148817 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:30:31 GMT

#### `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `2be2652c144c706f9ed71638691242a0db77492742db68aa0ec42bfcb0430982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:15:12 GMT
-	Parent Layer: `8eabd3e86e1453ed9bbb8b4c8589dc5b91bb6b88c720437682b21a6a1181ab64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `65824f33ae562286d24366760a891cd5983490ee491365f68099ee0d70a5798b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70fd525fbd3fb5fae81b0d04b54c9de77f84feb002cf5bb6c95d3235d34f0de1`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:38 GMT

#### `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:15:14 GMT
-	Parent Layer: `17b5b2b26fc0367754e5c6aaa184b6c2ce7e6b7d2f3e1491efa9468d16dc1199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:15:15 GMT
-	Parent Layer: `5eeff163910fc8fefe1553632b74d4df4e44370a65d8570c71a26e93e2dff3a0`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:61b488f1b0638ca80fe43ebde29e993b64515e29d439c028f9c2ecfb9862f651`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:29:31 GMT

#### `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:47 GMT
-	Parent Layer: `7f45edff87e9acd3babd39dcf36cc5abb98ea238fc476d781d2f4bad8fd4aae6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:463d0a144ef3516d3084965c5308d7b96d312bc2e2459f8199af307b228218d7`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:32:57 GMT

#### `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `e2fd46c41652b1fbb3895aa9b3f1588a37edc885dbabdcc71c9589343703aa79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Tue, 26 Jan 2016 14:16:48 GMT
-	Parent Layer: `f0066d306bfe03d144b23a07f188488833273e405a0459b04b280a845d25cb8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `77da8ca07f5cfa904cc4273b20e0c5c5ab60ce65def15ea3a8b5bff288f75efd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Tue, 26 Jan 2016 14:16:49 GMT
-	Parent Layer: `d4a27c41f927d43a454d2a0ebf0898c227e225ef555b1375a48db244ba21ca90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afdc944b31f230391a09727b68533f5fd08fb11305d3c37c79548aded7bd9a64`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Tue, 26 Jan 2016 14:16:50 GMT
-	Parent Layer: `98f179410d732167a0a9e998952239147a79e9029c9a5f8e2152c696f83e2054`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5.3-wheezy`

```console
$ docker pull library/golang@sha256:4bcd7c877f502cf67ca8e1812be95974c6188826e4358dc88bac566262691216
```

-	Total Virtual Size: 599.1 MB (599051869 bytes)
-	Total v2 Content-Length: 195.4 MB (195361442 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:17:51 GMT
-	Parent Layer: `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:56 GMT
-	Parent Layer: `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:d6cb63003cab2f40791bae0f5160f5f0d81c910cfc1f00353e68699aa704ffaf`
-	v2 Content-Length: 80.1 MB (80148880 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:38:06 GMT

#### `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b62dd9f94024bcdfc38f973a168c9201cba82b8651868929e8c7b8664d5a22e2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:28 GMT

#### `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0509ee5bd7a87820491b39906a5e363e50176d68e3609798c9972718064ce1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:18:03 GMT
-	Parent Layer: `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:215b547c54f1cf902941d6f9edc652e8af02e175afc6f2ecc70c9cffc3d95fab`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:22 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:ef66e18634cb2a40455123eeda0f27fce637cf2a5dd2ca391a20db59640f7949
```

-	Total Virtual Size: 599.1 MB (599051869 bytes)
-	Total v2 Content-Length: 195.4 MB (195361442 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:17:51 GMT
-	Parent Layer: `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:56 GMT
-	Parent Layer: `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:d6cb63003cab2f40791bae0f5160f5f0d81c910cfc1f00353e68699aa704ffaf`
-	v2 Content-Length: 80.1 MB (80148880 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:38:06 GMT

#### `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b62dd9f94024bcdfc38f973a168c9201cba82b8651868929e8c7b8664d5a22e2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:28 GMT

#### `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0509ee5bd7a87820491b39906a5e363e50176d68e3609798c9972718064ce1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:18:03 GMT
-	Parent Layer: `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:215b547c54f1cf902941d6f9edc652e8af02e175afc6f2ecc70c9cffc3d95fab`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:22 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:cd8f3d07ddc163aeb5026bd26610999a4e605ac90db8e8c7ac5485f9984fd9f7
```

-	Total Virtual Size: 599.1 MB (599051869 bytes)
-	Total v2 Content-Length: 195.4 MB (195361442 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:17:51 GMT
-	Parent Layer: `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:56 GMT
-	Parent Layer: `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:d6cb63003cab2f40791bae0f5160f5f0d81c910cfc1f00353e68699aa704ffaf`
-	v2 Content-Length: 80.1 MB (80148880 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:38:06 GMT

#### `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b62dd9f94024bcdfc38f973a168c9201cba82b8651868929e8c7b8664d5a22e2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:28 GMT

#### `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0509ee5bd7a87820491b39906a5e363e50176d68e3609798c9972718064ce1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:18:03 GMT
-	Parent Layer: `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:215b547c54f1cf902941d6f9edc652e8af02e175afc6f2ecc70c9cffc3d95fab`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:22 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:e4f77548912cfdb798800482c95f4f87637345c20a5dbcf12ca8f4f6d5135f54
```

-	Total Virtual Size: 599.1 MB (599051869 bytes)
-	Total v2 Content-Length: 195.4 MB (195361442 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:50 GMT
-	Parent Layer: `9f791221ed8d299ab189241209f00ab10fb8c8310254b550fd4971794ba9e564`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Tue, 26 Jan 2016 14:17:51 GMT
-	Parent Layer: `c46d5a08042a6996361875c916f3d7dbfbed7e55d585ea22d11970a54fcb168e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Tue, 26 Jan 2016 14:17:56 GMT
-	Parent Layer: `9aa88b44688c2e5e966c2465227c460a43320deda2a5db02688e53043cff861c`
-	Docker Version: 1.8.3
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:d6cb63003cab2f40791bae0f5160f5f0d81c910cfc1f00353e68699aa704ffaf`
-	v2 Content-Length: 80.1 MB (80148880 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:38:06 GMT

#### `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `60cd1f189cb9816efcc5215e38f5f048e90e39bbb19802e8e463488605697f9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 14:18:00 GMT
-	Parent Layer: `ea6ae2daab11517e96281b79186d3c152071d3d9e2187796f8d71bb770f4e82d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `e4fc5e99f0c0cbc7574cc196bf276ee6290a5515057502b326337bee3d99aaf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b62dd9f94024bcdfc38f973a168c9201cba82b8651868929e8c7b8664d5a22e2`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:28 GMT

#### `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 26 Jan 2016 14:18:02 GMT
-	Parent Layer: `ec35d754444c4f7a0b823af8edadcb4a0ff82e729ff651fd69ebe3dac3c81903`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0509ee5bd7a87820491b39906a5e363e50176d68e3609798c9972718064ce1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Tue, 26 Jan 2016 14:18:03 GMT
-	Parent Layer: `418535db526930fccafd21d64c8d48a5dd2d5f78a3bd3ba8acb607f7f398aec1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:215b547c54f1cf902941d6f9edc652e8af02e175afc6f2ecc70c9cffc3d95fab`
-	v2 Content-Length: 1.4 KB (1355 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:35:22 GMT

## `golang:1.5.3-alpine`

```console
$ docker pull library/golang@sha256:b26fd8c4bbb1344cce6001e29fad6ec092040ba1183d9b704e7dba5837e1968c
```

-	Total Virtual Size: 224.6 MB (224556950 bytes)
-	Total v2 Content-Length: 58.7 MB (58662996 bytes)

### Layers (12)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`

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

-	Created: Mon, 18 Jan 2016 18:37:59 GMT
-	Parent Layer: `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`
-	Docker Version: 1.8.3
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:bf6171382f0f5a170e514b342a2da39a2165a6cfba04e8314a291da0dac779b1`
-	v2 Content-Length: 56.3 MB (56343690 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:24:10 GMT

#### `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 18 Jan 2016 18:38:01 GMT
-	Parent Layer: `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:38:02 GMT
-	Parent Layer: `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 18 Jan 2016 18:38:03 GMT
-	Parent Layer: `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:108efa53cdaaab29bad39c1a68b9522ca3aa3b320674c64c8cd04fed0f05d679`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:23:31 GMT

#### `ff3e7e8ec9cea673d973dcf88c147148795620ee0cbf68d8f29c6bd4f14ca7e7`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 18 Jan 2016 18:38:04 GMT
-	Parent Layer: `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:5f2283002ce27e0324f072ec96b3e1d1ae5bb776b96af99c5a689d9fcc8c62f8
```

-	Total Virtual Size: 224.6 MB (224556950 bytes)
-	Total v2 Content-Length: 58.7 MB (58662996 bytes)

### Layers (12)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`

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

-	Created: Mon, 18 Jan 2016 18:37:59 GMT
-	Parent Layer: `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`
-	Docker Version: 1.8.3
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:bf6171382f0f5a170e514b342a2da39a2165a6cfba04e8314a291da0dac779b1`
-	v2 Content-Length: 56.3 MB (56343690 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:24:10 GMT

#### `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 18 Jan 2016 18:38:01 GMT
-	Parent Layer: `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:38:02 GMT
-	Parent Layer: `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 18 Jan 2016 18:38:03 GMT
-	Parent Layer: `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:108efa53cdaaab29bad39c1a68b9522ca3aa3b320674c64c8cd04fed0f05d679`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:23:31 GMT

#### `ff3e7e8ec9cea673d973dcf88c147148795620ee0cbf68d8f29c6bd4f14ca7e7`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 18 Jan 2016 18:38:04 GMT
-	Parent Layer: `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:85d0c057622f1e1880a71b384efcbb3b9d5be2be4a9230475f1c77540a3de80e
```

-	Total Virtual Size: 224.6 MB (224556950 bytes)
-	Total v2 Content-Length: 58.7 MB (58662996 bytes)

### Layers (12)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`

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

-	Created: Mon, 18 Jan 2016 18:37:59 GMT
-	Parent Layer: `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`
-	Docker Version: 1.8.3
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:bf6171382f0f5a170e514b342a2da39a2165a6cfba04e8314a291da0dac779b1`
-	v2 Content-Length: 56.3 MB (56343690 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:24:10 GMT

#### `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 18 Jan 2016 18:38:01 GMT
-	Parent Layer: `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:38:02 GMT
-	Parent Layer: `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 18 Jan 2016 18:38:03 GMT
-	Parent Layer: `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:108efa53cdaaab29bad39c1a68b9522ca3aa3b320674c64c8cd04fed0f05d679`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:23:31 GMT

#### `ff3e7e8ec9cea673d973dcf88c147148795620ee0cbf68d8f29c6bd4f14ca7e7`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 18 Jan 2016 18:38:04 GMT
-	Parent Layer: `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:alpine`

```console
$ docker pull library/golang@sha256:f870e26f34ba1a744491a749f1996d494f1534175040aa5b1cf68d6eef6088f4
```

-	Total Virtual Size: 224.6 MB (224556950 bytes)
-	Total v2 Content-Length: 58.7 MB (58662996 bytes)

### Layers (12)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:07 GMT
-	Parent Layer: `1a571b72b7f18306628e6ee6ae1986248dc690bfa8a28e636ff809e75649f3c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `13445b634e34d40111cea5048f8feea57565c56320704d0f7bb61f1e2d3538e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Mon, 18 Jan 2016 18:36:08 GMT
-	Parent Layer: `463135448e0888b1b30a524110505626daa83965658a20c95fb4008dcf2231b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `562161298a08d3aa7e67a8e0f20ebe056250b702048c36601b2451758d9c95a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Mon, 18 Jan 2016 18:36:09 GMT
-	Parent Layer: `46984a1aa99203a5dc07476e869a791e667718194888522a0ef71cab6b2745bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`

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

-	Created: Mon, 18 Jan 2016 18:37:59 GMT
-	Parent Layer: `1f29a668038fe05036e6c42d6ec4ff5a8c1c807e6fce0a85235a8b4fcb618559`
-	Docker Version: 1.8.3
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:bf6171382f0f5a170e514b342a2da39a2165a6cfba04e8314a291da0dac779b1`
-	v2 Content-Length: 56.3 MB (56343690 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:24:10 GMT

#### `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`

```dockerfile
ENV GOPATH=/go
```

-	Created: Mon, 18 Jan 2016 18:38:01 GMT
-	Parent Layer: `d1fd742b180af3bc48ce204bf35876d12d0de722e62b71d14c9a20ad0e19079c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 18:38:02 GMT
-	Parent Layer: `95a07dc494d4c631454c4fb51741d76da1c0a0bc62c746101c03b9fa91be8add`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Mon, 18 Jan 2016 18:38:03 GMT
-	Parent Layer: `a658a371b0c5038efa094df735e90449805831558fd9471a7a87bda137eb82c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:108efa53cdaaab29bad39c1a68b9522ca3aa3b320674c64c8cd04fed0f05d679`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:23:31 GMT

#### `ff3e7e8ec9cea673d973dcf88c147148795620ee0cbf68d8f29c6bd4f14ca7e7`

```dockerfile
WORKDIR /go
```

-	Created: Mon, 18 Jan 2016 18:38:04 GMT
-	Parent Layer: `7f8a15308b41390169ac697f538a51f55501c8a26f96d4bf1e395028ea0a2bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6rc2`

```console
$ docker pull library/golang@sha256:acd23fa192913ba8f49701ffb04f2f6a104affd480ff4b72457de0da52a3e15d
```

-	Total Virtual Size: 743.7 MB (743734165 bytes)
-	Total v2 Content-Length: 254.0 MB (254036859 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6rc2.linux-amd64.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=9c19fa0fe32ee9bff79123d47147a5fd15fec451806bf5644a01173a86a8a4b9
```

-	Created: Fri, 05 Feb 2016 00:26:59 GMT
-	Parent Layer: `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:27:04 GMT
-	Parent Layer: `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317756194 bytes)
-	v2 Blob: `sha256:5c24b37f1177a4792ceecd6005cfd0d71d25f6876825175b31d6906dac044bc1`
-	v2 Content-Length: 84.8 MB (84768715 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:11:27 GMT

#### `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0abff63b02275240a6be37dca1aee9a01bb3ca5044c262e4e8c99337a9b2d5b8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:43 GMT

#### `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94a437427894e4930646eb69e96a53fbf809211f0a933a19039645476e56a7f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:27:11 GMT
-	Parent Layer: `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5226d9626ab05c8d60805825fd50b19fcc67710ff4af56889246cf815b392aaa`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:38 GMT

## `golang:1.6`

```console
$ docker pull library/golang@sha256:e2be3808397415db7523c0d525f2dd6301ce70bd6d03b3cc9ba9600754261f79
```

-	Total Virtual Size: 743.7 MB (743734165 bytes)
-	Total v2 Content-Length: 254.0 MB (254036859 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6rc2.linux-amd64.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=9c19fa0fe32ee9bff79123d47147a5fd15fec451806bf5644a01173a86a8a4b9
```

-	Created: Fri, 05 Feb 2016 00:26:59 GMT
-	Parent Layer: `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:27:04 GMT
-	Parent Layer: `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317756194 bytes)
-	v2 Blob: `sha256:5c24b37f1177a4792ceecd6005cfd0d71d25f6876825175b31d6906dac044bc1`
-	v2 Content-Length: 84.8 MB (84768715 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:11:27 GMT

#### `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0abff63b02275240a6be37dca1aee9a01bb3ca5044c262e4e8c99337a9b2d5b8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:43 GMT

#### `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94a437427894e4930646eb69e96a53fbf809211f0a933a19039645476e56a7f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:27:11 GMT
-	Parent Layer: `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5226d9626ab05c8d60805825fd50b19fcc67710ff4af56889246cf815b392aaa`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:38 GMT

## `golang:1.6rc2-onbuild`

```console
$ docker pull library/golang@sha256:f45cb08368066361dc68298ea7c3ea35751c3bda948451ba3863913cae7e890f
```

-	Total Virtual Size: 743.7 MB (743734165 bytes)
-	Total v2 Content-Length: 254.0 MB (254037151 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6rc2.linux-amd64.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=9c19fa0fe32ee9bff79123d47147a5fd15fec451806bf5644a01173a86a8a4b9
```

-	Created: Fri, 05 Feb 2016 00:26:59 GMT
-	Parent Layer: `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:27:04 GMT
-	Parent Layer: `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317756194 bytes)
-	v2 Blob: `sha256:5c24b37f1177a4792ceecd6005cfd0d71d25f6876825175b31d6906dac044bc1`
-	v2 Content-Length: 84.8 MB (84768715 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:11:27 GMT

#### `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0abff63b02275240a6be37dca1aee9a01bb3ca5044c262e4e8c99337a9b2d5b8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:43 GMT

#### `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94a437427894e4930646eb69e96a53fbf809211f0a933a19039645476e56a7f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:27:11 GMT
-	Parent Layer: `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5226d9626ab05c8d60805825fd50b19fcc67710ff4af56889246cf815b392aaa`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:38 GMT

#### `21aa773b05eaa460245122ec5aba8803d1aafdf31f9c6df20089fe63d5d27982`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 05 Feb 2016 00:27:35 GMT
-	Parent Layer: `a94a437427894e4930646eb69e96a53fbf809211f0a933a19039645476e56a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8df03c9df32f3962e71896d91c5e5b850dd085672627d155548405b22488515e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:12:01 GMT

#### `755919dc27d376eef11a8a2b9c38fe6239f68f048f9e01675b3c673538d38c72`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 05 Feb 2016 00:27:36 GMT
-	Parent Layer: `21aa773b05eaa460245122ec5aba8803d1aafdf31f9c6df20089fe63d5d27982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89265b8068682cc12cd79bde7ccfdada23c7449c3d2066c8d35ed0d81c24792d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 05 Feb 2016 00:27:37 GMT
-	Parent Layer: `755919dc27d376eef11a8a2b9c38fe6239f68f048f9e01675b3c673538d38c72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29451f34dad733d54cf55458d4dcaf1f6e9270b75e095171bb74eca9cc9266fb`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 05 Feb 2016 00:27:37 GMT
-	Parent Layer: `89265b8068682cc12cd79bde7ccfdada23c7449c3d2066c8d35ed0d81c24792d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa1a8a2b9dfe8a0acc047e4ea9cae46f8eb88966dce2bccc732fecdcbb08c48`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 05 Feb 2016 00:27:38 GMT
-	Parent Layer: `29451f34dad733d54cf55458d4dcaf1f6e9270b75e095171bb74eca9cc9266fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5ab1f8235444390dd1fbb055b1c77207bea0369dca90d59d7e6d2d8b7aefdf`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 05 Feb 2016 00:27:38 GMT
-	Parent Layer: `bfa1a8a2b9dfe8a0acc047e4ea9cae46f8eb88966dce2bccc732fecdcbb08c48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:b3136b2ed121251a966fb595014b04e6b6b4f9c22ea50467358d8fc4919c4733
```

-	Total Virtual Size: 743.7 MB (743734165 bytes)
-	Total v2 Content-Length: 254.0 MB (254037151 bytes)

### Layers (20)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:03:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134015714 bytes)
-	v2 Blob: `sha256:2e4b04ba35cee6216156a6ee45a5c8f73988bbd1a6f55c75fdb5afce31f548e4`
-	v2 Content-Length: 56.9 MB (56886984 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:06:01 GMT

#### `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `f83d11c41a93a5e8f47b8432d805a44f089e137578327fd5ff165fdcc07a8e5c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6rc2.linux-amd64.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:26:58 GMT
-	Parent Layer: `ee60a5011912f578491055d7a2415e072b991db1c781267cbd383b4be648f8ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=9c19fa0fe32ee9bff79123d47147a5fd15fec451806bf5644a01173a86a8a4b9
```

-	Created: Fri, 05 Feb 2016 00:26:59 GMT
-	Parent Layer: `cebc1fea32532da2ea9359efb311ec50769f47efcd197b66ab27a4516d08f527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:27:04 GMT
-	Parent Layer: `f5c613569d6284b2d159fe08820733c44b616368269e4a64800993ac5d7b1c60`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317756194 bytes)
-	v2 Blob: `sha256:5c24b37f1177a4792ceecd6005cfd0d71d25f6876825175b31d6906dac044bc1`
-	v2 Content-Length: 84.8 MB (84768715 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:11:27 GMT

#### `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `b9ec46e173f1535e497e64743af6cdfb00c819a6f4754d4baa980f1946a9c183`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:27:08 GMT
-	Parent Layer: `644d82ca0a1ee86d4d0db597043ae30c5890401ab39a4133f5a94dcda3e2b401`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `82bcbe3613a4a23563bcbe323a904d0b30b82a1f55f87784ad73d1f925cc939d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0abff63b02275240a6be37dca1aee9a01bb3ca5044c262e4e8c99337a9b2d5b8`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:43 GMT

#### `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:27:10 GMT
-	Parent Layer: `104ef921b57ef12fffd1503d4c70705a79bc69b7fae928a38f614a49bbd6f3a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94a437427894e4930646eb69e96a53fbf809211f0a933a19039645476e56a7f`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:27:11 GMT
-	Parent Layer: `0b064b7278f972abbb40533adbf2357762a3dab3611d0321c0aa3289f84bbc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:5226d9626ab05c8d60805825fd50b19fcc67710ff4af56889246cf815b392aaa`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:10:38 GMT

#### `21aa773b05eaa460245122ec5aba8803d1aafdf31f9c6df20089fe63d5d27982`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Fri, 05 Feb 2016 00:27:35 GMT
-	Parent Layer: `a94a437427894e4930646eb69e96a53fbf809211f0a933a19039645476e56a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8df03c9df32f3962e71896d91c5e5b850dd085672627d155548405b22488515e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:12:01 GMT

#### `755919dc27d376eef11a8a2b9c38fe6239f68f048f9e01675b3c673538d38c72`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Fri, 05 Feb 2016 00:27:36 GMT
-	Parent Layer: `21aa773b05eaa460245122ec5aba8803d1aafdf31f9c6df20089fe63d5d27982`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89265b8068682cc12cd79bde7ccfdada23c7449c3d2066c8d35ed0d81c24792d`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Fri, 05 Feb 2016 00:27:37 GMT
-	Parent Layer: `755919dc27d376eef11a8a2b9c38fe6239f68f048f9e01675b3c673538d38c72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29451f34dad733d54cf55458d4dcaf1f6e9270b75e095171bb74eca9cc9266fb`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Fri, 05 Feb 2016 00:27:37 GMT
-	Parent Layer: `89265b8068682cc12cd79bde7ccfdada23c7449c3d2066c8d35ed0d81c24792d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfa1a8a2b9dfe8a0acc047e4ea9cae46f8eb88966dce2bccc732fecdcbb08c48`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Fri, 05 Feb 2016 00:27:38 GMT
-	Parent Layer: `29451f34dad733d54cf55458d4dcaf1f6e9270b75e095171bb74eca9cc9266fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c5ab1f8235444390dd1fbb055b1c77207bea0369dca90d59d7e6d2d8b7aefdf`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Fri, 05 Feb 2016 00:27:38 GMT
-	Parent Layer: `bfa1a8a2b9dfe8a0acc047e4ea9cae46f8eb88966dce2bccc732fecdcbb08c48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6rc2-wheezy`

```console
$ docker pull library/golang@sha256:e781426e6c62f60d216a04895fe9d64f05e476bf2a253a6392f80b4851f7c93d
```

-	Total Virtual Size: 617.7 MB (617666691 bytes)
-	Total v2 Content-Length: 200.0 MB (199981244 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `f7e059d42411437ae68ae3ef9baf29bf6f708bfa00efe88ed1f9aad69d95cf9c`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:27:57 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fa7a21e188b67aeb0c0e995f548364d1754f1efd047b9d80dd1aa6adfdc273`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6rc2.linux-amd64.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:27:57 GMT
-	Parent Layer: `f7e059d42411437ae68ae3ef9baf29bf6f708bfa00efe88ed1f9aad69d95cf9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200bdaec8530e8731d0dd6f2c735a1fb9bad2f73380b1dff6d5ccb09f4b33959`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=9c19fa0fe32ee9bff79123d47147a5fd15fec451806bf5644a01173a86a8a4b9
```

-	Created: Fri, 05 Feb 2016 00:27:58 GMT
-	Parent Layer: `32fa7a21e188b67aeb0c0e995f548364d1754f1efd047b9d80dd1aa6adfdc273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92fe192493de71d0dc55c3ba84dfd78ed620c8fbc680ef440291cf1b03fa1e0f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:28:06 GMT
-	Parent Layer: `200bdaec8530e8731d0dd6f2c735a1fb9bad2f73380b1dff6d5ccb09f4b33959`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317756194 bytes)
-	v2 Blob: `sha256:07e6c297430b7761131d25c5cb2add20401a08ef554ad4d2a2cc1f76121d319b`
-	v2 Content-Length: 84.8 MB (84768684 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:13:17 GMT

#### `f0259a3f5055f85fc44dd37cf6f5e4bc84959c0bb41f635304dbd9f57016f7af`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:28:09 GMT
-	Parent Layer: `92fe192493de71d0dc55c3ba84dfd78ed620c8fbc680ef440291cf1b03fa1e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a52594bf205e4712a0999f863ecb6a582d659597077121a8a047327edecee2dd`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:28:10 GMT
-	Parent Layer: `f0259a3f5055f85fc44dd37cf6f5e4bc84959c0bb41f635304dbd9f57016f7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fea453bdcb7088859fcf210e496b40dd51c806ffae5892e9802d80b897931b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:28:11 GMT
-	Parent Layer: `a52594bf205e4712a0999f863ecb6a582d659597077121a8a047327edecee2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5958cec926c2190d2f74adad8b497c1b97c38311d8fe03653c1ac1dd02f15d9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:12:16 GMT

#### `f7d2ec3d4530a8d107c5d5c0e81196fc1ae7b7f351d104bf16550c114a6e2e78`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:28:12 GMT
-	Parent Layer: `75fea453bdcb7088859fcf210e496b40dd51c806ffae5892e9802d80b897931b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cea8bd35253aa12c84cfb90824b11fe155472c4545105eaa5bf9248c38a7aa`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:28:12 GMT
-	Parent Layer: `f7d2ec3d4530a8d107c5d5c0e81196fc1ae7b7f351d104bf16550c114a6e2e78`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:42fb67ba2537777c8e4f08929ae084d1941b01cfb990b0555597125d0cf34a2d`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:12:12 GMT

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:4fb33d8cd0881719391a6dfca122ad3da75dddb745d98aad54aba08f3b3f8f61
```

-	Total Virtual Size: 617.7 MB (617666691 bytes)
-	Total v2 Content-Length: 200.0 MB (199981244 bytes)

### Layers (14)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:13:45 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 90.8 MB (90804284 bytes)
-	v2 Blob: `sha256:ed2b7b9b470f804eba2b4b49132be6d98e5a0cab327f31ecf39297862d9aec27`
-	v2 Content-Length: 33.9 MB (33931904 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 18:24:20 GMT

#### `f7e059d42411437ae68ae3ef9baf29bf6f708bfa00efe88ed1f9aad69d95cf9c`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:27:57 GMT
-	Parent Layer: `54864092ada99d06b9e22d9aef6625a72fa548b297fa6da257909b3accaf7b30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fa7a21e188b67aeb0c0e995f548364d1754f1efd047b9d80dd1aa6adfdc273`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6rc2.linux-amd64.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:27:57 GMT
-	Parent Layer: `f7e059d42411437ae68ae3ef9baf29bf6f708bfa00efe88ed1f9aad69d95cf9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200bdaec8530e8731d0dd6f2c735a1fb9bad2f73380b1dff6d5ccb09f4b33959`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=9c19fa0fe32ee9bff79123d47147a5fd15fec451806bf5644a01173a86a8a4b9
```

-	Created: Fri, 05 Feb 2016 00:27:58 GMT
-	Parent Layer: `32fa7a21e188b67aeb0c0e995f548364d1754f1efd047b9d80dd1aa6adfdc273`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92fe192493de71d0dc55c3ba84dfd78ed620c8fbc680ef440291cf1b03fa1e0f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:28:06 GMT
-	Parent Layer: `200bdaec8530e8731d0dd6f2c735a1fb9bad2f73380b1dff6d5ccb09f4b33959`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317756194 bytes)
-	v2 Blob: `sha256:07e6c297430b7761131d25c5cb2add20401a08ef554ad4d2a2cc1f76121d319b`
-	v2 Content-Length: 84.8 MB (84768684 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:13:17 GMT

#### `f0259a3f5055f85fc44dd37cf6f5e4bc84959c0bb41f635304dbd9f57016f7af`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:28:09 GMT
-	Parent Layer: `92fe192493de71d0dc55c3ba84dfd78ed620c8fbc680ef440291cf1b03fa1e0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a52594bf205e4712a0999f863ecb6a582d659597077121a8a047327edecee2dd`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:28:10 GMT
-	Parent Layer: `f0259a3f5055f85fc44dd37cf6f5e4bc84959c0bb41f635304dbd9f57016f7af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fea453bdcb7088859fcf210e496b40dd51c806ffae5892e9802d80b897931b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:28:11 GMT
-	Parent Layer: `a52594bf205e4712a0999f863ecb6a582d659597077121a8a047327edecee2dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a5958cec926c2190d2f74adad8b497c1b97c38311d8fe03653c1ac1dd02f15d9`
-	v2 Content-Length: 122.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:12:16 GMT

#### `f7d2ec3d4530a8d107c5d5c0e81196fc1ae7b7f351d104bf16550c114a6e2e78`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:28:12 GMT
-	Parent Layer: `75fea453bdcb7088859fcf210e496b40dd51c806ffae5892e9802d80b897931b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65cea8bd35253aa12c84cfb90824b11fe155472c4545105eaa5bf9248c38a7aa`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Fri, 05 Feb 2016 00:28:12 GMT
-	Parent Layer: `f7d2ec3d4530a8d107c5d5c0e81196fc1ae7b7f351d104bf16550c114a6e2e78`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:42fb67ba2537777c8e4f08929ae084d1941b01cfb990b0555597125d0cf34a2d`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:12:12 GMT

## `golang:1.6rc2-alpine`

```console
$ docker pull library/golang@sha256:70e802ccac218f266e3a14378ff1900bcc60cfae7da302b59b61c1552bf9594b
```

-	Total Virtual Size: 238.5 MB (238506938 bytes)
-	Total v2 Content-Length: 62.3 MB (62295057 bytes)

### Layers (12)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `cbb74206c86601a45030851f2363d137a17bff98a8731249dcd0419f55b6a1a4`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:28:38 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38199c86a23a28b0c223c68433062a6748d8f78cf9b594f327cbc360d9466090`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6rc2.src.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:28:38 GMT
-	Parent Layer: `cbb74206c86601a45030851f2363d137a17bff98a8731249dcd0419f55b6a1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c203e61524de695f6d815b2c8b23ec96e0aac96755309a4592bf6601d0b985`

```dockerfile
ENV GOLANG_SRC_SHA256=92914a23cde7e34e1d017175d785e5850fbb28f323a145028e2e26053ef1a598
```

-	Created: Fri, 05 Feb 2016 00:28:39 GMT
-	Parent Layer: `38199c86a23a28b0c223c68433062a6748d8f78cf9b594f327cbc360d9466090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34db367a94cb2d0813bba2539d530399fc71f6b76536be3f342dc03ac9b1174`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 05 Feb 2016 00:28:40 GMT
-	Parent Layer: `14c203e61524de695f6d815b2c8b23ec96e0aac96755309a4592bf6601d0b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745f0f2e1127e71b56323876e2768ba21065814911fe867dd7c042e7520400b1`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:28:40 GMT
-	Parent Layer: `b34db367a94cb2d0813bba2539d530399fc71f6b76536be3f342dc03ac9b1174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee073121dd08ebb790c815c599985e04e7136c6874b6c9ddb992ad8289d31e0`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 05 Feb 2016 00:28:41 GMT
-	Parent Layer: `745f0f2e1127e71b56323876e2768ba21065814911fe867dd7c042e7520400b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `192a73733fb13443190e9ba94dcab0091dcb4522c6e4fd70e9d8386a1effa007`

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

-	Created: Fri, 05 Feb 2016 00:30:31 GMT
-	Parent Layer: `0ee073121dd08ebb790c815c599985e04e7136c6874b6c9ddb992ad8289d31e0`
-	Docker Version: 1.9.1
-	Virtual Size: 233.7 MB (233712999 bytes)
-	v2 Blob: `sha256:b97c9a1bd9457fc7b8b02fc6331bf4320b28cd5b06251fcd94035a264d485343`
-	v2 Content-Length: 60.0 MB (59975751 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:11 GMT

#### `d27f209a7ef0359c62726e5fa4c5fefc423a6f047c54620f29f8fb1701f40ce3`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:30:34 GMT
-	Parent Layer: `192a73733fb13443190e9ba94dcab0091dcb4522c6e4fd70e9d8386a1effa007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `439a2ff4cab36379782d39cb6b39335b30522555e033c87f42852b5a421cefa4`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:30:35 GMT
-	Parent Layer: `d27f209a7ef0359c62726e5fa4c5fefc423a6f047c54620f29f8fb1701f40ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd62d0003988d6767f975a23a9d6651f101e86383567a4136e7a08b232b55464`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:30:36 GMT
-	Parent Layer: `439a2ff4cab36379782d39cb6b39335b30522555e033c87f42852b5a421cefa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6e267be98956994a6548b92f99180648cd28b6c1995a4c1669220d463520a042`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:13:39 GMT

#### `58a3f62c22c26a63ef10f324eca613dab0428c981ee8d436a73ae39772cd18d5`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:30:37 GMT
-	Parent Layer: `bd62d0003988d6767f975a23a9d6651f101e86383567a4136e7a08b232b55464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:9010b06fd7828a9451c671161c04a5074fd98f94e92cc3620f87c2b6c6ae2d58
```

-	Total Virtual Size: 238.5 MB (238506938 bytes)
-	Total v2 Content-Length: 62.3 MB (62295057 bytes)

### Layers (12)

#### `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`

```dockerfile
ADD file:0fc0a5ec098241ab156dc6b23bbdbdd5b5f83d5980767456e82c9e907b6edbf2 in /
```

-	Created: Mon, 18 Jan 2016 18:33:12 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 4.8 MB (4793939 bytes)
-	v2 Blob: `sha256:c52e3ed763ff61271b1cd4ea3e348c1a9131492b07bf0771c7d59a34e7e8d598`
-	v2 Content-Length: 2.3 MB (2318895 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 18:34:49 GMT

#### `cbb74206c86601a45030851f2363d137a17bff98a8731249dcd0419f55b6a1a4`

```dockerfile
ENV GOLANG_VERSION=1.6rc2
```

-	Created: Fri, 05 Feb 2016 00:28:38 GMT
-	Parent Layer: `463737dfe56d0d8095f81fbd6a67312bc88c179f59face13739bcb4b39a769a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38199c86a23a28b0c223c68433062a6748d8f78cf9b594f327cbc360d9466090`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6rc2.src.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:28:38 GMT
-	Parent Layer: `cbb74206c86601a45030851f2363d137a17bff98a8731249dcd0419f55b6a1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c203e61524de695f6d815b2c8b23ec96e0aac96755309a4592bf6601d0b985`

```dockerfile
ENV GOLANG_SRC_SHA256=92914a23cde7e34e1d017175d785e5850fbb28f323a145028e2e26053ef1a598
```

-	Created: Fri, 05 Feb 2016 00:28:39 GMT
-	Parent Layer: `38199c86a23a28b0c223c68433062a6748d8f78cf9b594f327cbc360d9466090`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b34db367a94cb2d0813bba2539d530399fc71f6b76536be3f342dc03ac9b1174`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Fri, 05 Feb 2016 00:28:40 GMT
-	Parent Layer: `14c203e61524de695f6d815b2c8b23ec96e0aac96755309a4592bf6601d0b985`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `745f0f2e1127e71b56323876e2768ba21065814911fe867dd7c042e7520400b1`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Fri, 05 Feb 2016 00:28:40 GMT
-	Parent Layer: `b34db367a94cb2d0813bba2539d530399fc71f6b76536be3f342dc03ac9b1174`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee073121dd08ebb790c815c599985e04e7136c6874b6c9ddb992ad8289d31e0`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Fri, 05 Feb 2016 00:28:41 GMT
-	Parent Layer: `745f0f2e1127e71b56323876e2768ba21065814911fe867dd7c042e7520400b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `192a73733fb13443190e9ba94dcab0091dcb4522c6e4fd70e9d8386a1effa007`

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

-	Created: Fri, 05 Feb 2016 00:30:31 GMT
-	Parent Layer: `0ee073121dd08ebb790c815c599985e04e7136c6874b6c9ddb992ad8289d31e0`
-	Docker Version: 1.9.1
-	Virtual Size: 233.7 MB (233712999 bytes)
-	v2 Blob: `sha256:b97c9a1bd9457fc7b8b02fc6331bf4320b28cd5b06251fcd94035a264d485343`
-	v2 Content-Length: 60.0 MB (59975751 bytes)
-	v2 Last-Modified: Fri, 05 Feb 2016 01:14:11 GMT

#### `d27f209a7ef0359c62726e5fa4c5fefc423a6f047c54620f29f8fb1701f40ce3`

```dockerfile
ENV GOPATH=/go
```

-	Created: Fri, 05 Feb 2016 00:30:34 GMT
-	Parent Layer: `192a73733fb13443190e9ba94dcab0091dcb4522c6e4fd70e9d8386a1effa007`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `439a2ff4cab36379782d39cb6b39335b30522555e033c87f42852b5a421cefa4`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 05 Feb 2016 00:30:35 GMT
-	Parent Layer: `d27f209a7ef0359c62726e5fa4c5fefc423a6f047c54620f29f8fb1701f40ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd62d0003988d6767f975a23a9d6651f101e86383567a4136e7a08b232b55464`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Fri, 05 Feb 2016 00:30:36 GMT
-	Parent Layer: `439a2ff4cab36379782d39cb6b39335b30522555e033c87f42852b5a421cefa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6e267be98956994a6548b92f99180648cd28b6c1995a4c1669220d463520a042`
-	v2 Content-Length: 123.0 B
-	v2 Last-Modified: Fri, 05 Feb 2016 01:13:39 GMT

#### `58a3f62c22c26a63ef10f324eca613dab0428c981ee8d436a73ae39772cd18d5`

```dockerfile
WORKDIR /go
```

-	Created: Fri, 05 Feb 2016 00:30:37 GMT
-	Parent Layer: `bd62d0003988d6767f975a23a9d6651f101e86383567a4136e7a08b232b55464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
$ docker pull library/golang@sha256:5a0fea49d4dd7872da101ce9bc2b91a9de52a5dc44fb0eeca4db60d0bad1fb8f
```

-	Total Virtual Size: 562.7 MB (562707022 bytes)
-	Total v2 Content-Length: 204.5 MB (204492429 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:44:09 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:44:46 GMT
-	Parent Layer: `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e9297a107ff7544fb53595e5d34fbf7ef180a38792f7e8bc9134076937495a08`
-	v2 Content-Length: 35.4 MB (35417746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:50 GMT

#### `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ecd09367747f4488f62b7252347a70cd37171b265bb6cdd0b29da2d4922943`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:16 GMT

#### `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:44:51 GMT
-	Parent Layer: `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:202d45d10d8be6c398867309b2c47fdd9d59c946b8fe9c81d4afb80a60bab806`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:09 GMT

## `golang:1.4`

```console
$ docker pull library/golang@sha256:1602054eadb07c503186390e307adeba751a4648ee532c4081869f99cb74f3b6
```

-	Total Virtual Size: 562.7 MB (562707022 bytes)
-	Total v2 Content-Length: 204.5 MB (204492429 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:44:09 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:44:46 GMT
-	Parent Layer: `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e9297a107ff7544fb53595e5d34fbf7ef180a38792f7e8bc9134076937495a08`
-	v2 Content-Length: 35.4 MB (35417746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:50 GMT

#### `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ecd09367747f4488f62b7252347a70cd37171b265bb6cdd0b29da2d4922943`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:16 GMT

#### `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:44:51 GMT
-	Parent Layer: `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:202d45d10d8be6c398867309b2c47fdd9d59c946b8fe9c81d4afb80a60bab806`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:09 GMT

## `golang:1.4.3-onbuild`

```console
$ docker pull library/golang@sha256:c13e768ba55196834aa94aab7b1ac3dc4149ae6f4630eb03cf2bdf69785e73ff
```

-	Total Virtual Size: 562.7 MB (562707022 bytes)
-	Total v2 Content-Length: 204.5 MB (204492720 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:44:09 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:44:46 GMT
-	Parent Layer: `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e9297a107ff7544fb53595e5d34fbf7ef180a38792f7e8bc9134076937495a08`
-	v2 Content-Length: 35.4 MB (35417746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:50 GMT

#### `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ecd09367747f4488f62b7252347a70cd37171b265bb6cdd0b29da2d4922943`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:16 GMT

#### `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:44:51 GMT
-	Parent Layer: `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:202d45d10d8be6c398867309b2c47fdd9d59c946b8fe9c81d4afb80a60bab806`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:09 GMT

#### `0fa57726ef67046b96deb88a2d2746fe6e2c89c7ae10662212bc825dfc81d5e0`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:45:27 GMT
-	Parent Layer: `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab72103e54c6d1b05108af7b2d6872979381e0016e4628196cb144a810fcc5e6`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:08:23 GMT

#### `36d01519eaf798d18e50db0564b4c521404e4babb6ef6e12a82606290055db4b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:45:27 GMT
-	Parent Layer: `0fa57726ef67046b96deb88a2d2746fe6e2c89c7ae10662212bc825dfc81d5e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a892a1ba9f625c30bfc5aeeb16e5720feda2958cb1f5b99d8e39ce8a3ae3519f`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 24 Oct 2015 05:45:28 GMT
-	Parent Layer: `36d01519eaf798d18e50db0564b4c521404e4babb6ef6e12a82606290055db4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07b257b9f748bf13f8400839c16e08677e53a1c1e901cf28a6f9df5b17fdf238`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:45:28 GMT
-	Parent Layer: `a892a1ba9f625c30bfc5aeeb16e5720feda2958cb1f5b99d8e39ce8a3ae3519f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8665ef105994fe845606d555e5d34a7e5117a54ee4cc46f5faa9fa4a0f9a2621`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 24 Oct 2015 05:45:29 GMT
-	Parent Layer: `07b257b9f748bf13f8400839c16e08677e53a1c1e901cf28a6f9df5b17fdf238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5132a42192d3a62e44266066bce4cf97b77eda2cc00c168d71d539a79f768cd3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 24 Oct 2015 05:45:29 GMT
-	Parent Layer: `8665ef105994fe845606d555e5d34a7e5117a54ee4cc46f5faa9fa4a0f9a2621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4-onbuild`

```console
$ docker pull library/golang@sha256:92254449728eed520d047895235fd737b0313ce586d0d8ae67c21157a78d2503
```

-	Total Virtual Size: 562.7 MB (562707022 bytes)
-	Total v2 Content-Length: 204.5 MB (204492720 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:44:09 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:44:46 GMT
-	Parent Layer: `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e9297a107ff7544fb53595e5d34fbf7ef180a38792f7e8bc9134076937495a08`
-	v2 Content-Length: 35.4 MB (35417746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:50 GMT

#### `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ecd09367747f4488f62b7252347a70cd37171b265bb6cdd0b29da2d4922943`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:16 GMT

#### `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:44:51 GMT
-	Parent Layer: `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:202d45d10d8be6c398867309b2c47fdd9d59c946b8fe9c81d4afb80a60bab806`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:09 GMT

#### `0fa57726ef67046b96deb88a2d2746fe6e2c89c7ae10662212bc825dfc81d5e0`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:45:27 GMT
-	Parent Layer: `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab72103e54c6d1b05108af7b2d6872979381e0016e4628196cb144a810fcc5e6`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:08:23 GMT

#### `36d01519eaf798d18e50db0564b4c521404e4babb6ef6e12a82606290055db4b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:45:27 GMT
-	Parent Layer: `0fa57726ef67046b96deb88a2d2746fe6e2c89c7ae10662212bc825dfc81d5e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a892a1ba9f625c30bfc5aeeb16e5720feda2958cb1f5b99d8e39ce8a3ae3519f`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 24 Oct 2015 05:45:28 GMT
-	Parent Layer: `36d01519eaf798d18e50db0564b4c521404e4babb6ef6e12a82606290055db4b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07b257b9f748bf13f8400839c16e08677e53a1c1e901cf28a6f9df5b17fdf238`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:45:28 GMT
-	Parent Layer: `a892a1ba9f625c30bfc5aeeb16e5720feda2958cb1f5b99d8e39ce8a3ae3519f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8665ef105994fe845606d555e5d34a7e5117a54ee4cc46f5faa9fa4a0f9a2621`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 24 Oct 2015 05:45:29 GMT
-	Parent Layer: `07b257b9f748bf13f8400839c16e08677e53a1c1e901cf28a6f9df5b17fdf238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5132a42192d3a62e44266066bce4cf97b77eda2cc00c168d71d539a79f768cd3`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 24 Oct 2015 05:45:29 GMT
-	Parent Layer: `8665ef105994fe845606d555e5d34a7e5117a54ee4cc46f5faa9fa4a0f9a2621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.4.3-cross`

```console
$ docker pull library/golang@sha256:21c2e36eb40ac80de8309acd9b6fd76558a2cca960eb7cd95d4d6bd3af625983
```

-	Total Virtual Size: 2.4 GB (2384496751 bytes)
-	Total v2 Content-Length: 665.0 MB (665029208 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:44:09 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:44:46 GMT
-	Parent Layer: `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e9297a107ff7544fb53595e5d34fbf7ef180a38792f7e8bc9134076937495a08`
-	v2 Content-Length: 35.4 MB (35417746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:50 GMT

#### `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ecd09367747f4488f62b7252347a70cd37171b265bb6cdd0b29da2d4922943`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:16 GMT

#### `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:44:51 GMT
-	Parent Layer: `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:202d45d10d8be6c398867309b2c47fdd9d59c946b8fe9c81d4afb80a60bab806`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:09 GMT

#### `6d0892e5d9adbdce51fc91433061693fdeef695d4dd2a2ded29605fa1378b550`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Sat, 24 Oct 2015 05:45:52 GMT
-	Parent Layer: `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cb2d8d17f1a8d5e503c348d15b35c8d0dcf65e25fbe91b7291a6284bc923dfe`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 24 Oct 2015 05:45:52 GMT
-	Parent Layer: `6d0892e5d9adbdce51fc91433061693fdeef695d4dd2a2ded29605fa1378b550`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `712e594cd9e000e150fe0b7ad68b099e69cfc48dd16dafc902444dc0cb4539a1`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 24 Oct 2015 05:53:10 GMT
-	Parent Layer: `4cb2d8d17f1a8d5e503c348d15b35c8d0dcf65e25fbe91b7291a6284bc923dfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:a1a6927bae7e2964d853cdd3e5602a463b7e0410b76bae0c99eea57c114b236a`
-	v2 Content-Length: 460.5 MB (460536715 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:13:16 GMT

## `golang:1.4-cross`

```console
$ docker pull library/golang@sha256:b597c5c261ca7843907898c4801a08eda061a47d373d0fe96669bd8193734991
```

-	Total Virtual Size: 2.4 GB (2384496751 bytes)
-	Total v2 Content-Length: 665.0 MB (665029208 bytes)

### Layers (17)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:44:09 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `1d302b620126067f9904d15c4ed0451c035eeacef8bfe9cd74482f3e6afac43f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:44:10 GMT
-	Parent Layer: `47969979a8d3afa4923771a75bfd1586ed8caba02d270b1523586a9dea8d4bab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:44:46 GMT
-	Parent Layer: `295bad12d8f01a6c8aac6aaea61165c7d267199c77e91a5ac7050e56ba6bcf5a`
-	Docker Version: 1.8.2
-	Virtual Size: 137.1 MB (137066739 bytes)
-	v2 Blob: `sha256:e9297a107ff7544fb53595e5d34fbf7ef180a38792f7e8bc9134076937495a08`
-	v2 Content-Length: 35.4 MB (35417746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:50 GMT

#### `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `a36e3d7c8d3f0f3e064420d374a8c670d90c581f12a6bd0508adc592958427ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:44:48 GMT
-	Parent Layer: `d0e023564b3b79edb4d6e8c37d9a73d5f55dba024039f6dbec1a18a31bee8188`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `7e47606e8fb3a357267165ae40d8faa3542b66974177cfb1cb0ff8cc4e000ac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ecd09367747f4488f62b7252347a70cd37171b265bb6cdd0b29da2d4922943`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:16 GMT

#### `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:44:50 GMT
-	Parent Layer: `ca3af1f9a30f4f091c5f1eeb349b697bc87045060088b7f947826ec8580460b0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:44:51 GMT
-	Parent Layer: `a020feba8d72c1d3a6326e5db08db2905c39663caf4c5dd63285bc9ce0640ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:202d45d10d8be6c398867309b2c47fdd9d59c946b8fe9c81d4afb80a60bab806`
-	v2 Content-Length: 1.4 KB (1353 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:03:09 GMT

#### `6d0892e5d9adbdce51fc91433061693fdeef695d4dd2a2ded29605fa1378b550`

```dockerfile
ENV GOLANG_CROSSPLATFORMS=darwin/386 darwin/amd64 	dragonfly/386 dragonfly/amd64 	freebsd/386 freebsd/amd64 freebsd/arm 	linux/386 linux/amd64 linux/arm 	nacl/386 nacl/amd64p32 nacl/arm 	netbsd/386 netbsd/amd64 netbsd/arm 	openbsd/386 openbsd/amd64 	plan9/386 plan9/amd64 	solaris/amd64 	windows/386 windows/amd64
```

-	Created: Sat, 24 Oct 2015 05:45:52 GMT
-	Parent Layer: `ea58c1e86201d37aa1a58dd4acb6f5a54d5a19e66a8030cc67d8185f57cb3ff4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cb2d8d17f1a8d5e503c348d15b35c8d0dcf65e25fbe91b7291a6284bc923dfe`

```dockerfile
ENV GOARM=5
```

-	Created: Sat, 24 Oct 2015 05:45:52 GMT
-	Parent Layer: `6d0892e5d9adbdce51fc91433061693fdeef695d4dd2a2ded29605fa1378b550`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `712e594cd9e000e150fe0b7ad68b099e69cfc48dd16dafc902444dc0cb4539a1`

```dockerfile
RUN cd /usr/src/go/src \
	&& set -ex \
	&& for platform in $GOLANG_CROSSPLATFORMS; do \
		GOOS=${platform%/*} \
		GOARCH=${platform##*/} \
		./make.bash --no-clean 2>&1; \
	done
```

-	Created: Sat, 24 Oct 2015 05:53:10 GMT
-	Parent Layer: `4cb2d8d17f1a8d5e503c348d15b35c8d0dcf65e25fbe91b7291a6284bc923dfe`
-	Docker Version: 1.8.2
-	Virtual Size: 1.8 GB (1821789729 bytes)
-	v2 Blob: `sha256:a1a6927bae7e2964d853cdd3e5602a463b7e0410b76bae0c99eea57c114b236a`
-	v2 Content-Length: 460.5 MB (460536715 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:13:16 GMT

## `golang:1.4.3-wheezy`

```console
$ docker pull library/golang@sha256:1e1d90184934f6b67c4cfd5f8218f89cd201ce0a87e84e26d0976be3a02f7baf
```

-	Total Virtual Size: 437.1 MB (437123060 bytes)
-	Total v2 Content-Length: 150.5 MB (150486406 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:53:56 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90785597 bytes)
-	v2 Blob: `sha256:fc9163c0b8ad740755fee06471fb0f970ec9ff2275f80a102ad1b030a19c6023`
-	v2 Content-Length: 33.9 MB (33920559 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:39 GMT

#### `cea8e89fed9f0312c93ea15d15e350c633adac2a8417670e04e84dcc2c97b83f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:53:58 GMT
-	Parent Layer: `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f05fa90e1741c0e9849cb7a9973b0eb00eb8a3332fab53fc56c91f2ab24e7631`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:53:58 GMT
-	Parent Layer: `cea8e89fed9f0312c93ea15d15e350c633adac2a8417670e04e84dcc2c97b83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `537a1daa030512c889dc15547f5a758a446b096aa2e4486c3b807263d4610e8c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:53:59 GMT
-	Parent Layer: `f05fa90e1741c0e9849cb7a9973b0eb00eb8a3332fab53fc56c91f2ab24e7631`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a130a50a0636695c5fb9137343054d05feff90961daa84e32ceb1376adf9dde2`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:54:32 GMT
-	Parent Layer: `537a1daa030512c889dc15547f5a758a446b096aa2e4486c3b807263d4610e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:e6b110fc1eff23ff18f90d67ca2a8801a767333a74a8bb5bcb21e468da8ae099`
-	v2 Content-Length: 35.6 MB (35618097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:07 GMT

#### `778dec3d715b22e25dfe2d3d4b40f22fde2240af6db9e63fd1b139429a11a5be`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:54:34 GMT
-	Parent Layer: `a130a50a0636695c5fb9137343054d05feff90961daa84e32ceb1376adf9dde2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94d9a01ab148793f062376b8e84889b47ca53673ee12a4bf034814623de5ded4`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:54:35 GMT
-	Parent Layer: `778dec3d715b22e25dfe2d3d4b40f22fde2240af6db9e63fd1b139429a11a5be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a78335aad2aea20a0176abd7fd34996fa612d1e55f5b1de4b4d8c8ce1379421`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:54:36 GMT
-	Parent Layer: `94d9a01ab148793f062376b8e84889b47ca53673ee12a4bf034814623de5ded4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b16067fa923b96b2a33a9a1f44d574dc3a58afc3cdcf860523e31ff673ccd27`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:18:36 GMT

#### `1cb2498160e6b7584ce85961b6ef6a818fb84394db3d10240d24d598b14a4d05`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:54:37 GMT
-	Parent Layer: `0a78335aad2aea20a0176abd7fd34996fa612d1e55f5b1de4b4d8c8ce1379421`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd6e8430d4dffbd69fc1a21fe763b809b4aa68d5a0ec82fb84e8816d77cbfbf`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:54:37 GMT
-	Parent Layer: `1cb2498160e6b7584ce85961b6ef6a818fb84394db3d10240d24d598b14a4d05`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:627de5036b0acf117e77685cf6e09a7d523c62b073ad933c3b1b8e1a694def3a`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:18:30 GMT

## `golang:1.4-wheezy`

```console
$ docker pull library/golang@sha256:33f80859cf5a0aa286567245c21413db2119a3dce7138267fdca5f7e8ee11513
```

-	Total Virtual Size: 437.1 MB (437123060 bytes)
-	Total v2 Content-Length: 150.5 MB (150486406 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:53:56 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90785597 bytes)
-	v2 Blob: `sha256:fc9163c0b8ad740755fee06471fb0f970ec9ff2275f80a102ad1b030a19c6023`
-	v2 Content-Length: 33.9 MB (33920559 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:39 GMT

#### `cea8e89fed9f0312c93ea15d15e350c633adac2a8417670e04e84dcc2c97b83f`

```dockerfile
ENV GOLANG_VERSION=1.4.3
```

-	Created: Sat, 24 Oct 2015 05:53:58 GMT
-	Parent Layer: `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f05fa90e1741c0e9849cb7a9973b0eb00eb8a3332fab53fc56c91f2ab24e7631`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:53:58 GMT
-	Parent Layer: `cea8e89fed9f0312c93ea15d15e350c633adac2a8417670e04e84dcc2c97b83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `537a1daa030512c889dc15547f5a758a446b096aa2e4486c3b807263d4610e8c`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Sat, 24 Oct 2015 05:53:59 GMT
-	Parent Layer: `f05fa90e1741c0e9849cb7a9973b0eb00eb8a3332fab53fc56c91f2ab24e7631`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a130a50a0636695c5fb9137343054d05feff90961daa84e32ceb1376adf9dde2`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/src -xzf golang.tar.gz \
	&& rm golang.tar.gz \
	&& cd /usr/src/go/src && ./make.bash --no-clean 2>&1
```

-	Created: Sat, 24 Oct 2015 05:54:32 GMT
-	Parent Layer: `537a1daa030512c889dc15547f5a758a446b096aa2e4486c3b807263d4610e8c`
-	Docker Version: 1.8.2
-	Virtual Size: 137.9 MB (137895798 bytes)
-	v2 Blob: `sha256:e6b110fc1eff23ff18f90d67ca2a8801a767333a74a8bb5bcb21e468da8ae099`
-	v2 Content-Length: 35.6 MB (35618097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:07 GMT

#### `778dec3d715b22e25dfe2d3d4b40f22fde2240af6db9e63fd1b139429a11a5be`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:54:34 GMT
-	Parent Layer: `a130a50a0636695c5fb9137343054d05feff90961daa84e32ceb1376adf9dde2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94d9a01ab148793f062376b8e84889b47ca53673ee12a4bf034814623de5ded4`

```dockerfile
ENV PATH=/go/bin:/usr/src/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:54:35 GMT
-	Parent Layer: `778dec3d715b22e25dfe2d3d4b40f22fde2240af6db9e63fd1b139429a11a5be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a78335aad2aea20a0176abd7fd34996fa612d1e55f5b1de4b4d8c8ce1379421`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:54:36 GMT
-	Parent Layer: `94d9a01ab148793f062376b8e84889b47ca53673ee12a4bf034814623de5ded4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8b16067fa923b96b2a33a9a1f44d574dc3a58afc3cdcf860523e31ff673ccd27`
-	v2 Content-Length: 121.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:18:36 GMT

#### `1cb2498160e6b7584ce85961b6ef6a818fb84394db3d10240d24d598b14a4d05`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:54:37 GMT
-	Parent Layer: `0a78335aad2aea20a0176abd7fd34996fa612d1e55f5b1de4b4d8c8ce1379421`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fdd6e8430d4dffbd69fc1a21fe763b809b4aa68d5a0ec82fb84e8816d77cbfbf`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:54:37 GMT
-	Parent Layer: `1cb2498160e6b7584ce85961b6ef6a818fb84394db3d10240d24d598b14a4d05`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:627de5036b0acf117e77685cf6e09a7d523c62b073ad933c3b1b8e1a694def3a`
-	v2 Content-Length: 1.4 KB (1350 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:18:30 GMT

## `golang:1.5.1`

```console
$ docker pull library/golang@sha256:364713d27c998cbd22079534f5a03c76ac8a68321f3043e494417923c9c628ef
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951491 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

## `golang:1.5`

```console
$ docker pull library/golang@sha256:ac320dd004ec92e78d474477c5624b5c07d905604f199464b2e1b95ce8bc5ea7
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951491 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

## `golang:1`

```console
$ docker pull library/golang@sha256:b1a886c7b21bf40ea5d589bb76898adcec892bd387a70697b1de314556e5044b
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951491 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

## `golang:latest`

```console
$ docker pull library/golang@sha256:b4b343a51ff64e33934f3e7024278e46cfe9ad0a0d261868997219b5eb3f6c99
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951491 bytes)

### Layers (14)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

## `golang:1.5.1-onbuild`

```console
$ docker pull library/golang@sha256:e5237f7a15d063556a448168a0144181c604e496cff9b316db5af8471a4d56b0
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951782 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

#### `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae42f8a75bdd1c315684b61db25ecaaaa04a656f3687aa13e127c870cda2b818`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:25:53 GMT

#### `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be616b28d0c4d033836b67be8f0751239a341a299c2b241bffc7daf3f2ff40e0`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:85a2f2023abcabf8eb2414266b5e87ba8103d844c65e0e4bdfdeb8d1897fee8f
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951782 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

#### `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae42f8a75bdd1c315684b61db25ecaaaa04a656f3687aa13e127c870cda2b818`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:25:53 GMT

#### `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be616b28d0c4d033836b67be8f0751239a341a299c2b241bffc7daf3f2ff40e0`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:050f22c3e1a9a9f3d584dbc2c60bb3200218bfe50f89cf609adbc5ee1dfb65b4
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951782 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

#### `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae42f8a75bdd1c315684b61db25ecaaaa04a656f3687aa13e127c870cda2b818`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:25:53 GMT

#### `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be616b28d0c4d033836b67be8f0751239a341a299c2b241bffc7daf3f2ff40e0`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:addad21b70190d8ee1d7ef3d0c206a7f98013ac4a44d08791f6f92d346befaf3
```

-	Total Virtual Size: 709.3 MB (709286365 bytes)
-	Total v2 Content-Length: 247.0 MB (246951782 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:44:07 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 134.0 MB (133990703 bytes)
-	v2 Blob: `sha256:214cac502178eb2b0302e3431c21bb2d65e9be9253b798e67d06f8e35eeeb80f`
-	v2 Content-Length: 56.9 MB (56870055 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:04:32 GMT

#### `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `12ebbcd8c227d95750c43f9d0bd62645ee45f1f72ef2c0b6ef6555752786abe2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:15 GMT
-	Parent Layer: `90c3d25eb4335a4946659e80f44371cdb091410c70549f9d3b4d506d90da9dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:55:16 GMT
-	Parent Layer: `42d74f76ccd1af9d9aabb769d4a391582003f1856fed5da357eb8bbcdad42c28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:55:22 GMT
-	Parent Layer: `28af37d8de25fd577b32587502d3250d2d0467982ae523defa4bc706ce81e8ab`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:fb9cd4afd16ab9ef11c29c5c43bfb3166d7f655bc7ca86b9d4567ad064c90233`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:23:37 GMT

#### `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `769aafb86d21eaebfd25f2201ed3b10a8b3bf7f5d92fdd592ede6cbc3f6ab83f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:55:26 GMT
-	Parent Layer: `caa5032671ea992ed08a336e5b878fd3e11e7797bfeaddc331b4e69991225958`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `85e251cd4f9a787922c6f4cd03f22692c5de65a70a073c0619e865af3fe3056c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fbfcca61d69d10abd0a4b8c9ef1cc87ff45a38328cd7f59a05e281c91780fa34`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:45 GMT

#### `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:55:28 GMT
-	Parent Layer: `8737716ccc4885c3d0e165aa3475d9c5e87ecc04e83bf71c8e5c66d386b470d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:55:29 GMT
-	Parent Layer: `cfd4c0b8a7f3d2406691d6d00e6363d0f5fa33ea6ffacebffed683f3d33a81cd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:3b75179eebc147070892b1243681d7382331f5a04c2f79b427fdfc0ea8f8fd35`
-	v2 Content-Length: 1.4 KB (1352 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:22:39 GMT

#### `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `f6271e8f3723e903ece91dd96e4f270238ef2ed6fe911706d44b46841e157ff1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ae42f8a75bdd1c315684b61db25ecaaaa04a656f3687aa13e127c870cda2b818`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:25:53 GMT

#### `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:06 GMT
-	Parent Layer: `0b898d571c189896f056c81074c3949a7a22e43c8d1d00dd64406c48d527d693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `295ac3e2778fd59ee95ca9e48e40c76ea80fe724e74c5c9da6b4d00dad6a705b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Sat, 24 Oct 2015 05:57:07 GMT
-	Parent Layer: `7d87c992ea8269a8edd0e5b175db23c5b752d18bbef3469233ad74f864e7518c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `28831d8c744c986e27b48156c69fc3003613e83dae1496263f7985cc9916751d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be616b28d0c4d033836b67be8f0751239a341a299c2b241bffc7daf3f2ff40e0`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Sat, 24 Oct 2015 05:57:08 GMT
-	Parent Layer: `b88a8797db2f8a88ddd9c7c5aad4dd1ddccdce02150989ad8cddf059156d1897`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `golang:1.5.1-wheezy`

```console
$ docker pull library/golang@sha256:fd31af9cbb9afe8b34f15b58c9fe0160d820eb8bc79cf27d3cb1b58ea9c53e9f
```

-	Total Virtual Size: 582.9 MB (582873344 bytes)
-	Total v2 Content-Length: 192.7 MB (192745119 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:53:56 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90785597 bytes)
-	v2 Blob: `sha256:fc9163c0b8ad740755fee06471fb0f970ec9ff2275f80a102ad1b030a19c6023`
-	v2 Content-Length: 33.9 MB (33920559 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:39 GMT

#### `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:58:11 GMT
-	Parent Layer: `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:23 GMT
-	Parent Layer: `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:1b09d3b21dbae57244316cfc08cce36157fce0af6ac4984c7c9945da9c2d0a7d`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:28:25 GMT

#### `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:58:26 GMT
-	Parent Layer: `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:58:27 GMT
-	Parent Layer: `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:58:28 GMT
-	Parent Layer: `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec2b86bb661c6207183792bac72cb167520c7356395c3be8be263df437e7d9ef`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:30 GMT

#### `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea62212da60caa42757b970ad065ecd5b971e613ddac6b78a31b4f6757c1fa0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1f5d8f7f15bf1ba4ef1c98192b73464d9ed43de2672b1cb5121028a5f1a000f4`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:24 GMT

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:d98332c8c4864b2a695c6dc49113af3befef21480f80cd3654679056b11aab08
```

-	Total Virtual Size: 582.9 MB (582873344 bytes)
-	Total v2 Content-Length: 192.7 MB (192745119 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:53:56 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90785597 bytes)
-	v2 Blob: `sha256:fc9163c0b8ad740755fee06471fb0f970ec9ff2275f80a102ad1b030a19c6023`
-	v2 Content-Length: 33.9 MB (33920559 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:39 GMT

#### `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:58:11 GMT
-	Parent Layer: `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:23 GMT
-	Parent Layer: `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:1b09d3b21dbae57244316cfc08cce36157fce0af6ac4984c7c9945da9c2d0a7d`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:28:25 GMT

#### `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:58:26 GMT
-	Parent Layer: `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:58:27 GMT
-	Parent Layer: `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:58:28 GMT
-	Parent Layer: `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec2b86bb661c6207183792bac72cb167520c7356395c3be8be263df437e7d9ef`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:30 GMT

#### `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea62212da60caa42757b970ad065ecd5b971e613ddac6b78a31b4f6757c1fa0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1f5d8f7f15bf1ba4ef1c98192b73464d9ed43de2672b1cb5121028a5f1a000f4`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:24 GMT

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:d59e786ee1dc51bbbfc41b30ba9c761900992124b54c399ff4690096fbe30b1c
```

-	Total Virtual Size: 582.9 MB (582873344 bytes)
-	Total v2 Content-Length: 192.7 MB (192745119 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:53:56 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90785597 bytes)
-	v2 Blob: `sha256:fc9163c0b8ad740755fee06471fb0f970ec9ff2275f80a102ad1b030a19c6023`
-	v2 Content-Length: 33.9 MB (33920559 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:39 GMT

#### `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:58:11 GMT
-	Parent Layer: `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:23 GMT
-	Parent Layer: `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:1b09d3b21dbae57244316cfc08cce36157fce0af6ac4984c7c9945da9c2d0a7d`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:28:25 GMT

#### `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:58:26 GMT
-	Parent Layer: `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:58:27 GMT
-	Parent Layer: `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:58:28 GMT
-	Parent Layer: `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec2b86bb661c6207183792bac72cb167520c7356395c3be8be263df437e7d9ef`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:30 GMT

#### `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea62212da60caa42757b970ad065ecd5b971e613ddac6b78a31b4f6757c1fa0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1f5d8f7f15bf1ba4ef1c98192b73464d9ed43de2672b1cb5121028a5f1a000f4`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:24 GMT

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:82d715e1fa9f37557c3c4987990448f17555177a2724455123a5c2abe1d5c7e8
```

-	Total Virtual Size: 582.9 MB (582873344 bytes)
-	Total v2 Content-Length: 192.7 MB (192745119 bytes)

### Layers (14)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 05:53:56 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 90.8 MB (90785597 bytes)
-	v2 Blob: `sha256:fc9163c0b8ad740755fee06471fb0f970ec9ff2275f80a102ad1b030a19c6023`
-	v2 Content-Length: 33.9 MB (33920559 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:19:39 GMT

#### `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`

```dockerfile
ENV GOLANG_VERSION=1.5.1
```

-	Created: Sat, 24 Oct 2015 05:58:11 GMT
-	Parent Layer: `2aca1717e7aba0b464212ca1738eacdfa83fb5e3097c32d3d3432f5385b8e3e9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.1.linux-amd64.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `7b0cc3c41202db48f58561902b138a15cdb5b75a73d1710c9067892fb71ebd95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA1=46eecd290d8803887dec718c691cc243f2175fe0
```

-	Created: Sat, 24 Oct 2015 05:58:12 GMT
-	Parent Layer: `1a64597828be3ebad451880b9c73ff5c93871663af9aac0df01db9ec6ded0f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA1  golang.tar.gz" | sha1sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Sat, 24 Oct 2015 05:58:23 GMT
-	Parent Layer: `1fa31cc387448b992b7fd7954b01c559be188846656ccb0ef187352adee59380`
-	Docker Version: 1.8.2
-	Virtual Size: 283.6 MB (283646082 bytes)
-	v2 Blob: `sha256:1b09d3b21dbae57244316cfc08cce36157fce0af6ac4984c7c9945da9c2d0a7d`
-	v2 Content-Length: 77.9 MB (77876810 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:28:25 GMT

#### `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`

```dockerfile
ENV GOPATH=/go
```

-	Created: Sat, 24 Oct 2015 05:58:26 GMT
-	Parent Layer: `7357e98a2c275085e5e8dcc430762d94f7889dc06f572d1fd08f292b12c0613b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 05:58:27 GMT
-	Parent Layer: `ebd45689fbd3f86a7d0bdc54d2f8f0307844128c3ce7cb2ff6092013ead7cc21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Sat, 24 Oct 2015 05:58:28 GMT
-	Parent Layer: `2a36c438ddf6de9de4a5f8bf49945aec490ba516117b58b86cd00da49bbe04e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec2b86bb661c6207183792bac72cb167520c7356395c3be8be263df437e7d9ef`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:30 GMT

#### `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`

```dockerfile
WORKDIR /go
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `779862bce9a58ca591411385bfd5e18ac4373b93c15451409018f2cb55bc022d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea62212da60caa42757b970ad065ecd5b971e613ddac6b78a31b4f6757c1fa0`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Sat, 24 Oct 2015 05:58:29 GMT
-	Parent Layer: `2cd2f7aa9025d12c4d2ea26b9e651ee4409956560f8457a8dcaad39f05b5be69`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:1f5d8f7f15bf1ba4ef1c98192b73464d9ed43de2672b1cb5121028a5f1a000f4`
-	v2 Content-Length: 1.4 KB (1351 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:27:24 GMT

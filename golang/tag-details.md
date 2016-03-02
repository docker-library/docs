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
$ docker pull library/golang@sha256:d8d404d3e66d0b335927ab7232e8e005c01567a390bb0d26f3634dd225f00fbc
```

-	Total Virtual Size: 725.2 MB (725171563 bytes)
-	Total v2 Content-Length: 249.4 MB (249432655 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:03:06 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:13 GMT
-	Parent Layer: `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:6bc21125721d5d88281137735e175c2d1884963c9c7a492a7667b5c44b5866db`
-	v2 Content-Length: 80.1 MB (80148872 bytes)

#### `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:03:16 GMT
-	Parent Layer: `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:03:17 GMT
-	Parent Layer: `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:03:18 GMT
-	Parent Layer: `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f6cd8a486ee76ac9ca3fad4b014e1ceeec353bf8c2d3150556fc23573f7995b`
-	v2 Content-Length: 121.0 B

#### `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a5cacb8aaf90a043e08f2fd217670ec9b31f4ae6975a6aa692b99143bf5971f6`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1.5`

```console
$ docker pull library/golang@sha256:13d12e6cc7b066e26288915cbee72d44ff74482ab4810a2fb218801b3ed8c56e
```

-	Total Virtual Size: 725.2 MB (725171563 bytes)
-	Total v2 Content-Length: 249.4 MB (249432655 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:03:06 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:13 GMT
-	Parent Layer: `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:6bc21125721d5d88281137735e175c2d1884963c9c7a492a7667b5c44b5866db`
-	v2 Content-Length: 80.1 MB (80148872 bytes)

#### `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:03:16 GMT
-	Parent Layer: `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:03:17 GMT
-	Parent Layer: `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:03:18 GMT
-	Parent Layer: `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f6cd8a486ee76ac9ca3fad4b014e1ceeec353bf8c2d3150556fc23573f7995b`
-	v2 Content-Length: 121.0 B

#### `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a5cacb8aaf90a043e08f2fd217670ec9b31f4ae6975a6aa692b99143bf5971f6`
-	v2 Content-Length: 1.4 KB (1353 bytes)

## `golang:1.5.3-onbuild`

```console
$ docker pull library/golang@sha256:ca9755446b3ea87916e6b23b8a1b52d1f226329605be88b91d5b20441f49a928
```

-	Total Virtual Size: 725.2 MB (725171563 bytes)
-	Total v2 Content-Length: 249.4 MB (249432948 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:03:06 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:13 GMT
-	Parent Layer: `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:6bc21125721d5d88281137735e175c2d1884963c9c7a492a7667b5c44b5866db`
-	v2 Content-Length: 80.1 MB (80148872 bytes)

#### `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:03:16 GMT
-	Parent Layer: `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:03:17 GMT
-	Parent Layer: `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:03:18 GMT
-	Parent Layer: `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f6cd8a486ee76ac9ca3fad4b014e1ceeec353bf8c2d3150556fc23573f7995b`
-	v2 Content-Length: 121.0 B

#### `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a5cacb8aaf90a043e08f2fd217670ec9b31f4ae6975a6aa692b99143bf5971f6`
-	v2 Content-Length: 1.4 KB (1353 bytes)

#### `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:35 GMT
-	Parent Layer: `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e0517107291d17314f877677fbfda1a24f7d1fa050618a7f0b33720a6b9ac6e`
-	v2 Content-Length: 133.0 B

#### `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:36 GMT
-	Parent Layer: `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25985bbf752469b4512d96967e3fe7e3e60fd237b165161f8512b0454f93a8e1`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5-onbuild`

```console
$ docker pull library/golang@sha256:545556ae132b6716d948832424126d2b0a608c5dd5de0aea7330babe3cbe8de0
```

-	Total Virtual Size: 725.2 MB (725171563 bytes)
-	Total v2 Content-Length: 249.4 MB (249432948 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:03:06 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `ddc7fb80ba7553a2d57a55ec818ae88c68a1975fe21090be6513d61f288e749f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:03:07 GMT
-	Parent Layer: `e12ca1a4e4adac00ff174327748faa34367aa812ad36703cc8fed4e46447e46e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:03:13 GMT
-	Parent Layer: `a70c445dcf1733f06b9fce0bcb0d89ae110597613c74029c9feeabd5af62d4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:6bc21125721d5d88281137735e175c2d1884963c9c7a492a7667b5c44b5866db`
-	v2 Content-Length: 80.1 MB (80148872 bytes)

#### `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:03:16 GMT
-	Parent Layer: `d3fd7546dc694dfa907a8957560e7177ba91c6f36b9e2a940f055f816d7ce081`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:03:17 GMT
-	Parent Layer: `216fe96699ee6a8eb183c7f0ee972f1f42b3de287b6f39005b4908b24d119a5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:03:18 GMT
-	Parent Layer: `d5a21a8e332d8519ecd581f520b0505723355846749034dffab5c2fa67ca55a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f6cd8a486ee76ac9ca3fad4b014e1ceeec353bf8c2d3150556fc23573f7995b`
-	v2 Content-Length: 121.0 B

#### `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `b62cfd1c9a513b5429989ac21f2d89c1d2b86e10f8cb7f5e6c7dac5252c7a72a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:03:19 GMT
-	Parent Layer: `11fdcbffb051bff41e8425a88e0af47d164ebcef12c97693435ea2b942e79e10`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:a5cacb8aaf90a043e08f2fd217670ec9b31f4ae6975a6aa692b99143bf5971f6`
-	v2 Content-Length: 1.4 KB (1353 bytes)

#### `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:35 GMT
-	Parent Layer: `aabf889ae2c7efc41da8519eb468088d05f8ba8dc4ad83baa259aaa5735f4109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e0517107291d17314f877677fbfda1a24f7d1fa050618a7f0b33720a6b9ac6e`
-	v2 Content-Length: 133.0 B

#### `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:36 GMT
-	Parent Layer: `9d642891f984fe9ea90f10ee15afc2ad5d203567d9dc68ccd0e3b1ce11a69a2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `3dc0fa81ba5adffe200d03bf96932de803c33c2623f617c930c595009c267ef7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Wed, 17 Feb 2016 12:04:37 GMT
-	Parent Layer: `827d700ca4ab446a309b4f94758a7827d0f22cb2d5ca0048adf6f009e8e8f702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `8858e6b3666828b860a782545e8a671bfd9a10a153776b3e5f0b58e9661b062c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25985bbf752469b4512d96967e3fe7e3e60fd237b165161f8512b0454f93a8e1`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Wed, 17 Feb 2016 12:04:38 GMT
-	Parent Layer: `213a93c21d64874193efa14663afe3074264051e2fc3deb3671118bfa0bf47f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5.3-wheezy`

```console
$ docker pull library/golang@sha256:ceeda162b8b3c9264bf3ee1f19d062f5effe0542262dbcea6efa9f76b2b99dfb
```

-	Total Virtual Size: 599.1 MB (599081449 bytes)
-	Total v2 Content-Length: 195.4 MB (195368975 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:01:54 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90820442 bytes)
-	v2 Blob: `sha256:cc3bd5a35058ff3fd5c6990506a5e0205f560434eb4e61dac20fcc67f18883c0`
-	v2 Content-Length: 33.9 MB (33936254 bytes)

#### `53f55474dd594d5d4804bbe8eefa113dd5159476a5226fb50126ecd51f7aa757`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:05:29 GMT
-	Parent Layer: `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3742fbdabd01c6d9a649ed74acd7fcf69a93eba4fa75ef33d4e93928998b8f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:05:30 GMT
-	Parent Layer: `53f55474dd594d5d4804bbe8eefa113dd5159476a5226fb50126ecd51f7aa757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10e893a2498d21c801d346c80c917840ae0249948ba29899a43ee2daba288cdd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:05:30 GMT
-	Parent Layer: `c3742fbdabd01c6d9a649ed74acd7fcf69a93eba4fa75ef33d4e93928998b8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c727f0071a1aa527e613c8d28a593cba02dff3ed3f96938004327a04bdfa4b70`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:05:36 GMT
-	Parent Layer: `10e893a2498d21c801d346c80c917840ae0249948ba29899a43ee2daba288cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:5c2dfc3df3918988d6dbdc6afab786c0ab872f28153478a667912b5b8295e1f1`
-	v2 Content-Length: 80.1 MB (80148879 bytes)

#### `0ec8b579363e9e00ae1fa7def433c9a8eeae58039cbdfd8588496c60344b5973`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:05:40 GMT
-	Parent Layer: `c727f0071a1aa527e613c8d28a593cba02dff3ed3f96938004327a04bdfa4b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3978b6d943b133abf5e7b2bae1f6bd246ca22741099dc3723138952fe283490e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:05:40 GMT
-	Parent Layer: `0ec8b579363e9e00ae1fa7def433c9a8eeae58039cbdfd8588496c60344b5973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c119334bfffc0e8853c99e711d15bf6fa4ee6aba8deba4f77e8d31a6eaf704a7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:05:42 GMT
-	Parent Layer: `3978b6d943b133abf5e7b2bae1f6bd246ca22741099dc3723138952fe283490e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ca5f35d00c08018aed0a576422fd07c3c2bcc01274656194bf6a7e8de3c8926c`
-	v2 Content-Length: 122.0 B

#### `4cc9b6c3a8dfa92cf508b100b86a56975fa9101826a6319139e1cfcebd138c54`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:05:42 GMT
-	Parent Layer: `c119334bfffc0e8853c99e711d15bf6fa4ee6aba8deba4f77e8d31a6eaf704a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbd4b51e9f4ca523f4b4a9017fd029a3e789b39677cea9acb273fd7fb517d60e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:05:43 GMT
-	Parent Layer: `4cc9b6c3a8dfa92cf508b100b86a56975fa9101826a6319139e1cfcebd138c54`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:36eb3f8aac025af9dd33973935b7144a3c7347e3fa727cf1918174dcc20f4604`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1.5-wheezy`

```console
$ docker pull library/golang@sha256:4562bd7a49cb2f3e077ba317cf6f756dd656c125828c4e884816eea399a21ce3
```

-	Total Virtual Size: 599.1 MB (599081449 bytes)
-	Total v2 Content-Length: 195.4 MB (195368975 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:01:54 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90820442 bytes)
-	v2 Blob: `sha256:cc3bd5a35058ff3fd5c6990506a5e0205f560434eb4e61dac20fcc67f18883c0`
-	v2 Content-Length: 33.9 MB (33936254 bytes)

#### `53f55474dd594d5d4804bbe8eefa113dd5159476a5226fb50126ecd51f7aa757`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Wed, 17 Feb 2016 12:05:29 GMT
-	Parent Layer: `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3742fbdabd01c6d9a649ed74acd7fcf69a93eba4fa75ef33d4e93928998b8f9`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.5.3.linux-amd64.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:05:30 GMT
-	Parent Layer: `53f55474dd594d5d4804bbe8eefa113dd5159476a5226fb50126ecd51f7aa757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `10e893a2498d21c801d346c80c917840ae0249948ba29899a43ee2daba288cdd`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=43afe0c5017e502630b1aea4d44b8a7f059bf60d7f29dfd58db454d4e4e0ae53
```

-	Created: Wed, 17 Feb 2016 12:05:30 GMT
-	Parent Layer: `c3742fbdabd01c6d9a649ed74acd7fcf69a93eba4fa75ef33d4e93928998b8f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c727f0071a1aa527e613c8d28a593cba02dff3ed3f96938004327a04bdfa4b70`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Wed, 17 Feb 2016 12:05:36 GMT
-	Parent Layer: `10e893a2498d21c801d346c80c917840ae0249948ba29899a43ee2daba288cdd`
-	Docker Version: 1.9.1
-	Virtual Size: 299.1 MB (299141372 bytes)
-	v2 Blob: `sha256:5c2dfc3df3918988d6dbdc6afab786c0ab872f28153478a667912b5b8295e1f1`
-	v2 Content-Length: 80.1 MB (80148879 bytes)

#### `0ec8b579363e9e00ae1fa7def433c9a8eeae58039cbdfd8588496c60344b5973`

```dockerfile
ENV GOPATH=/go
```

-	Created: Wed, 17 Feb 2016 12:05:40 GMT
-	Parent Layer: `c727f0071a1aa527e613c8d28a593cba02dff3ed3f96938004327a04bdfa4b70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3978b6d943b133abf5e7b2bae1f6bd246ca22741099dc3723138952fe283490e`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 12:05:40 GMT
-	Parent Layer: `0ec8b579363e9e00ae1fa7def433c9a8eeae58039cbdfd8588496c60344b5973`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c119334bfffc0e8853c99e711d15bf6fa4ee6aba8deba4f77e8d31a6eaf704a7`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Wed, 17 Feb 2016 12:05:42 GMT
-	Parent Layer: `3978b6d943b133abf5e7b2bae1f6bd246ca22741099dc3723138952fe283490e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ca5f35d00c08018aed0a576422fd07c3c2bcc01274656194bf6a7e8de3c8926c`
-	v2 Content-Length: 122.0 B

#### `4cc9b6c3a8dfa92cf508b100b86a56975fa9101826a6319139e1cfcebd138c54`

```dockerfile
WORKDIR /go
```

-	Created: Wed, 17 Feb 2016 12:05:42 GMT
-	Parent Layer: `c119334bfffc0e8853c99e711d15bf6fa4ee6aba8deba4f77e8d31a6eaf704a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bbd4b51e9f4ca523f4b4a9017fd029a3e789b39677cea9acb273fd7fb517d60e`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 12:05:43 GMT
-	Parent Layer: `4cc9b6c3a8dfa92cf508b100b86a56975fa9101826a6319139e1cfcebd138c54`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:36eb3f8aac025af9dd33973935b7144a3c7347e3fa727cf1918174dcc20f4604`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1.5.3-alpine`

```console
$ docker pull library/golang@sha256:9779cce295ff997036ad2f97ec9b1dd64b59a0c0e180978e26eec446faccc301
```

-	Total Virtual Size: 224.6 MB (224560958 bytes)
-	Total v2 Content-Length: 58.7 MB (58663665 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `0cb882d519ee5324f2f108e1cfa8e3a69c9dcf0efb970a41a84d9161e5d11115`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 01 Mar 2016 20:04:40 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8e3d2b1012b6967885001f95ab6ca270095a9b522cd63f55727bd167a1546be`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:04:41 GMT
-	Parent Layer: `0cb882d519ee5324f2f108e1cfa8e3a69c9dcf0efb970a41a84d9161e5d11115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b491a17df17a4405a4c53fa1177362523fd8a9f9d8e7fb9ba6694f986f29b0`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Tue, 01 Mar 2016 20:04:41 GMT
-	Parent Layer: `b8e3d2b1012b6967885001f95ab6ca270095a9b522cd63f55727bd167a1546be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `858ba290b5108cfbb83397a3ed7c912cc9c137940c4ebf3afd2fbf539911f172`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Tue, 01 Mar 2016 20:04:42 GMT
-	Parent Layer: `35b491a17df17a4405a4c53fa1177362523fd8a9f9d8e7fb9ba6694f986f29b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89eaab58e3b3bc2aa74ad72a1c7b5cb344a5afea4b6c20ff7b7e128fb5a3c6ab`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:04:42 GMT
-	Parent Layer: `858ba290b5108cfbb83397a3ed7c912cc9c137940c4ebf3afd2fbf539911f172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dca708bbc89f54585fb50f4b80d3c92eed871df6a0baef9a79bedc08b54d0ce8`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 01 Mar 2016 20:04:43 GMT
-	Parent Layer: `89eaab58e3b3bc2aa74ad72a1c7b5cb344a5afea4b6c20ff7b7e128fb5a3c6ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e9aa1eb8f3f66c577f1a0de0115ada8a8c83b0663e8da8f022953d8eb043ce8`

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

-	Created: Tue, 01 Mar 2016 20:21:59 GMT
-	Parent Layer: `dca708bbc89f54585fb50f4b80d3c92eed871df6a0baef9a79bedc08b54d0ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:96d1f63ed45ac276dfe0fade5472613d8d3717bad9a444e4b42cb6bdc388d665`
-	v2 Content-Length: 56.3 MB (56343477 bytes)

#### `24949796ab6e3f56c8bda720341c6ac119cf931154235e9e54b77a302c9dc37f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 01 Mar 2016 20:22:02 GMT
-	Parent Layer: `2e9aa1eb8f3f66c577f1a0de0115ada8a8c83b0663e8da8f022953d8eb043ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab147aa68d795612f4309eacab4c32597702ac0f2de072af4d5144fb65fe1fcf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 20:22:03 GMT
-	Parent Layer: `24949796ab6e3f56c8bda720341c6ac119cf931154235e9e54b77a302c9dc37f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5610cec7d4b4ab50023cb9c0ba8135d42677acf77625291165441d2c715e42b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 01 Mar 2016 20:22:04 GMT
-	Parent Layer: `ab147aa68d795612f4309eacab4c32597702ac0f2de072af4d5144fb65fe1fcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6794b787995bc3587c98ee3564cd40be18ac0ae668d7e10f1d53fe505ac7f647`
-	v2 Content-Length: 123.0 B

#### `34ad8ae34c75e3a7fedaa25e3e17f7bb3b7505eef48291de899ff14ea64f92d9`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 01 Mar 2016 20:22:05 GMT
-	Parent Layer: `b5610cec7d4b4ab50023cb9c0ba8135d42677acf77625291165441d2c715e42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.5-alpine`

```console
$ docker pull library/golang@sha256:68c81a9fd62ae1e5bbc375e96a063ea0f2223a14434f0f2efdd52707df454fd4
```

-	Total Virtual Size: 224.6 MB (224560958 bytes)
-	Total v2 Content-Length: 58.7 MB (58663665 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `0cb882d519ee5324f2f108e1cfa8e3a69c9dcf0efb970a41a84d9161e5d11115`

```dockerfile
ENV GOLANG_VERSION=1.5.3
```

-	Created: Tue, 01 Mar 2016 20:04:40 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b8e3d2b1012b6967885001f95ab6ca270095a9b522cd63f55727bd167a1546be`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.5.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:04:41 GMT
-	Parent Layer: `0cb882d519ee5324f2f108e1cfa8e3a69c9dcf0efb970a41a84d9161e5d11115`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `35b491a17df17a4405a4c53fa1177362523fd8a9f9d8e7fb9ba6694f986f29b0`

```dockerfile
ENV GOLANG_SRC_SHA256=754e06dab1c31ab168fc9db9e32596734015ea9e24bc44cae7f237f417ce4efe
```

-	Created: Tue, 01 Mar 2016 20:04:41 GMT
-	Parent Layer: `b8e3d2b1012b6967885001f95ab6ca270095a9b522cd63f55727bd167a1546be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `858ba290b5108cfbb83397a3ed7c912cc9c137940c4ebf3afd2fbf539911f172`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Tue, 01 Mar 2016 20:04:42 GMT
-	Parent Layer: `35b491a17df17a4405a4c53fa1177362523fd8a9f9d8e7fb9ba6694f986f29b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `89eaab58e3b3bc2aa74ad72a1c7b5cb344a5afea4b6c20ff7b7e128fb5a3c6ab`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:04:42 GMT
-	Parent Layer: `858ba290b5108cfbb83397a3ed7c912cc9c137940c4ebf3afd2fbf539911f172`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dca708bbc89f54585fb50f4b80d3c92eed871df6a0baef9a79bedc08b54d0ce8`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 01 Mar 2016 20:04:43 GMT
-	Parent Layer: `89eaab58e3b3bc2aa74ad72a1c7b5cb344a5afea4b6c20ff7b7e128fb5a3c6ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e9aa1eb8f3f66c577f1a0de0115ada8a8c83b0663e8da8f022953d8eb043ce8`

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

-	Created: Tue, 01 Mar 2016 20:21:59 GMT
-	Parent Layer: `dca708bbc89f54585fb50f4b80d3c92eed871df6a0baef9a79bedc08b54d0ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 219.8 MB (219763011 bytes)
-	v2 Blob: `sha256:96d1f63ed45ac276dfe0fade5472613d8d3717bad9a444e4b42cb6bdc388d665`
-	v2 Content-Length: 56.3 MB (56343477 bytes)

#### `24949796ab6e3f56c8bda720341c6ac119cf931154235e9e54b77a302c9dc37f`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 01 Mar 2016 20:22:02 GMT
-	Parent Layer: `2e9aa1eb8f3f66c577f1a0de0115ada8a8c83b0663e8da8f022953d8eb043ce8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ab147aa68d795612f4309eacab4c32597702ac0f2de072af4d5144fb65fe1fcf`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 20:22:03 GMT
-	Parent Layer: `24949796ab6e3f56c8bda720341c6ac119cf931154235e9e54b77a302c9dc37f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b5610cec7d4b4ab50023cb9c0ba8135d42677acf77625291165441d2c715e42b`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 01 Mar 2016 20:22:04 GMT
-	Parent Layer: `ab147aa68d795612f4309eacab4c32597702ac0f2de072af4d5144fb65fe1fcf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6794b787995bc3587c98ee3564cd40be18ac0ae668d7e10f1d53fe505ac7f647`
-	v2 Content-Length: 123.0 B

#### `34ad8ae34c75e3a7fedaa25e3e17f7bb3b7505eef48291de899ff14ea64f92d9`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 01 Mar 2016 20:22:05 GMT
-	Parent Layer: `b5610cec7d4b4ab50023cb9c0ba8135d42677acf77625291165441d2c715e42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6.0`

```console
$ docker pull library/golang@sha256:2ada9cac09bb53444cb4b9cc1465307f1e1f06a9fcb191f0050eedfe467f04de
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098147 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

## `golang:1.6`

```console
$ docker pull library/golang@sha256:bf9c6e96109d5b6db3789f5a2e93305481fb50485e34fac97eb28867aeaa8605
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098147 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

## `golang:1`

```console
$ docker pull library/golang@sha256:62a46375efcec32615be0505f7246f51b31f1f2e493827a1815904197a50865c
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098147 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

## `golang:latest`

```console
$ docker pull library/golang@sha256:0325944f1c19cacc2d039cc8933d7cd4ed4651466a0765a23a127c6866a660da
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098147 bytes)

### Layers (14)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

## `golang:1.6.0-onbuild`

```console
$ docker pull library/golang@sha256:e2dd64fab2bf4ab295375323210b2c6c6fc5d020443c086ef49015cfcf30dfe4
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6-onbuild`

```console
$ docker pull library/golang@sha256:f90e195bdac2dc31b601586a658e7ba55234e562035bab2ba4f8e51394d87d48
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1-onbuild`

```console
$ docker pull library/golang@sha256:6519b8c97e438b65e3be8acabb18a8bdf528c871234a852dc83b5e013591e18d
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:onbuild`

```console
$ docker pull library/golang@sha256:bc4d76ebe193bd44ea1422ac4f880647d0a3e0a4ac590e55b7405648fb4349c5
```

-	Total Virtual Size: 744.0 MB (743991869 bytes)
-	Total v2 Content-Length: 254.1 MB (254098438 bytes)

### Layers (20)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 11:52:24 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 134.0 MB (134021474 bytes)
-	v2 Blob: `sha256:bad3f2daf720952bee23d5dc4baf526bfaac8f0629de7db640058c3d8f632c3e`
-	v2 Content-Length: 56.9 MB (56887999 bytes)

#### `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:18:34 GMT
-	Parent Layer: `338e77ed3a326de630cde99b8cc1c8d9b6f24a6255e58e4962a6d9217f41bfb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `eebbf01be3d01807f95d129f901eb4adc67e7477fb77d7aa4b5afe75d82f7702`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:18:35 GMT
-	Parent Layer: `8d95ee58161edcac737617fe0fbd53f2417c24f7bfd21d367ec78fb39d10808f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:18:42 GMT
-	Parent Layer: `5aca912b35f087194b3b685ca32d82fcac4bc74e022e72c67963fc6c739002e3`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:3c0458acec93933bf3c63130cb444caf11267cac6d57e648b35ae6d7f14cc1bf`
-	v2 Content-Length: 84.8 MB (84814366 bytes)

#### `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:19:01 GMT
-	Parent Layer: `09a5baea69e9c781d64df5366c36492d53d507048035abd68632264dc23a1edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:19:04 GMT
-	Parent Layer: `f9767cae14f372c98900f15bb07cb40b8e1a6d1507912489e1342db499313d32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:19:06 GMT
-	Parent Layer: `98afc8f553d53624200550d0fdf4ad54f0452ab45482ab0e295fdc540daa87bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312d8dc0bff10effa4756bd375ca311d7963a7f9bbc0cf4bfe923b81d4e67dd6`
-	v2 Content-Length: 122.0 B

#### `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:19:07 GMT
-	Parent Layer: `529f76fe55c50df8c5d969fbfb9f24bffa1fa2beb10c223cf9c5ab91ca83fffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:19:08 GMT
-	Parent Layer: `28a29ba12cfff22ec0c8182ea0066cc1876de7d11ba37d120e463909844af6f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:9d76f8609ef9657a45f0b47731c41dfd0c1b5b34e9d996945c0f3cdeb66359f5`
-	v2 Content-Length: 1.4 KB (1350 bytes)

#### `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`

```dockerfile
RUN mkdir -p /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `55b29e5089ce942c69af93ba1a44f34d92b0e8ad8ed3a8b4c2cd6f45dd73d852`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:839a46bccafd153311e9e24601fe21e7ff37674bc4c64ba72ecb1b35bb47602c`
-	v2 Content-Length: 131.0 B

#### `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`

```dockerfile
WORKDIR /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:32 GMT
-	Parent Layer: `7bcf7eda5e8492647932541fe4f6e2a232d13155b951b0eeaf2529d0da484ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`

```dockerfile
CMD ["go-wrapper" "run"]
```

-	Created: Thu, 18 Feb 2016 00:21:33 GMT
-	Parent Layer: `10f71087013830f46f87c3233bec856de93d67eec8a63b5a29174b753c3f76f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`

```dockerfile
ONBUILD COPY . /go/src/app
```

-	Created: Thu, 18 Feb 2016 00:21:34 GMT
-	Parent Layer: `929b3fd3dbc89e198511b57027f172f6ce8c27e9307420646d5fd381ed7775db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`

```dockerfile
ONBUILD RUN go-wrapper download
```

-	Created: Thu, 18 Feb 2016 00:21:35 GMT
-	Parent Layer: `3830f87760ae501fc686ccdb1d74b4064b4f6486ad6cf2644fdab639d69da6be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6452d640052c412201eb7b68bd83f0bd6e3d3adf6b2de7a14e100e73e83754ca`

```dockerfile
ONBUILD RUN go-wrapper install
```

-	Created: Thu, 18 Feb 2016 00:21:36 GMT
-	Parent Layer: `b4ddb0524a00a89359c6e98cae64e8f9f67faec991de5ac7e96dc5342fa63dc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6.0-wheezy`

```console
$ docker pull library/golang@sha256:d9c1f60e663f4bbad78208aac9eb05dbca92b98d88cc00556ce45936fd841b46
```

-	Total Virtual Size: 617.9 MB (617901755 bytes)
-	Total v2 Content-Length: 200.0 MB (200034421 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:01:54 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90820442 bytes)
-	v2 Blob: `sha256:cc3bd5a35058ff3fd5c6990506a5e0205f560434eb4e61dac20fcc67f18883c0`
-	v2 Content-Length: 33.9 MB (33936254 bytes)

#### `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:23:11 GMT
-	Parent Layer: `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:12 GMT
-	Parent Layer: `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:23:13 GMT
-	Parent Layer: `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:20 GMT
-	Parent Layer: `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:cd714999e3c164ed85ff4ae3ea6de0f93a3f00fdf0e628eab92d9f3b83c6f009`
-	v2 Content-Length: 84.8 MB (84814325 bytes)

#### `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:23:38 GMT
-	Parent Layer: `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:23:41 GMT
-	Parent Layer: `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:23:43 GMT
-	Parent Layer: `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f077ec5d70539c666b074c6af2036196f615352014d6ed23ea67a972e4e23d72`
-	v2 Content-Length: 122.0 B

#### `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:23:44 GMT
-	Parent Layer: `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13125ef1f589140547aa1e7dd10f87d5ca44e67a1ebe446011f0b4b5c73429ce`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:23:45 GMT
-	Parent Layer: `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:8343b1ab0db29fa97064700cc7fc0310208f33f9c3666ecf8deab4f3f598e788`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1.6-wheezy`

```console
$ docker pull library/golang@sha256:2d1330ae0a231cb8dddfa0bb67e4132d5764db24da84dbd2f894de76eb401ed5
```

-	Total Virtual Size: 617.9 MB (617901755 bytes)
-	Total v2 Content-Length: 200.0 MB (200034421 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:01:54 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90820442 bytes)
-	v2 Blob: `sha256:cc3bd5a35058ff3fd5c6990506a5e0205f560434eb4e61dac20fcc67f18883c0`
-	v2 Content-Length: 33.9 MB (33936254 bytes)

#### `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:23:11 GMT
-	Parent Layer: `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:12 GMT
-	Parent Layer: `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:23:13 GMT
-	Parent Layer: `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:20 GMT
-	Parent Layer: `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:cd714999e3c164ed85ff4ae3ea6de0f93a3f00fdf0e628eab92d9f3b83c6f009`
-	v2 Content-Length: 84.8 MB (84814325 bytes)

#### `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:23:38 GMT
-	Parent Layer: `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:23:41 GMT
-	Parent Layer: `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:23:43 GMT
-	Parent Layer: `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f077ec5d70539c666b074c6af2036196f615352014d6ed23ea67a972e4e23d72`
-	v2 Content-Length: 122.0 B

#### `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:23:44 GMT
-	Parent Layer: `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13125ef1f589140547aa1e7dd10f87d5ca44e67a1ebe446011f0b4b5c73429ce`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:23:45 GMT
-	Parent Layer: `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:8343b1ab0db29fa97064700cc7fc0310208f33f9c3666ecf8deab4f3f598e788`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1-wheezy`

```console
$ docker pull library/golang@sha256:bfafa458ed25e2f341fd31ec2276a0d5cc07609cf9f82a872e22a6ffa75f126c
```

-	Total Virtual Size: 617.9 MB (617901755 bytes)
-	Total v2 Content-Length: 200.0 MB (200034421 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:01:54 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90820442 bytes)
-	v2 Blob: `sha256:cc3bd5a35058ff3fd5c6990506a5e0205f560434eb4e61dac20fcc67f18883c0`
-	v2 Content-Length: 33.9 MB (33936254 bytes)

#### `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:23:11 GMT
-	Parent Layer: `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:12 GMT
-	Parent Layer: `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:23:13 GMT
-	Parent Layer: `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:20 GMT
-	Parent Layer: `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:cd714999e3c164ed85ff4ae3ea6de0f93a3f00fdf0e628eab92d9f3b83c6f009`
-	v2 Content-Length: 84.8 MB (84814325 bytes)

#### `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:23:38 GMT
-	Parent Layer: `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:23:41 GMT
-	Parent Layer: `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:23:43 GMT
-	Parent Layer: `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f077ec5d70539c666b074c6af2036196f615352014d6ed23ea67a972e4e23d72`
-	v2 Content-Length: 122.0 B

#### `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:23:44 GMT
-	Parent Layer: `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13125ef1f589140547aa1e7dd10f87d5ca44e67a1ebe446011f0b4b5c73429ce`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:23:45 GMT
-	Parent Layer: `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:8343b1ab0db29fa97064700cc7fc0310208f33f9c3666ecf8deab4f3f598e788`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:wheezy`

```console
$ docker pull library/golang@sha256:5a73d05d0695a96902315a92e873c963435d1d69e74e7bbde5351db4054b6b6d
```

-	Total Virtual Size: 617.9 MB (617901755 bytes)
-	Total v2 Content-Length: 200.0 MB (200034421 bytes)

### Layers (14)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:45:00 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14186974 bytes)
-	v2 Blob: `sha256:82ef5d5f4bfd83493b8c559d349dd5020cc3b53c9888ed303e63c0bc014b5787`
-	v2 Content-Length: 6.7 MB (6728197 bytes)

#### `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`

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

-	Created: Tue, 16 Feb 2016 21:45:39 GMT
-	Parent Layer: `4d72220a703b44ff7a21d24c6fc79a1c6bec0e50ab1fc2151093c2dc24cdab88`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110025116 bytes)
-	v2 Blob: `sha256:b41267d9121c5c2525748e60d9601c15be4d4b73640954673f5128bf740c3e7c`
-	v2 Content-Length: 37.4 MB (37364680 bytes)

#### `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		g++ \
		gcc \
		libc6-dev \
		make \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:01:54 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 90.8 MB (90820442 bytes)
-	v2 Blob: `sha256:cc3bd5a35058ff3fd5c6990506a5e0205f560434eb4e61dac20fcc67f18883c0`
-	v2 Content-Length: 33.9 MB (33936254 bytes)

#### `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Thu, 18 Feb 2016 00:23:11 GMT
-	Parent Layer: `2e24a539ddd6b658aaf27829e2d4cbd078b69fbb7a429c6a2fbe737240b401b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`

```dockerfile
ENV GOLANG_DOWNLOAD_URL=https://golang.org/dl/go1.6.linux-amd64.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:12 GMT
-	Parent Layer: `5688e1e24d7dd1a86f5b64ad789523d135e6badb3f45e8b19537242ee5a778f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`

```dockerfile
ENV GOLANG_DOWNLOAD_SHA256=5470eac05d273c74ff8bac7bef5bad0b5abbd1c4052efbdbc8db45332e836b0b
```

-	Created: Thu, 18 Feb 2016 00:23:13 GMT
-	Parent Layer: `86800de4310cb181575c1c59c424c119abfc68b6dc0f98a382723c5738c5727e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`

```dockerfile
RUN curl -fsSL "$GOLANG_DOWNLOAD_URL" -o golang.tar.gz \
	&& echo "$GOLANG_DOWNLOAD_SHA256  golang.tar.gz" | sha256sum -c - \
	&& tar -C /usr/local -xzf golang.tar.gz \
	&& rm golang.tar.gz
```

-	Created: Thu, 18 Feb 2016 00:23:20 GMT
-	Parent Layer: `2539178c6cfeb43b87c1ee5828769cc71ee6a2ba29d100482d3dbb716a315a79`
-	Docker Version: 1.9.1
-	Virtual Size: 318.0 MB (317961678 bytes)
-	v2 Blob: `sha256:cd714999e3c164ed85ff4ae3ea6de0f93a3f00fdf0e628eab92d9f3b83c6f009`
-	v2 Content-Length: 84.8 MB (84814325 bytes)

#### `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`

```dockerfile
ENV GOPATH=/go
```

-	Created: Thu, 18 Feb 2016 00:23:38 GMT
-	Parent Layer: `9c605fecbd03660340dd1c3e0f5d7438079b7fb5514d32c74c7233a5f414b224`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:23:41 GMT
-	Parent Layer: `15b1f9294534467ed72c9b8239a0ff8c366c6dc992e3340e30648890beb5808c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Thu, 18 Feb 2016 00:23:43 GMT
-	Parent Layer: `578b91e1a960f44ab42cf5deb1467cad7b6959b4519231617012969b8ed0526a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f077ec5d70539c666b074c6af2036196f615352014d6ed23ea67a972e4e23d72`
-	v2 Content-Length: 122.0 B

#### `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`

```dockerfile
WORKDIR /go
```

-	Created: Thu, 18 Feb 2016 00:23:44 GMT
-	Parent Layer: `c3397fa467a27cfc7c74061700caac4ecb3690d0f82db59eda4a28ea23148b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13125ef1f589140547aa1e7dd10f87d5ca44e67a1ebe446011f0b4b5c73429ce`

```dockerfile
COPY file:7e87b0ea22c04c4ebf8c516b8a68afbd30938d3a2cba2e4e91715a4b3cf5a73d in /usr/local/bin/
```

-	Created: Thu, 18 Feb 2016 00:23:45 GMT
-	Parent Layer: `16b581ab8de890e37f62d187ec55c6f396d923d111361a0fd18b49d2747ffaff`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 KB (2481 bytes)
-	v2 Blob: `sha256:8343b1ab0db29fa97064700cc7fc0310208f33f9c3666ecf8deab4f3f598e788`
-	v2 Content-Length: 1.4 KB (1352 bytes)

## `golang:1.6.0-alpine`

```console
$ docker pull library/golang@sha256:e51fac47f10399474b5d8e6abd5edd57e6f636c0c6c98a35e4197aac436e7eb8
```

-	Total Virtual Size: 238.0 MB (237997924 bytes)
-	Total v2 Content-Length: 61.9 MB (61940220 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Tue, 01 Mar 2016 20:22:36 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:37 GMT
-	Parent Layer: `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`

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

-	Created: Tue, 01 Mar 2016 20:30:49 GMT
-	Parent Layer: `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:dd7ebfba94ebd73b8c936f1c6de7e2b1d02ccb63b0ac1b2d0db24dc3495b8218`
-	v2 Content-Length: 59.6 MB (59620032 bytes)

#### `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ddb8a950ef3bd2285f10c5007207c4190575001316d4a1eb376b2f74362957`
-	v2 Content-Length: 123.0 B

#### `e41d2f995bade06cbf3dc41dbcdc3d623482e2507e2328c071fc7992f55cbe01`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1.6-alpine`

```console
$ docker pull library/golang@sha256:d433549d4b81274ec1b8a530535fbbfed6a2850f9e436cedd500a542e99944dd
```

-	Total Virtual Size: 238.0 MB (237997924 bytes)
-	Total v2 Content-Length: 61.9 MB (61940220 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Tue, 01 Mar 2016 20:22:36 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:37 GMT
-	Parent Layer: `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`

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

-	Created: Tue, 01 Mar 2016 20:30:49 GMT
-	Parent Layer: `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:dd7ebfba94ebd73b8c936f1c6de7e2b1d02ccb63b0ac1b2d0db24dc3495b8218`
-	v2 Content-Length: 59.6 MB (59620032 bytes)

#### `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ddb8a950ef3bd2285f10c5007207c4190575001316d4a1eb376b2f74362957`
-	v2 Content-Length: 123.0 B

#### `e41d2f995bade06cbf3dc41dbcdc3d623482e2507e2328c071fc7992f55cbe01`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:1-alpine`

```console
$ docker pull library/golang@sha256:d44e0c7086471e98bc597f60a711029c941e3c16c220e0bf25fd45b4e931890e
```

-	Total Virtual Size: 238.0 MB (237997924 bytes)
-	Total v2 Content-Length: 61.9 MB (61940220 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Tue, 01 Mar 2016 20:22:36 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:37 GMT
-	Parent Layer: `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`

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

-	Created: Tue, 01 Mar 2016 20:30:49 GMT
-	Parent Layer: `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:dd7ebfba94ebd73b8c936f1c6de7e2b1d02ccb63b0ac1b2d0db24dc3495b8218`
-	v2 Content-Length: 59.6 MB (59620032 bytes)

#### `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ddb8a950ef3bd2285f10c5007207c4190575001316d4a1eb376b2f74362957`
-	v2 Content-Length: 123.0 B

#### `e41d2f995bade06cbf3dc41dbcdc3d623482e2507e2328c071fc7992f55cbe01`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `golang:alpine`

```console
$ docker pull library/golang@sha256:b7b15aa2e520c648019a3f25f16e70df14c7b1668ffb9a6113a4f895c4820d1c
```

-	Total Virtual Size: 238.0 MB (237997924 bytes)
-	Total v2 Content-Length: 61.9 MB (61940220 bytes)

### Layers (12)

#### `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`

```dockerfile
ADD file:3bfd942425f340cce7160450a88cfb12055e190f97240ad4750b410335368cc8 in /
```

-	Created: Tue, 01 Mar 2016 20:02:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797947 bytes)
-	v2 Blob: `sha256:b6ba1c2c24b2c4d918834f6cb51c1873a48a621a61126f9f3e631439a45a5bf8`
-	v2 Content-Length: 2.3 MB (2319777 bytes)

#### `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`

```dockerfile
ENV GOLANG_VERSION=1.6
```

-	Created: Tue, 01 Mar 2016 20:22:36 GMT
-	Parent Layer: `cbfd06cb9fa25f9cdb44a7c61bd9c910803ad82ef81f59d16031c13f884a280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`

```dockerfile
ENV GOLANG_SRC_URL=https://golang.org/dl/go1.6.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:37 GMT
-	Parent Layer: `10eb518d9f8320f3c92aabcdfd2d6a8c1b621d60477cf35ae6d96b34f2559793`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`

```dockerfile
ENV GOLANG_SRC_SHA256=a96cce8ce43a9bf9b2a4c7d470bc7ee0cb00410da815980681c8353218dcf146
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `130c80ac883ae1896a79fbb6404533734447aac2b4dc87d7449fecaf595fb540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`

```dockerfile
ENV GOLANG_BOOTSTRAP_VERSION=1.4.3
```

-	Created: Tue, 01 Mar 2016 20:22:38 GMT
-	Parent Layer: `e7a997772c63b6034930ffd15f856d773fda19f0853f973e8e37e95ccc3cde83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`

```dockerfile
ENV GOLANG_BOOTSTRAP_URL=https://golang.org/dl/go1.4.3.src.tar.gz
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `51000364623ba3000e6c7031f889f3182106231adda5b5612517d7e6ec7fb707`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`

```dockerfile
ENV GOLANG_BOOTSTRAP_SHA1=486db10dc571a55c8d795365070f66d343458c48
```

-	Created: Tue, 01 Mar 2016 20:22:39 GMT
-	Parent Layer: `c786e42c9f9c6e0d1c915d6001592d0ee890e2f3ab562fb64b08d3e45a825a35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`

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

-	Created: Tue, 01 Mar 2016 20:30:49 GMT
-	Parent Layer: `1fa5d7c86fd32b8b27353b72fd42fd7db33b793bac9c528dc0754998fe263c37`
-	Docker Version: 1.9.1
-	Virtual Size: 233.2 MB (233199977 bytes)
-	v2 Blob: `sha256:dd7ebfba94ebd73b8c936f1c6de7e2b1d02ccb63b0ac1b2d0db24dc3495b8218`
-	v2 Content-Length: 59.6 MB (59620032 bytes)

#### `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`

```dockerfile
ENV GOPATH=/go
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `8107b8f55a3cc9bfb571decdc00ed65e0b8485e09f4df3b072ac32a464f3ae51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`

```dockerfile
ENV PATH=/go/bin:/usr/local/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 01 Mar 2016 20:30:52 GMT
-	Parent Layer: `6bf491a7a148eb354376548aa94ca191a53d8a388a6103b12f1a41ffe53002f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`

```dockerfile
RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `f841df34310d0cc00766f5353ae3f394da9e9e7e2fd77ffbfdeab95f9b6c0241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32ddb8a950ef3bd2285f10c5007207c4190575001316d4a1eb376b2f74362957`
-	v2 Content-Length: 123.0 B

#### `e41d2f995bade06cbf3dc41dbcdc3d623482e2507e2328c071fc7992f55cbe01`

```dockerfile
WORKDIR /go
```

-	Created: Tue, 01 Mar 2016 20:30:54 GMT
-	Parent Layer: `d36ca50dba95a29a9c1c497f8ff27aa9827fec7d648fffc240b4b365083df83f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `buildpack-deps`

-	[`buildpack-deps:jessie-curl`](#buildpack-depsjessie-curl)
-	[`buildpack-deps:curl`](#buildpack-depscurl)
-	[`buildpack-deps:jessie-scm`](#buildpack-depsjessie-scm)
-	[`buildpack-deps:scm`](#buildpack-depsscm)
-	[`buildpack-deps:jessie`](#buildpack-depsjessie)
-	[`buildpack-deps:latest`](#buildpack-depslatest)
-	[`buildpack-deps:precise-curl`](#buildpack-depsprecise-curl)
-	[`buildpack-deps:precise-scm`](#buildpack-depsprecise-scm)
-	[`buildpack-deps:precise`](#buildpack-depsprecise)
-	[`buildpack-deps:sid-curl`](#buildpack-depssid-curl)
-	[`buildpack-deps:sid-scm`](#buildpack-depssid-scm)
-	[`buildpack-deps:sid`](#buildpack-depssid)
-	[`buildpack-deps:stretch-curl`](#buildpack-depsstretch-curl)
-	[`buildpack-deps:stretch-scm`](#buildpack-depsstretch-scm)
-	[`buildpack-deps:stretch`](#buildpack-depsstretch)
-	[`buildpack-deps:trusty-curl`](#buildpack-depstrusty-curl)
-	[`buildpack-deps:trusty-scm`](#buildpack-depstrusty-scm)
-	[`buildpack-deps:trusty`](#buildpack-depstrusty)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)
-	[`buildpack-deps:xenial-curl`](#buildpack-depsxenial-curl)
-	[`buildpack-deps:xenial-scm`](#buildpack-depsxenial-scm)
-	[`buildpack-deps:xenial`](#buildpack-depsxenial)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:feca637981d499445ad5d313d80bff5d9b88374c866774f69d93182c46b7090d
```

-	Total Virtual Size: 169.4 MB (169420660 bytes)
-	Total v2 Content-Length: 69.9 MB (69899359 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:fab1bd49b8247539b899ac61df8049d1ba5df9cb3b3fc690d8b10d0ab66b2b89
```

-	Total Virtual Size: 169.4 MB (169420660 bytes)
-	Total v2 Content-Length: 69.9 MB (69899359 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:3f874fc29ca4c4525a95f5969615809c8da31b05412aab8bdbe72ab2533d7c7c
```

-	Total Virtual Size: 292.0 MB (292006236 bytes)
-	Total v2 Content-Length: 112.4 MB (112394118 bytes)

### Layers (4)

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

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:a45ef76105ad57dc4a717c3f3d380aa317ce764f2def20554d8f745a07b617af
```

-	Total Virtual Size: 292.0 MB (292006236 bytes)
-	Total v2 Content-Length: 112.4 MB (112394118 bytes)

### Layers (4)

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

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:5cdaad13aab1f33cc5564be31c2c00e7c129faa763b371180cd544ed2cabc830
```

-	Total Virtual Size: 606.7 MB (606700648 bytes)
-	Total v2 Content-Length: 241.0 MB (240995081 bytes)

### Layers (5)

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

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:01e487529758e92992a0a5ae0ca42ac2994b8b0acb76ad54785ac4943dbe00e5
```

-	Total Virtual Size: 606.7 MB (606700648 bytes)
-	Total v2 Content-Length: 241.0 MB (240995081 bytes)

### Layers (5)

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

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:7629448b45b80945e9cd4abf7af4084c989241b96ef1c4b18b471e11a13a3160
```

-	Total Virtual Size: 149.6 MB (149585304 bytes)
-	Total v2 Content-Length: 49.4 MB (49369373 bytes)

### Layers (5)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `990f079a9a3b475035fc7ab85e51bc166aaeaa3433cb32f9f455b03380eb9782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:54:43 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552386 bytes)
-	v2 Blob: `sha256:03d1b052c8b39caf72175e453f2f32aa6dd2809ab2d3daf766f2e6998815c653`
-	v2 Content-Length: 5.1 MB (5109092 bytes)

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:188a3929de0dc9458ecfc359eccd5f377201f458528d214d9c1f2bd6117c6156
```

-	Total Virtual Size: 243.9 MB (243936647 bytes)
-	Total v2 Content-Length: 80.2 MB (80211568 bytes)

### Layers (6)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `990f079a9a3b475035fc7ab85e51bc166aaeaa3433cb32f9f455b03380eb9782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:54:43 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552386 bytes)
-	v2 Blob: `sha256:03d1b052c8b39caf72175e453f2f32aa6dd2809ab2d3daf766f2e6998815c653`
-	v2 Content-Length: 5.1 MB (5109092 bytes)

#### `017e609fc3d93bff11218d67f1801ffbf030977f5d76bd6b73828bbe9020525d`

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

-	Created: Sat, 27 Feb 2016 00:22:02 GMT
-	Parent Layer: `990f079a9a3b475035fc7ab85e51bc166aaeaa3433cb32f9f455b03380eb9782`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94351343 bytes)
-	v2 Blob: `sha256:852ad4bbb7a4e0069f99d26a27883f5f5323ddb87e0d32aa86e279c1ce688777`
-	v2 Content-Length: 30.8 MB (30842195 bytes)

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:3a9641b624410718e9b83801311d4c2e00f9bedecd795ece4f2b92af515afa55
```

-	Total Virtual Size: 492.1 MB (492138726 bytes)
-	Total v2 Content-Length: 161.5 MB (161474057 bytes)

### Layers (7)

#### `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`

```dockerfile
ADD file:77b9ef7ae6139122eb760b1aa11d25894e44e233d6e499a9029c507408e5a28a in /
```

-	Created: Fri, 26 Feb 2016 22:10:05 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.9 MB (137874794 bytes)
-	v2 Blob: `sha256:aad2c5b1e0c76b52c52a1d4f3094a091c8092f5d5d9ee24c40d5f66abd4bffae`
-	v2 Content-Length: 44.2 MB (44201704 bytes)

#### `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:10:11 GMT
-	Parent Layer: `3fc248b40a1643c006dd4e1e70d9707fd457c9613cdd8f0d18c92b7e17b60cc5`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:039e9b8098c6fe8761919349bff9cb7c8448197db1bc909729626cf4657c20bb`
-	v2 Content-Length: 57.9 KB (57864 bytes)

#### `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:10:12 GMT
-	Parent Layer: `0bf4c8dba7c3665fd318cc7653f0db71617bf7650e88af9f153f185e97b592c0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:94b42b3734c17533c5360ee018a76580ad11cc0e1b4c5cdbc2cf5c89b927d11e`
-	v2 Content-Length: 681.0 B

#### `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:10:13 GMT
-	Parent Layer: `98bef3c5ecfd87001d7bf9783237987cbe29663909410e997ba4f601fcbdbf60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `990f079a9a3b475035fc7ab85e51bc166aaeaa3433cb32f9f455b03380eb9782`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:54:43 GMT
-	Parent Layer: `fe2d3b647320e4c8fc2ccc38a9da1a4043f30ecb3aa674b1fef1d4220e7d5c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11552386 bytes)
-	v2 Blob: `sha256:03d1b052c8b39caf72175e453f2f32aa6dd2809ab2d3daf766f2e6998815c653`
-	v2 Content-Length: 5.1 MB (5109092 bytes)

#### `017e609fc3d93bff11218d67f1801ffbf030977f5d76bd6b73828bbe9020525d`

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

-	Created: Sat, 27 Feb 2016 00:22:02 GMT
-	Parent Layer: `990f079a9a3b475035fc7ab85e51bc166aaeaa3433cb32f9f455b03380eb9782`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94351343 bytes)
-	v2 Blob: `sha256:852ad4bbb7a4e0069f99d26a27883f5f5323ddb87e0d32aa86e279c1ce688777`
-	v2 Content-Length: 30.8 MB (30842195 bytes)

#### `a4c9d2baa04f74df26e708da203b4f80dcb47ede6a4eb66289c3f2e57b9bf6ab`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:08:00 GMT
-	Parent Layer: `017e609fc3d93bff11218d67f1801ffbf030977f5d76bd6b73828bbe9020525d`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248202079 bytes)
-	v2 Blob: `sha256:26ca00276c6f82b934067e90880e9ead580d1ed89b0af19c012a35f49ca0a73f`
-	v2 Content-Length: 81.3 MB (81262489 bytes)

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:2a43b198a3c610d1293c07e07e5efbe90faa966b83db2a1ae0073fe6a8d9b209
```

-	Total Virtual Size: 167.8 MB (167753450 bytes)
-	Total v2 Content-Length: 72.9 MB (72871193 bytes)

### Layers (3)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:44c8d394971750f06092de72092767ed0d51fe76ae3c7d2ff122430d6a99a66f
```

-	Total Virtual Size: 302.3 MB (302303132 bytes)
-	Total v2 Content-Length: 119.5 MB (119504544 bytes)

### Layers (4)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:8bc8a6505bb0e3c847e96e83f6fa245a2c496e25d3f0444ad26d0e05e153442b
```

-	Total Virtual Size: 1.0 GB (1033907286 bytes)
-	Total v2 Content-Length: 397.3 MB (397328992 bytes)

### Layers (5)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `989c3da541c0ce77ba1bb2d5fdfb37264be2bf504e1ad979bcdcbd0c21cbad14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:46:18 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 731.6 MB (731604154 bytes)
-	v2 Blob: `sha256:ef081838c14c5997871fea023287ba45fbabddf05c7d67b5bfff65ce75c05772`
-	v2 Content-Length: 277.8 MB (277824448 bytes)

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:4bcac971ce8f9386eaeb0b1b52682ded412732631362ca2b14a05452b1c4c57f
```

-	Total Virtual Size: 166.7 MB (166709445 bytes)
-	Total v2 Content-Length: 72.4 MB (72435383 bytes)

### Layers (3)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:23 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48895256 bytes)
-	v2 Blob: `sha256:e6943f7fdd8e0e9f2e8a23bf89fc79605bd3ddb20b0dff34a314c07125e6f41d`
-	v2 Content-Length: 20.4 MB (20432409 bytes)

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:922da173533bab3761802d82cd51dcb406d80c4d69e7c2ca385e90c8f78b7f1c
```

-	Total Virtual Size: 300.8 MB (300796725 bytes)
-	Total v2 Content-Length: 118.9 MB (118863946 bytes)

### Layers (4)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:23 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48895256 bytes)
-	v2 Blob: `sha256:e6943f7fdd8e0e9f2e8a23bf89fc79605bd3ddb20b0dff34a314c07125e6f41d`
-	v2 Content-Length: 20.4 MB (20432409 bytes)

#### `07366a413c12fb692006e2f88a6cc7327c4410905eab906fd12e40cf74951598`

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

-	Created: Wed, 24 Feb 2016 17:43:02 GMT
-	Parent Layer: `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134087280 bytes)
-	v2 Blob: `sha256:b2196a963aa426482f4e15b5860274eb3efd93b104e49b68bdaef4b991b7910f`
-	v2 Content-Length: 46.4 MB (46428563 bytes)

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:f1929f3a5095a16389c0feeafd8183391705f76f0c4a6f83c24a649358001b55
```

-	Total Virtual Size: 1.0 GB (1032370523 bytes)
-	Total v2 Content-Length: 396.6 MB (396602254 bytes)

### Layers (5)

#### `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`

```dockerfile
ADD file:004cef740abab0cb9670a1dfca1888dfc9770a4573f2f3f9e8434fd3e52b0274 in /
```

-	Created: Wed, 24 Feb 2016 17:25:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117814189 bytes)
-	v2 Blob: `sha256:619fc8039ade0d1b49506c453de90770425ed97e94dc8ef859df91216ae14f8f`
-	v2 Content-Length: 52.0 MB (52002942 bytes)

#### `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:25:28 GMT
-	Parent Layer: `b2bd9374a48ad4aa88ece5db4644416b695fc346229c950c80602382311efb16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:23 GMT
-	Parent Layer: `a07bd52eb6e62dfc41eab0626c59949ed705110ff24ffc11c9741848fd36d394`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48895256 bytes)
-	v2 Blob: `sha256:e6943f7fdd8e0e9f2e8a23bf89fc79605bd3ddb20b0dff34a314c07125e6f41d`
-	v2 Content-Length: 20.4 MB (20432409 bytes)

#### `07366a413c12fb692006e2f88a6cc7327c4410905eab906fd12e40cf74951598`

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

-	Created: Wed, 24 Feb 2016 17:43:02 GMT
-	Parent Layer: `dd3009b586b51a5807e2de2b4c8cb9c40a77c583769ce42275a96716dca1b86d`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134087280 bytes)
-	v2 Blob: `sha256:b2196a963aa426482f4e15b5860274eb3efd93b104e49b68bdaef4b991b7910f`
-	v2 Content-Length: 46.4 MB (46428563 bytes)

#### `468b0bbac4599c6bbcb9c5c8a55652c7fbd76b49796ec620154af49778bb6442`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:47:51 GMT
-	Parent Layer: `07366a413c12fb692006e2f88a6cc7327c4410905eab906fd12e40cf74951598`
-	Docker Version: 1.9.1
-	Virtual Size: 731.6 MB (731573798 bytes)
-	v2 Blob: `sha256:29324efbdca932948e576ed170f5951b65c8a6f821af7da14708c6330dd63357`
-	v2 Content-Length: 277.7 MB (277738308 bytes)

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:73c4b4b157f259d04586adafc0ded855e61977bd551eee84efd0b91a461a05b0
```

-	Total Virtual Size: 199.6 MB (199637875 bytes)
-	Total v2 Content-Length: 70.4 MB (70362519 bytes)

### Layers (5)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d447c4e81e432223e66ad3663431d215c2883bc8d92124ecc038b0178b19f49`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:55:46 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11687447 bytes)
-	v2 Blob: `sha256:66eab0afa382137d965700acc9fe93725d914be3bcab7b92f7fbca6579e51dae`
-	v2 Content-Length: 4.6 MB (4602554 bytes)

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:fdb761d8f3a9589ba9d64c5005cf488f04b1a22453bb76c7980ee6524ecdaf0a
```

-	Total Virtual Size: 279.6 MB (279633425 bytes)
-	Total v2 Content-Length: 99.4 MB (99372441 bytes)

### Layers (6)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d447c4e81e432223e66ad3663431d215c2883bc8d92124ecc038b0178b19f49`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:55:46 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11687447 bytes)
-	v2 Blob: `sha256:66eab0afa382137d965700acc9fe93725d914be3bcab7b92f7fbca6579e51dae`
-	v2 Content-Length: 4.6 MB (4602554 bytes)

#### `104c8586d14af4e3d9c31f1ea7e576375badea9df19cdb49a2e5b8fe7159628c`

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

-	Created: Sat, 27 Feb 2016 00:22:53 GMT
-	Parent Layer: `5d447c4e81e432223e66ad3663431d215c2883bc8d92124ecc038b0178b19f49`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79995550 bytes)
-	v2 Blob: `sha256:96335bec2c8afe076dd9c125437c5577d5f2c98fc72ae012a33670b4554bcd72`
-	v2 Content-Length: 29.0 MB (29009922 bytes)

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:789bdaaf9397fa0c03f29f3c05b5f8d0011098ee0d48ac8e783254fcb6f07267
```

-	Total Virtual Size: 535.3 MB (535320784 bytes)
-	Total v2 Content-Length: 198.2 MB (198157119 bytes)

### Layers (7)

#### `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`

```dockerfile
ADD file:ea70c09b264ee09dcdd03ed51184a3aad20effbb166cffcf6411faa51b576672 in /
```

-	Created: Fri, 26 Feb 2016 22:10:53 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187754000 bytes)
-	v2 Blob: `sha256:118aadd1f859b3ff05e978659db7ddda9810d0ae3058c09361efa4ca26c1f3bb`
-	v2 Content-Length: 65.7 MB (65687771 bytes)

#### `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:10:58 GMT
-	Parent Layer: `8aa2fc7185e20bacda32d815eaae32cbc1c0457dc160ed5b3995ab79a8c7fd98`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:41402770caf28a7ecc80ae742e685779e952fb88693bd6b015b8761c5536a4da`
-	v2 Content-Length: 71.5 KB (71481 bytes)

#### `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `13a8e55f2d20aee3c842842ebadcbda69347bb657a4cde1b851719b8f896c596`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:a5051dd98acdd5bc70ba98a55807acc224aa88e18c45db1ad1f289c5be2fc0a2`
-	v2 Content-Length: 681.0 B

#### `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:11:00 GMT
-	Parent Layer: `1b1999356dda739315854eb57a482e92405660e84fd71b6c59f777377b5bd2dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d447c4e81e432223e66ad3663431d215c2883bc8d92124ecc038b0178b19f49`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:55:46 GMT
-	Parent Layer: `1997914a7c23c0f2f77ba6570032f8e74292224d24b9e13228244561ac304020`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11687447 bytes)
-	v2 Blob: `sha256:66eab0afa382137d965700acc9fe93725d914be3bcab7b92f7fbca6579e51dae`
-	v2 Content-Length: 4.6 MB (4602554 bytes)

#### `104c8586d14af4e3d9c31f1ea7e576375badea9df19cdb49a2e5b8fe7159628c`

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

-	Created: Sat, 27 Feb 2016 00:22:53 GMT
-	Parent Layer: `5d447c4e81e432223e66ad3663431d215c2883bc8d92124ecc038b0178b19f49`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79995550 bytes)
-	v2 Blob: `sha256:96335bec2c8afe076dd9c125437c5577d5f2c98fc72ae012a33670b4554bcd72`
-	v2 Content-Length: 29.0 MB (29009922 bytes)

#### `3ad9425e92874c44383f86fbd0fbaa72a11c702a8f9749b3a71e42d4a57ebd53`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:14:59 GMT
-	Parent Layer: `104c8586d14af4e3d9c31f1ea7e576375badea9df19cdb49a2e5b8fe7159628c`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255687359 bytes)
-	v2 Blob: `sha256:930fd9e4be0a7ff2dbe0b6cfff71b673c9ffcb025b6d704b20d09cc4d8338454`
-	v2 Content-Length: 98.8 MB (98784678 bytes)

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:67cb6645e502b620d3584a3e9e7be41918a9ef8ff988297d32a49e8c95d5675b
```

-	Total Virtual Size: 99.1 MB (99092038 bytes)
-	Total v2 Content-Length: 43.9 MB (43917496 bytes)

### Layers (3)

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

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:a996d5d46cc3060c3843507c9c1cea92d917a7eec55e91fa87affbe02b6425dc
```

-	Total Virtual Size: 209.1 MB (209117154 bytes)
-	Total v2 Content-Length: 81.3 MB (81282176 bytes)

### Layers (4)

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

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:6101ed2c296b9fcdc156a0bbf3f94807a546f540229c5f1f7ece1bff8ee52b32
```

-	Total Virtual Size: 459.7 MB (459707969 bytes)
-	Total v2 Content-Length: 175.6 MB (175588273 bytes)

### Layers (5)

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

#### `c14e22a38d7b4763ae3413d28967126dd67b457462ddb22cd5d2db3035389250`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:46:43 GMT
-	Parent Layer: `317b7c33f5f611d2c77c0b102f1411cde20e8401d96a8678806dc61a2163b843`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250590815 bytes)
-	v2 Blob: `sha256:78fad2402a76c2dbdb0a1cdf5ce8b599a202af02e49b5a349de0f6a93a412878`
-	v2 Content-Length: 94.3 MB (94306097 bytes)

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:c80d881cfed4a22f3fd33b2aa086c67a9022aff5c007e3cc8a3b761e446b1a1a
```

-	Total Virtual Size: 152.4 MB (152432823 bytes)
-	Total v2 Content-Length: 57.9 MB (57937104 bytes)

### Layers (5)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc4c2bbfdfc4fb612a12be61a172a87a7104db701afba62a7f792b23d36b334`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:33:29 GMT
-	Parent Layer: `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16885288 bytes)
-	v2 Blob: `sha256:39ef303710593d5f86ebbaf1b1eeb72ae94dfc1b6e9c9174bf05b254208de085`
-	v2 Content-Length: 7.2 MB (7221150 bytes)

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:b2f8ef42095055e22ce084e6a9a67acee9da2dcb2cd5042d281bc7d813953df7
```

-	Total Virtual Size: 266.2 MB (266243440 bytes)
-	Total v2 Content-Length: 96.2 MB (96171420 bytes)

### Layers (6)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc4c2bbfdfc4fb612a12be61a172a87a7104db701afba62a7f792b23d36b334`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:33:29 GMT
-	Parent Layer: `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16885288 bytes)
-	v2 Blob: `sha256:39ef303710593d5f86ebbaf1b1eeb72ae94dfc1b6e9c9174bf05b254208de085`
-	v2 Content-Length: 7.2 MB (7221150 bytes)

#### `b64eda64fab156f47857b4fad9901faec119698a42b1d59a916ea638aec47f76`

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

-	Created: Wed, 17 Feb 2016 16:34:04 GMT
-	Parent Layer: `6cc4c2bbfdfc4fb612a12be61a172a87a7104db701afba62a7f792b23d36b334`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113810617 bytes)
-	v2 Blob: `sha256:456c624f20cdf5c2fddb42f99f575640ed2bacce1853fd715411b4daffa3a12d`
-	v2 Content-Length: 38.2 MB (38234316 bytes)

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:9e74f2c8403d412271f1735f110c2b8d2a2bf0634e31bf075ba639eb1d332f9c
```

-	Total Virtual Size: 636.0 MB (636013604 bytes)
-	Total v2 Content-Length: 229.6 MB (229643640 bytes)

### Layers (7)

#### `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`

```dockerfile
ADD file:d414ae5cf7124194a78d70e7fa1cd2ada07252e070c1204e7757c2533bc2ea6d in /
```

-	Created: Wed, 17 Feb 2016 16:15:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 135.5 MB (135544971 bytes)
-	v2 Blob: `sha256:68fa6376ac2dfb8d0818d579a8dd753ffab7132f61a69624e13388cb8ccb64e2`
-	v2 Content-Length: 50.7 MB (50714486 bytes)

#### `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Wed, 17 Feb 2016 16:15:56 GMT
-	Parent Layer: `2871315ced92624732f92af0e9e02eeedf75fe7a3c466ea7ed35059950a1c1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:47e44b4a4bafcdb7e70128a8ca737a7d2c45ff8c2ed5ae9a40fd6a24cbb98efb`
-	v2 Content-Length: 757.0 B

#### `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:15:58 GMT
-	Parent Layer: `84ea6cb97c83a34a580efe2044f3f531b8f7e7c20c906ffe1e6c0e71fb835252`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:12f4002284f88626118ec2e235b5e9d777119b0d7a6ed34ed25c0e29c7f92773`
-	v2 Content-Length: 679.0 B

#### `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:15:59 GMT
-	Parent Layer: `591d9776916c51cabb989de86be7a5475121d04f456c14df69c9d4ba5078c389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6cc4c2bbfdfc4fb612a12be61a172a87a7104db701afba62a7f792b23d36b334`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:33:29 GMT
-	Parent Layer: `aa01e040cd0ffb3953dfd6e1a0e8da0a186dd07156d595aea18ba25ee05fc57f`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16885288 bytes)
-	v2 Blob: `sha256:39ef303710593d5f86ebbaf1b1eeb72ae94dfc1b6e9c9174bf05b254208de085`
-	v2 Content-Length: 7.2 MB (7221150 bytes)

#### `b64eda64fab156f47857b4fad9901faec119698a42b1d59a916ea638aec47f76`

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

-	Created: Wed, 17 Feb 2016 16:34:04 GMT
-	Parent Layer: `6cc4c2bbfdfc4fb612a12be61a172a87a7104db701afba62a7f792b23d36b334`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113810617 bytes)
-	v2 Blob: `sha256:456c624f20cdf5c2fddb42f99f575640ed2bacce1853fd715411b4daffa3a12d`
-	v2 Content-Length: 38.2 MB (38234316 bytes)

#### `23b559d75787fba90307b368ae02cba7964027d54ab1161f94a0d5cd32a82825`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:35:41 GMT
-	Parent Layer: `b64eda64fab156f47857b4fad9901faec119698a42b1d59a916ea638aec47f76`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369770164 bytes)
-	v2 Blob: `sha256:0580a88f0443c3a8e41c457d10fb638d90517f4a04f1c7b1a9ba91e27b8e03a8`
-	v2 Content-Length: 133.5 MB (133472220 bytes)

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:cdd4ed4317f8dc4b4f549527bfe13cfeec332ca4ee133011992c68ac55d71ec2
```

-	Total Virtual Size: 135.6 MB (135645275 bytes)
-	Total v2 Content-Length: 55.0 MB (54954184 bytes)

### Layers (5)

#### `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`

```dockerfile
ADD file:a129352620d09714373bed4abbd4618295cc80d89e73b71203e9bf86674c0270 in /
```

-	Created: Fri, 26 Feb 2016 22:12:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118746081 bytes)
-	v2 Blob: `sha256:85f878c6de32ff1a475c3ef9b2d448eb6c5849154bae738380e04cccbdc7a03c`
-	v2 Content-Length: 47.8 MB (47755057 bytes)

#### `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:12:25 GMT
-	Parent Layer: `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7239c3808b29b81373941b9975bdeb3df063e6dcc586babfdf1034fabe72bb34`
-	v2 Content-Length: 758.0 B

#### `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:12:26 GMT
-	Parent Layer: `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e2ece7ce0ab7b218fccb0a44be26f8acc8addf426b47707fe32dcd43e9749320`
-	v2 Content-Length: 682.0 B

#### `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:12:27 GMT
-	Parent Layer: `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `114c5cfb55cff013fb681bd41bd5983a05ed8394fb2cac96bf96e595852f5f67`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:59:05 GMT
-	Parent Layer: `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16896598 bytes)
-	v2 Blob: `sha256:1e309d649a8578363fcec575192e51471ad5ff22eb41e9ad18df8518b4947321`
-	v2 Content-Length: 7.2 MB (7197655 bytes)

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:ef6d3a3a6615461fea113b88bde2215ce4b8526ba2fb0a6caeda1533ce763cef
```

-	Total Virtual Size: 258.1 MB (258098790 bytes)
-	Total v2 Content-Length: 95.9 MB (95875570 bytes)

### Layers (6)

#### `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`

```dockerfile
ADD file:a129352620d09714373bed4abbd4618295cc80d89e73b71203e9bf86674c0270 in /
```

-	Created: Fri, 26 Feb 2016 22:12:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118746081 bytes)
-	v2 Blob: `sha256:85f878c6de32ff1a475c3ef9b2d448eb6c5849154bae738380e04cccbdc7a03c`
-	v2 Content-Length: 47.8 MB (47755057 bytes)

#### `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:12:25 GMT
-	Parent Layer: `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7239c3808b29b81373941b9975bdeb3df063e6dcc586babfdf1034fabe72bb34`
-	v2 Content-Length: 758.0 B

#### `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:12:26 GMT
-	Parent Layer: `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e2ece7ce0ab7b218fccb0a44be26f8acc8addf426b47707fe32dcd43e9749320`
-	v2 Content-Length: 682.0 B

#### `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:12:27 GMT
-	Parent Layer: `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `114c5cfb55cff013fb681bd41bd5983a05ed8394fb2cac96bf96e595852f5f67`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:59:05 GMT
-	Parent Layer: `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16896598 bytes)
-	v2 Blob: `sha256:1e309d649a8578363fcec575192e51471ad5ff22eb41e9ad18df8518b4947321`
-	v2 Content-Length: 7.2 MB (7197655 bytes)

#### `2509c33b0cdfbf74821d7159d901e9da79f86e9ba3295dc11754c063d0a2fbbc`

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

-	Created: Sat, 27 Feb 2016 00:23:24 GMT
-	Parent Layer: `114c5cfb55cff013fb681bd41bd5983a05ed8394fb2cac96bf96e595852f5f67`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122453515 bytes)
-	v2 Blob: `sha256:3da4c3e692f8ee2806d0fe6cf7fa896b07eb4a7d86b38c5e2093d22e4b61da2c`
-	v2 Content-Length: 40.9 MB (40921386 bytes)

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:4dbd7b9c07ca3ba0be87e6398972b2b2e786bc2128b5756d29716c8a967c357a
```

-	Total Virtual Size: 980.2 MB (980155439 bytes)
-	Total v2 Content-Length: 359.9 MB (359920548 bytes)

### Layers (7)

#### `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`

```dockerfile
ADD file:a129352620d09714373bed4abbd4618295cc80d89e73b71203e9bf86674c0270 in /
```

-	Created: Fri, 26 Feb 2016 22:12:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118746081 bytes)
-	v2 Blob: `sha256:85f878c6de32ff1a475c3ef9b2d448eb6c5849154bae738380e04cccbdc7a03c`
-	v2 Content-Length: 47.8 MB (47755057 bytes)

#### `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`

```dockerfile
RUN echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
	&& echo 'exit 101' >> /usr/sbin/policy-rc.d \
	&& chmod +x /usr/sbin/policy-rc.d \
		&& dpkg-divert --local --rename --add /sbin/initctl \
	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl \
	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl \
		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup \
		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean \
	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean \
	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean \
		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages \
		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Fri, 26 Feb 2016 22:12:25 GMT
-	Parent Layer: `611ec2d67de8097014e2caf78c86f287cbb7a5297f23c865c8e34cb8e79953e9`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:7239c3808b29b81373941b9975bdeb3df063e6dcc586babfdf1034fabe72bb34`
-	v2 Content-Length: 758.0 B

#### `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 26 Feb 2016 22:12:26 GMT
-	Parent Layer: `7afb1a5db7df79e6e1945fe2d0d44ee160e4616580930f7f917a919b19a03d48`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:e2ece7ce0ab7b218fccb0a44be26f8acc8addf426b47707fe32dcd43e9749320`
-	v2 Content-Length: 682.0 B

#### `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 26 Feb 2016 22:12:27 GMT
-	Parent Layer: `5eeea1abdbdaabc05ae4ca6c07a3239965fd7f11b94c322e97eb98753c2f7bf4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `114c5cfb55cff013fb681bd41bd5983a05ed8394fb2cac96bf96e595852f5f67`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 26 Feb 2016 22:59:05 GMT
-	Parent Layer: `97858dfa65cddc26a1bf9dccfea2de1a0c7e493843d1176aaa703ce0bb192e24`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16896598 bytes)
-	v2 Blob: `sha256:1e309d649a8578363fcec575192e51471ad5ff22eb41e9ad18df8518b4947321`
-	v2 Content-Length: 7.2 MB (7197655 bytes)

#### `2509c33b0cdfbf74821d7159d901e9da79f86e9ba3295dc11754c063d0a2fbbc`

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

-	Created: Sat, 27 Feb 2016 00:23:24 GMT
-	Parent Layer: `114c5cfb55cff013fb681bd41bd5983a05ed8394fb2cac96bf96e595852f5f67`
-	Docker Version: 1.9.1
-	Virtual Size: 122.5 MB (122453515 bytes)
-	v2 Blob: `sha256:3da4c3e692f8ee2806d0fe6cf7fa896b07eb4a7d86b38c5e2093d22e4b61da2c`
-	v2 Content-Length: 40.9 MB (40921386 bytes)

#### `66a89b3f67e8fc0a1567ef2378956c8b8fed2e3093a467a8f2138bfc0d46e297`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 27 Feb 2016 01:19:06 GMT
-	Parent Layer: `2509c33b0cdfbf74821d7159d901e9da79f86e9ba3295dc11754c063d0a2fbbc`
-	Docker Version: 1.9.1
-	Virtual Size: 722.1 MB (722056649 bytes)
-	v2 Blob: `sha256:9ef668076b4244728e07ccf5548a83880ee022f6744016af9cc4318fd1b9e3bf`
-	v2 Content-Length: 264.0 MB (264044978 bytes)

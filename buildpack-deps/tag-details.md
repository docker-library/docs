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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:56:32 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:56:32 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:56:32 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:57:14 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:01 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:55:50 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:56:32 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:57:14 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:650dd6d109e7e25e7ffd5a8e2d6f7aaf23196769c5f2f4638f2695ef8261f957
```

-	Total Virtual Size: 149.1 MB (149092766 bytes)
-	Total v2 Content-Length: 49.4 MB (49358132 bytes)

### Layers (5)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:53:30 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546348 bytes)
-	v2 Blob: `sha256:815464697a2bc20bb412889d2b868ac0fffdc42880e46d10c44fa1ac098745cb`
-	v2 Content-Length: 5.1 MB (5102913 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:30:55 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:dd5c0fef34664c0ec2975389fe970e7002cc1de942abfd891c72a651f570ad56
```

-	Total Virtual Size: 243.4 MB (243444062 bytes)
-	Total v2 Content-Length: 80.2 MB (80200440 bytes)

### Layers (6)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:53:30 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546348 bytes)
-	v2 Blob: `sha256:815464697a2bc20bb412889d2b868ac0fffdc42880e46d10c44fa1ac098745cb`
-	v2 Content-Length: 5.1 MB (5102913 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:30:55 GMT

#### `342ad0c7238d806e2ef18f5ff861876b18e8e3bb994dc9ad9f702149c52ffcdd`

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

-	Created: Tue, 19 Jan 2016 23:55:53 GMT
-	Parent Layer: `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94351296 bytes)
-	v2 Blob: `sha256:1b5e9fce325796e036ca3c40cd4c3f10d5664f2dc730be47ea08777e3c679bfe`
-	v2 Content-Length: 30.8 MB (30842308 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:32:30 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:233c0398b698b4570f395719a8f5d79ca10ab339cd68570bfe08f69a643ebc5c
```

-	Total Virtual Size: 491.6 MB (491634506 bytes)
-	Total v2 Content-Length: 161.5 MB (161457672 bytes)

### Layers (7)

#### `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`

```dockerfile
ADD file:037585e370463e3c37649a8b2b99b051b198e52f5ed9827c724d18b5b5e848ac in /
```

-	Created: Tue, 19 Jan 2016 23:29:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 137.4 MB (137388294 bytes)
-	v2 Blob: `sha256:19aa4e93df7dc639d876b8a451931b709f23e325c7caea25d34eead65d8beeaf`
-	v2 Content-Length: 44.2 MB (44196642 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:52 GMT

#### `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`

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

-	Created: Tue, 19 Jan 2016 23:29:18 GMT
-	Parent Layer: `b796a17a2688214b05cb4ebb122930f2798506c0f3f5f4d4d1b0c163aca0d848`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:dbb8c3cdfaf7c45ff3dfd82e898ad915abd66217f18f39859c68d87d72f21e2b`
-	v2 Content-Length: 57.9 KB (57864 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:21 GMT

#### `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `273721eafe54bb74e879ddb91bdf0ebac518523e94f681dfb17e994c81090fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:099ccf35ad4bc203c1a64d5e3771ac4ef5f9cdce771d54adb13ca9153b83c676`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:55:18 GMT

#### `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:29:21 GMT
-	Parent Layer: `7dd38dbb5eda7302342f3cabf8ffd19a38369111ca740ed6b5cbe11a12fb9407`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:53:30 GMT
-	Parent Layer: `32190de3770a9278a4660f6710bf0de03cf3ae42dff380dca38e931eabe89344`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546348 bytes)
-	v2 Blob: `sha256:815464697a2bc20bb412889d2b868ac0fffdc42880e46d10c44fa1ac098745cb`
-	v2 Content-Length: 5.1 MB (5102913 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:30:55 GMT

#### `342ad0c7238d806e2ef18f5ff861876b18e8e3bb994dc9ad9f702149c52ffcdd`

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

-	Created: Tue, 19 Jan 2016 23:55:53 GMT
-	Parent Layer: `d310348c5f8eaffebc404de64b7993fdddf8a7ba9d52d5ddec209d025e11dbf3`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94351296 bytes)
-	v2 Blob: `sha256:1b5e9fce325796e036ca3c40cd4c3f10d5664f2dc730be47ea08777e3c679bfe`
-	v2 Content-Length: 30.8 MB (30842308 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:32:30 GMT

#### `ad0f9c7ce5feec259992acd129e4eded666a960cc9385ea1735572cdce3136ac`

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

-	Created: Tue, 19 Jan 2016 23:58:01 GMT
-	Parent Layer: `342ad0c7238d806e2ef18f5ff861876b18e8e3bb994dc9ad9f702149c52ffcdd`
-	Docker Version: 1.8.3
-	Virtual Size: 248.2 MB (248190444 bytes)
-	v2 Blob: `sha256:82362f782022f628efc3e53369017be85a6ae76f14604e68737f12baeb7fa577`
-	v2 Content-Length: 81.3 MB (81257232 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:34:10 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:44a3c26c2e2a98f5ce49e24524063addefee1adda01e9442282f0e421b57fe0b
```

-	Total Virtual Size: 167.8 MB (167777379 bytes)
-	Total v2 Content-Length: 72.9 MB (72869349 bytes)

### Layers (3)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:05 GMT

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:57:45 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:0329857450fa74fa5fc8316e37777c20e51e10c6e24641dced5c2319c1ad32eb
```

-	Total Virtual Size: 302.5 MB (302540454 bytes)
-	Total v2 Content-Length: 119.5 MB (119526579 bytes)

### Layers (4)

#### `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`

```dockerfile
ADD file:3d2c5f1688fcf2682ecfc8ca74df197ab25052ec78727bf376eae7e9a040b978 in /
```

-	Created: Tue, 16 Feb 2016 21:25:13 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118873357 bytes)
-	v2 Blob: `sha256:092c97d90101a5c572421b252f223fc1d622fcf713ee35420b91bb735e68a713`
-	v2 Content-Length: 52.4 MB (52434685 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:14:05 GMT

#### `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:25:16 GMT
-	Parent Layer: `24d1c58e033b75c8d6b808257aec98981d2d2b41039013be5b1b705dc4ef8ac1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:41:51 GMT
-	Parent Layer: `cc3385f76c5dbfe9dbcb3c4719e986f00e8d3c3498b78323b18776377fe85b07`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48904022 bytes)
-	v2 Blob: `sha256:a76304016e0334b19679a3457d3c1a2df762c26400fb6d4086b1bd5a8b2ba39c`
-	v2 Content-Length: 20.4 MB (20434632 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:57:45 GMT

#### `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`

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

-	Created: Tue, 16 Feb 2016 21:42:12 GMT
-	Parent Layer: `a90a2026dbcdfb9114336b728661850235e4ff711efad35768b19c27bbc0e28c`
-	Docker Version: 1.9.1
-	Virtual Size: 134.8 MB (134763075 bytes)
-	v2 Blob: `sha256:4e0e031e68d155349e7bcb3a78f9a392079a166dc6a5157eaf4643298f28c7f2`
-	v2 Content-Length: 46.7 MB (46657230 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:58:23 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:da89b73c14c144c75538656ed0706896200c31169d394cff787fae1666ace7cd
```

-	Total Virtual Size: 1.0 GB (1029723908 bytes)
-	Total v2 Content-Length: 396.5 MB (396468053 bytes)

### Layers (5)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `c3f32e4b542fff822438a87b443c28300bd257ad039f085f36c558b86a114cbe`

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

-	Created: Mon, 25 Jan 2016 22:33:40 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 726.9 MB (726905586 bytes)
-	v2 Blob: `sha256:6f9eb041b9d697dcc851f11a47205fbebd5e5c5ad5a492101e4dba6c326bc359`
-	v2 Content-Length: 276.7 MB (276694603 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:21:51 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:005df3f1393807b3eed80d2f62a6237e9aab7c6fbac257d32737ae40270dae63
```

-	Total Virtual Size: 166.7 MB (166670170 bytes)
-	Total v2 Content-Length: 72.4 MB (72418206 bytes)

### Layers (3)

#### `5241923533a56e538c83374e13195532fd28804900ecf4ca1796cc54151b4603`

```dockerfile
ADD file:d4ea07b51721e648d86c94389e4ddcb785bd5269ef8b7d2d5c63d299ce19022a in /
```

-	Created: Tue, 16 Feb 2016 21:25:58 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117778038 bytes)
-	v2 Blob: `sha256:3fb103290e9b320b99f2f4d0aa3b98c30ab4f9c3cc20355efd8e28cbf6ad5d71`
-	v2 Content-Length: 52.0 MB (51986560 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:29:12 GMT

#### `682afddb200235e084675a106ac71c8f7fa4254968dcba2b92d45e887a416722`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:01 GMT
-	Parent Layer: `5241923533a56e538c83374e13195532fd28804900ecf4ca1796cc54151b4603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddefffe39d382d2afcbbb5edccec15558c6692e45c1f49c20243b4af7d916e95`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:42:54 GMT
-	Parent Layer: `682afddb200235e084675a106ac71c8f7fa4254968dcba2b92d45e887a416722`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48892132 bytes)
-	v2 Blob: `sha256:5e1a380c81b2a446bc2327844a2dccef4f0ae34d59cbfe8acf5223da5900100d`
-	v2 Content-Length: 20.4 MB (20431614 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:58:36 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:bae7d9aefcc0347a5f251fb1fbd9daaa0781dfb9b4f38dcdb06c77fa6c7edc67
```

-	Total Virtual Size: 300.8 MB (300757516 bytes)
-	Total v2 Content-Length: 118.8 MB (118848232 bytes)

### Layers (4)

#### `5241923533a56e538c83374e13195532fd28804900ecf4ca1796cc54151b4603`

```dockerfile
ADD file:d4ea07b51721e648d86c94389e4ddcb785bd5269ef8b7d2d5c63d299ce19022a in /
```

-	Created: Tue, 16 Feb 2016 21:25:58 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117778038 bytes)
-	v2 Blob: `sha256:3fb103290e9b320b99f2f4d0aa3b98c30ab4f9c3cc20355efd8e28cbf6ad5d71`
-	v2 Content-Length: 52.0 MB (51986560 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:29:12 GMT

#### `682afddb200235e084675a106ac71c8f7fa4254968dcba2b92d45e887a416722`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:01 GMT
-	Parent Layer: `5241923533a56e538c83374e13195532fd28804900ecf4ca1796cc54151b4603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddefffe39d382d2afcbbb5edccec15558c6692e45c1f49c20243b4af7d916e95`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:42:54 GMT
-	Parent Layer: `682afddb200235e084675a106ac71c8f7fa4254968dcba2b92d45e887a416722`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48892132 bytes)
-	v2 Blob: `sha256:5e1a380c81b2a446bc2327844a2dccef4f0ae34d59cbfe8acf5223da5900100d`
-	v2 Content-Length: 20.4 MB (20431614 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:58:36 GMT

#### `065ef73e33c821ca17c0a398b68ad7508bda5572886886772351f53f0fe2535e`

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

-	Created: Tue, 16 Feb 2016 21:43:15 GMT
-	Parent Layer: `ddefffe39d382d2afcbbb5edccec15558c6692e45c1f49c20243b4af7d916e95`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134087346 bytes)
-	v2 Blob: `sha256:5cca22ea47eb7bc9df8a21ae8ad976e1ab8fca78365150ab179aa0844a6dbdba`
-	v2 Content-Length: 46.4 MB (46430026 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:59:14 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:0d8a2528f7b1e60680b110fa189c7b7c0602f5be88100d274296bc5117b1d2b7
```

-	Total Virtual Size: 1.0 GB (1032302732 bytes)
-	Total v2 Content-Length: 396.6 MB (396569883 bytes)

### Layers (5)

#### `5241923533a56e538c83374e13195532fd28804900ecf4ca1796cc54151b4603`

```dockerfile
ADD file:d4ea07b51721e648d86c94389e4ddcb785bd5269ef8b7d2d5c63d299ce19022a in /
```

-	Created: Tue, 16 Feb 2016 21:25:58 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117778038 bytes)
-	v2 Blob: `sha256:3fb103290e9b320b99f2f4d0aa3b98c30ab4f9c3cc20355efd8e28cbf6ad5d71`
-	v2 Content-Length: 52.0 MB (51986560 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:29:12 GMT

#### `682afddb200235e084675a106ac71c8f7fa4254968dcba2b92d45e887a416722`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:01 GMT
-	Parent Layer: `5241923533a56e538c83374e13195532fd28804900ecf4ca1796cc54151b4603`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddefffe39d382d2afcbbb5edccec15558c6692e45c1f49c20243b4af7d916e95`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:42:54 GMT
-	Parent Layer: `682afddb200235e084675a106ac71c8f7fa4254968dcba2b92d45e887a416722`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48892132 bytes)
-	v2 Blob: `sha256:5e1a380c81b2a446bc2327844a2dccef4f0ae34d59cbfe8acf5223da5900100d`
-	v2 Content-Length: 20.4 MB (20431614 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:58:36 GMT

#### `065ef73e33c821ca17c0a398b68ad7508bda5572886886772351f53f0fe2535e`

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

-	Created: Tue, 16 Feb 2016 21:43:15 GMT
-	Parent Layer: `ddefffe39d382d2afcbbb5edccec15558c6692e45c1f49c20243b4af7d916e95`
-	Docker Version: 1.9.1
-	Virtual Size: 134.1 MB (134087346 bytes)
-	v2 Blob: `sha256:5cca22ea47eb7bc9df8a21ae8ad976e1ab8fca78365150ab179aa0844a6dbdba`
-	v2 Content-Length: 46.4 MB (46430026 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 21:59:14 GMT

#### `5e12ed4e78e223e8a61f05bfe7037296b624cd499b8d8cf425d0b47915509ef0`

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

-	Created: Tue, 16 Feb 2016 21:44:14 GMT
-	Parent Layer: `065ef73e33c821ca17c0a398b68ad7508bda5572886886772351f53f0fe2535e`
-	Docker Version: 1.9.1
-	Virtual Size: 731.5 MB (731545216 bytes)
-	v2 Blob: `sha256:1dba63d32fd220f72c47dfcc47b7e0e894fc5aeadabaf98aaaf2b2e3b110ba03`
-	v2 Content-Length: 277.7 MB (277721651 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 22:00:43 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:64a746ab4a6e9a133a5fc705b60d0979f0f20debbc669c04a4c8ef101056b5b0
```

-	Total Virtual Size: 199.6 MB (199610667 bytes)
-	Total v2 Content-Length: 70.3 MB (70349589 bytes)

### Layers (5)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:59:38 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685442 bytes)
-	v2 Blob: `sha256:1b34c5fc1bc1f81f7e34ca761819062931c8ab4c884441b7214ac55438546f5a`
-	v2 Content-Length: 4.6 MB (4601597 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:35:52 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:0123ff229e8d2a29785813e769720b2d6255d95feb4d584fa3182ca187472fc4
```

-	Total Virtual Size: 279.6 MB (279602031 bytes)
-	Total v2 Content-Length: 99.4 MB (99359703 bytes)

### Layers (6)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:59:38 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685442 bytes)
-	v2 Blob: `sha256:1b34c5fc1bc1f81f7e34ca761819062931c8ab4c884441b7214ac55438546f5a`
-	v2 Content-Length: 4.6 MB (4601597 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:35:52 GMT

#### `9f8bfb4e76ac041a367a570e5bcb3c24d73072c2e155f63703dcb59cc316a0d4`

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

-	Created: Wed, 20 Jan 2016 00:01:53 GMT
-	Parent Layer: `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`
-	Docker Version: 1.8.3
-	Virtual Size: 80.0 MB (79991364 bytes)
-	v2 Blob: `sha256:b0479fcb75a366b871015d620fe246f842084bd30361bc65b97f91bd58363632`
-	v2 Content-Length: 29.0 MB (29010114 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:38:13 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:7689905fee8a084d7b5a69c2e5247f8e14c2eb7c710738ea836968917402ae25
```

-	Total Virtual Size: 532.1 MB (532106821 bytes)
-	Total v2 Content-Length: 195.0 MB (194970779 bytes)

### Layers (7)

#### `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`

```dockerfile
ADD file:7ce20ce3daa6af21dbe2449904b08854d15bee060ab8621d0a955fc720237e84 in /
```

-	Created: Tue, 19 Jan 2016 23:31:14 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187728797 bytes)
-	v2 Blob: `sha256:8387d9ff0016d004777e511a55e21672e4b6de49e32db2544b8ac0e2ee01d5ed`
-	v2 Content-Length: 65.7 MB (65675795 bytes)
-	v2 Last-Modified: Tue, 19 Jan 2016 22:55:42 GMT

#### `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`

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

-	Created: Tue, 19 Jan 2016 23:31:23 GMT
-	Parent Layer: `f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:3b52deaaf0edb8a0282a08dd9c9e25da2050a75739b832ecc6e29941394933a6`
-	v2 Content-Length: 71.5 KB (71484 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:56 GMT

#### `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `c4fae638e7ce5e7eb92b92e6d82e3180e28b85948d362dc52a1c44a720f9b52a`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:4bd501fad6defc3af5638b82f7d760f0dc2f2c5f1bcd2cbfd59607b1631bc679`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 20 Jan 2016 00:56:53 GMT

#### `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 19 Jan 2016 23:31:24 GMT
-	Parent Layer: `a4c5be5b6e596241b4530ade26294afa8d8a4a2b9163c30e36c87f879b0f5073`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 19 Jan 2016 23:59:38 GMT
-	Parent Layer: `8693db7e8a0084b8aacba184cfc4ff9891924ed2270c6dec6a9d99bdcff0d1aa`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685442 bytes)
-	v2 Blob: `sha256:1b34c5fc1bc1f81f7e34ca761819062931c8ab4c884441b7214ac55438546f5a`
-	v2 Content-Length: 4.6 MB (4601597 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:35:52 GMT

#### `9f8bfb4e76ac041a367a570e5bcb3c24d73072c2e155f63703dcb59cc316a0d4`

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

-	Created: Wed, 20 Jan 2016 00:01:53 GMT
-	Parent Layer: `0ff2de705a5e3a098c42105044209800e0ae32ff1505e7b197582b606725dec9`
-	Docker Version: 1.8.3
-	Virtual Size: 80.0 MB (79991364 bytes)
-	v2 Blob: `sha256:b0479fcb75a366b871015d620fe246f842084bd30361bc65b97f91bd58363632`
-	v2 Content-Length: 29.0 MB (29010114 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:38:13 GMT

#### `d85d387c16736acf0a092d3ffc5f256b6f7d1a1aa206ae05be810f883ae07c02`

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

-	Created: Wed, 20 Jan 2016 00:04:09 GMT
-	Parent Layer: `9f8bfb4e76ac041a367a570e5bcb3c24d73072c2e155f63703dcb59cc316a0d4`
-	Docker Version: 1.8.3
-	Virtual Size: 252.5 MB (252504790 bytes)
-	v2 Blob: `sha256:d7e04b6754042b385d4b1c5a023fa5d0394f5d495011ca734c88f820e256379e`
-	v2 Content-Length: 95.6 MB (95611076 bytes)
-	v2 Last-Modified: Wed, 20 Jan 2016 15:39:30 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 22:01:14 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 22:01:14 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 22:01:45 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 21:13:58 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 22:01:14 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 22:01:45 GMT

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
-	v2 Last-Modified: Tue, 16 Feb 2016 22:02:18 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:ff4aa3668fd7665392733e646cd9bac4696bd8defd3ca7a7eaf82df1da45a4cd
```

-	Total Virtual Size: 151.3 MB (151261132 bytes)
-	Total v2 Content-Length: 57.7 MB (57686126 bytes)

### Layers (5)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:07:04 GMT

#### `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`

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

-	Created: Tue, 26 Jan 2016 17:50:14 GMT
-	Parent Layer: `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:caa93a9f26dedcdad9518152394a25fd1ff393a9ececbfd760422880ec117f4b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:20 GMT

#### `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:50:16 GMT
-	Parent Layer: `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:f568d25ef30381bedb602b833cd56277f51a94ef0b59aba5c0288c1eb4fbcb79`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:14 GMT

#### `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:50:17 GMT
-	Parent Layer: `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43d96e50059dbd23c193257f189286fc0d0eb2a571f68366acf933c73697321`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:03:07 GMT
-	Parent Layer: `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16870611 bytes)
-	v2 Blob: `sha256:bc375cd9e39b2861db1e5435e0c62ffdd4d8b7022b5701cd861198327b0da348`
-	v2 Content-Length: 7.2 MB (7218954 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:33:31 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:549046aba277bbdfdfc27df6c92f703056785344cdce466c53f601a9a33a128f
```

-	Total Virtual Size: 265.1 MB (265057071 bytes)
-	Total v2 Content-Length: 95.9 MB (95918148 bytes)

### Layers (6)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:07:04 GMT

#### `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`

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

-	Created: Tue, 26 Jan 2016 17:50:14 GMT
-	Parent Layer: `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:caa93a9f26dedcdad9518152394a25fd1ff393a9ececbfd760422880ec117f4b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:20 GMT

#### `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:50:16 GMT
-	Parent Layer: `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:f568d25ef30381bedb602b833cd56277f51a94ef0b59aba5c0288c1eb4fbcb79`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:14 GMT

#### `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:50:17 GMT
-	Parent Layer: `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43d96e50059dbd23c193257f189286fc0d0eb2a571f68366acf933c73697321`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:03:07 GMT
-	Parent Layer: `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16870611 bytes)
-	v2 Blob: `sha256:bc375cd9e39b2861db1e5435e0c62ffdd4d8b7022b5701cd861198327b0da348`
-	v2 Content-Length: 7.2 MB (7218954 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:33:31 GMT

#### `56078d2772d670b86e534a6a48dd914339cad7ddab05016dcff599cfdde417a2`

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

-	Created: Tue, 26 Jan 2016 18:03:48 GMT
-	Parent Layer: `b43d96e50059dbd23c193257f189286fc0d0eb2a571f68366acf933c73697321`
-	Docker Version: 1.8.3
-	Virtual Size: 113.8 MB (113795939 bytes)
-	v2 Blob: `sha256:5469f450e5f8b7bc837a3908f6b178d4fcbb65686810330e5603c91c2eea4931`
-	v2 Content-Length: 38.2 MB (38232022 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:37:00 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:e585645399d670956acfa347835d4e0c2443c28c67324bba6c905f51c272f199
```

-	Total Virtual Size: 635.1 MB (635056432 bytes)
-	Total v2 Content-Length: 229.4 MB (229408243 bytes)

### Layers (7)

#### `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`

```dockerfile
ADD file:1de019837fb5e945a015b5d2c4b867abf1ca068b07df76fa9c1582c875602944 in /
```

-	Created: Tue, 26 Jan 2016 17:49:59 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 134.4 MB (134387957 bytes)
-	v2 Blob: `sha256:061ae9159a74ddba1fe89f9c8472cf7e1f8d4465b481f5275edfe5f1af3aca3d`
-	v2 Content-Length: 50.5 MB (50465700 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:07:04 GMT

#### `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`

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

-	Created: Tue, 26 Jan 2016 17:50:14 GMT
-	Parent Layer: `f40132bb133dc612e80f2dff1074f596fadc965599fd5a7296762b4fc3f10de5`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:caa93a9f26dedcdad9518152394a25fd1ff393a9ececbfd760422880ec117f4b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:20 GMT

#### `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:50:16 GMT
-	Parent Layer: `fbbdd6f8023faf02ab2f2fe31bb8643a7186ca82de264420af4d15a29c7f20c2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:f568d25ef30381bedb602b833cd56277f51a94ef0b59aba5c0288c1eb4fbcb79`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:06:14 GMT

#### `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:50:17 GMT
-	Parent Layer: `701d4cad6a2acb3a1f6085257fe2a89bafcac5535d9c56e2e931c3d55c7d0af3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b43d96e50059dbd23c193257f189286fc0d0eb2a571f68366acf933c73697321`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:03:07 GMT
-	Parent Layer: `b4e4c795600ccd4510548fcaab4c3970acdc7c32addb162ec552c58d9ab92997`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16870611 bytes)
-	v2 Blob: `sha256:bc375cd9e39b2861db1e5435e0c62ffdd4d8b7022b5701cd861198327b0da348`
-	v2 Content-Length: 7.2 MB (7218954 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:33:31 GMT

#### `56078d2772d670b86e534a6a48dd914339cad7ddab05016dcff599cfdde417a2`

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

-	Created: Tue, 26 Jan 2016 18:03:48 GMT
-	Parent Layer: `b43d96e50059dbd23c193257f189286fc0d0eb2a571f68366acf933c73697321`
-	Docker Version: 1.8.3
-	Virtual Size: 113.8 MB (113795939 bytes)
-	v2 Blob: `sha256:5469f450e5f8b7bc837a3908f6b178d4fcbb65686810330e5603c91c2eea4931`
-	v2 Content-Length: 38.2 MB (38232022 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:37:00 GMT

#### `33b56717be1cef4b54fd5f576ee46e64d0a93069126975603cc887c7cfcd534c`

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

-	Created: Tue, 26 Jan 2016 18:05:51 GMT
-	Parent Layer: `56078d2772d670b86e534a6a48dd914339cad7ddab05016dcff599cfdde417a2`
-	Docker Version: 1.8.3
-	Virtual Size: 370.0 MB (369999361 bytes)
-	v2 Blob: `sha256:7b77aed5d14bdecee0247516b74bc8097b296de64b17b8ab0cb0fbe02574b124`
-	v2 Content-Length: 133.5 MB (133490095 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:39:40 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:b8432b96ca1d08f5ec691d6ce99498ec444cc96ca270ef3f7bd544ceef980880
```

-	Total Virtual Size: 134.6 MB (134602130 bytes)
-	Total v2 Content-Length: 54.6 MB (54640969 bytes)

### Layers (5)

#### `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`

```dockerfile
ADD file:9ade4e2863c54c630e700508c1389a218406eb11a4a0d2545d09dd7944f9744a in /
```

-	Created: Tue, 26 Jan 2016 17:51:22 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117740392 bytes)
-	v2 Blob: `sha256:8a2df099fc1a65c6a246a26f182fd45f8fb93348c6f4d814bc6dd63832f16bf8`
-	v2 Content-Length: 47.5 MB (47456285 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:59 GMT

#### `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`

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

-	Created: Tue, 26 Jan 2016 17:51:42 GMT
-	Parent Layer: `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:09aa8e11920037adc617223c4bbd03a2423e827189b8d380271edcdec6e56ecd`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:12 GMT

#### `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:51:44 GMT
-	Parent Layer: `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:21a4b8922479b050a5669b68a9ec6a4670fd618d674373cb75faf2583a1fe78a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:07 GMT

#### `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:51:45 GMT
-	Parent Layer: `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0febbc95524f66ce0bd25789e119b654e3bb1529a27bfd849f1f8d9cd22c1185`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:07:02 GMT
-	Parent Layer: `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16859142 bytes)
-	v2 Blob: `sha256:68f001bd0e7fb779da034bb3eba78bafae8e52b4d7d20094bb625242551d1f42`
-	v2 Content-Length: 7.2 MB (7183214 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:05 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:8e60f9b1df267e770cea68acfa8b822ab36fc5e8db6a7b5d6e0376d759229f02
```

-	Total Virtual Size: 257.2 MB (257190461 bytes)
-	Total v2 Content-Length: 95.5 MB (95516297 bytes)

### Layers (6)

#### `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`

```dockerfile
ADD file:9ade4e2863c54c630e700508c1389a218406eb11a4a0d2545d09dd7944f9744a in /
```

-	Created: Tue, 26 Jan 2016 17:51:22 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117740392 bytes)
-	v2 Blob: `sha256:8a2df099fc1a65c6a246a26f182fd45f8fb93348c6f4d814bc6dd63832f16bf8`
-	v2 Content-Length: 47.5 MB (47456285 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:59 GMT

#### `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`

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

-	Created: Tue, 26 Jan 2016 17:51:42 GMT
-	Parent Layer: `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:09aa8e11920037adc617223c4bbd03a2423e827189b8d380271edcdec6e56ecd`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:12 GMT

#### `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:51:44 GMT
-	Parent Layer: `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:21a4b8922479b050a5669b68a9ec6a4670fd618d674373cb75faf2583a1fe78a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:07 GMT

#### `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:51:45 GMT
-	Parent Layer: `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0febbc95524f66ce0bd25789e119b654e3bb1529a27bfd849f1f8d9cd22c1185`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:07:02 GMT
-	Parent Layer: `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16859142 bytes)
-	v2 Blob: `sha256:68f001bd0e7fb779da034bb3eba78bafae8e52b4d7d20094bb625242551d1f42`
-	v2 Content-Length: 7.2 MB (7183214 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:05 GMT

#### `d6e19d18892ff8f73c99ea7e4f12bb52bfc2ffba5f3e512d3f56ffc416b1e49a`

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

-	Created: Tue, 26 Jan 2016 18:07:45 GMT
-	Parent Layer: `0febbc95524f66ce0bd25789e119b654e3bb1529a27bfd849f1f8d9cd22c1185`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122588331 bytes)
-	v2 Blob: `sha256:8e0f63931a31a8c87b6429746a43643a95964fa480af8e1916d6401523830972`
-	v2 Content-Length: 40.9 MB (40875328 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:46:43 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:9ca3c2655eec5ae9727c37eca7e156a3476d6a949b7d48e9bbead4c65db6f554
```

-	Total Virtual Size: 978.7 MB (978718263 bytes)
-	Total v2 Content-Length: 359.2 MB (359179423 bytes)

### Layers (7)

#### `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`

```dockerfile
ADD file:9ade4e2863c54c630e700508c1389a218406eb11a4a0d2545d09dd7944f9744a in /
```

-	Created: Tue, 26 Jan 2016 17:51:22 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117740392 bytes)
-	v2 Blob: `sha256:8a2df099fc1a65c6a246a26f182fd45f8fb93348c6f4d814bc6dd63832f16bf8`
-	v2 Content-Length: 47.5 MB (47456285 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:59 GMT

#### `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`

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

-	Created: Tue, 26 Jan 2016 17:51:42 GMT
-	Parent Layer: `67791df28a4b22ee9e8a0defeca7b82f0480f09fff31cdd6f0887da30f8f20e4`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:09aa8e11920037adc617223c4bbd03a2423e827189b8d380271edcdec6e56ecd`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:12 GMT

#### `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 26 Jan 2016 17:51:44 GMT
-	Parent Layer: `5e682ff460cd139bbe5ed00cff4b24a9aed70bbdbb52febd6ae93c60db53f652`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:21a4b8922479b050a5669b68a9ec6a4670fd618d674373cb75faf2583a1fe78a`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 18:09:07 GMT

#### `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 26 Jan 2016 17:51:45 GMT
-	Parent Layer: `20ad95b193ca69265187b26c61dafd7c3b26b1feb625791084725c912c52e284`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0febbc95524f66ce0bd25789e119b654e3bb1529a27bfd849f1f8d9cd22c1185`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:07:02 GMT
-	Parent Layer: `bca8c5fdadfa9625fb02bf728f3b4e3b10092cfb6a4beef1596aaf44d9550fbe`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16859142 bytes)
-	v2 Blob: `sha256:68f001bd0e7fb779da034bb3eba78bafae8e52b4d7d20094bb625242551d1f42`
-	v2 Content-Length: 7.2 MB (7183214 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:43:05 GMT

#### `d6e19d18892ff8f73c99ea7e4f12bb52bfc2ffba5f3e512d3f56ffc416b1e49a`

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

-	Created: Tue, 26 Jan 2016 18:07:45 GMT
-	Parent Layer: `0febbc95524f66ce0bd25789e119b654e3bb1529a27bfd849f1f8d9cd22c1185`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122588331 bytes)
-	v2 Blob: `sha256:8e0f63931a31a8c87b6429746a43643a95964fa480af8e1916d6401523830972`
-	v2 Content-Length: 40.9 MB (40875328 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:46:43 GMT

#### `6453cdda3d062f962c91759981d279aea1d1aab41e1388e36038cfed14325b76`

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

-	Created: Tue, 26 Jan 2016 18:09:50 GMT
-	Parent Layer: `d6e19d18892ff8f73c99ea7e4f12bb52bfc2ffba5f3e512d3f56ffc416b1e49a`
-	Docker Version: 1.8.3
-	Virtual Size: 721.5 MB (721527802 bytes)
-	v2 Blob: `sha256:1e7a0c01f2261bbad35cbbca524d51b219069eb3c2d082601802a776d7bb658e`
-	v2 Content-Length: 263.7 MB (263663126 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 18:52:05 GMT

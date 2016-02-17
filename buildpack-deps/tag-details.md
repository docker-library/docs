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
$ docker pull library/buildpack-deps@sha256:a0418fa0becb7930fc6401e3ab1988d672dcf46978b7b74a7ab32fefa369070c
```

-	Total Virtual Size: 149.3 MB (149298067 bytes)
-	Total v2 Content-Length: 49.3 MB (49334574 bytes)

### Layers (5)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:19:39 GMT

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:19:04 GMT

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:18:58 GMT

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26512f543e9fa7a58129b7500959653385d18b41398856af35e63595c20e9824`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:27:11 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 11.5 MB (11546353 bytes)
-	v2 Blob: `sha256:cf44a84fee332ac731ae1ff1ef5339e7b9557cbfa21721a4cd7093f1c96fcc2c`
-	v2 Content-Length: 5.1 MB (5103672 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:41:35 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:7f4ee95e32a44024a65fa6df07b4daecaa380d2c777674fa1b39a78ba5580792
```

-	Total Virtual Size: 243.6 MB (243649350 bytes)
-	Total v2 Content-Length: 80.2 MB (80176647 bytes)

### Layers (6)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:19:39 GMT

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:19:04 GMT

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:18:58 GMT

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26512f543e9fa7a58129b7500959653385d18b41398856af35e63595c20e9824`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:27:11 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 11.5 MB (11546353 bytes)
-	v2 Blob: `sha256:cf44a84fee332ac731ae1ff1ef5339e7b9557cbfa21721a4cd7093f1c96fcc2c`
-	v2 Content-Length: 5.1 MB (5103672 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:41:35 GMT

#### `1ba4717d931eab1ee8375d672081354858059517bf0dfdd6f90d23f0cfba2197`

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

-	Created: Wed, 17 Feb 2016 16:27:36 GMT
-	Parent Layer: `26512f543e9fa7a58129b7500959653385d18b41398856af35e63595c20e9824`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94351283 bytes)
-	v2 Blob: `sha256:c8b2380a185cbc9f23da9f32a5c39b4e46f806a915592dcea66d9f3b6e632fe1`
-	v2 Content-Length: 30.8 MB (30842073 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:42:29 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:a7868e641931099f1f6f134a24fe3aca5e2ad5b216f35c8a6d5e26e2ded46000
```

-	Total Virtual Size: 491.9 MB (491854798 bytes)
-	Total v2 Content-Length: 161.4 MB (161443925 bytes)

### Layers (7)

#### `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`

```dockerfile
ADD file:1e94527a68d0fb5efa75b830710e99d8d14918467e0c3eedb2855c134419af9f in /
```

-	Created: Wed, 17 Feb 2016 16:11:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 137.6 MB (137593590 bytes)
-	v2 Blob: `sha256:4883bf13a7132a7d7ca2a12d24f0ef956edfce21b644a804ed2b5912e0da18fe`
-	v2 Content-Length: 44.2 MB (44172327 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:19:39 GMT

#### `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`

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

-	Created: Wed, 17 Feb 2016 16:11:14 GMT
-	Parent Layer: `45bb7f658693517e35507230588124077776929b39313c4ef73011ab2add6d84`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:65ae9cc833bbf04f01f45210828effdaf470eff943429ddb94d1be4ad2babb66`
-	v2 Content-Length: 57.9 KB (57862 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:19:04 GMT

#### `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:11:17 GMT
-	Parent Layer: `1aa718d1ec681dba980d678d4c72e3d2191a07da15150f1ab09b761792840f8c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:ac2841ebb20cb633ed05d352f9ba57a63356fbd57afd250c939914372d2ffdbb`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:18:58 GMT

#### `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:11:20 GMT
-	Parent Layer: `b4ea107dea6abcbfd79e51f8a29df19dc1c0ae3c553c205b64e8d0adb86564bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26512f543e9fa7a58129b7500959653385d18b41398856af35e63595c20e9824`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:27:11 GMT
-	Parent Layer: `aaf78e4d1fd06f31df417943525ae3252bc9e118e0319682d0932e71c1236110`
-	Docker Version: 1.9.1
-	Virtual Size: 11.5 MB (11546353 bytes)
-	v2 Blob: `sha256:cf44a84fee332ac731ae1ff1ef5339e7b9557cbfa21721a4cd7093f1c96fcc2c`
-	v2 Content-Length: 5.1 MB (5103672 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:41:35 GMT

#### `1ba4717d931eab1ee8375d672081354858059517bf0dfdd6f90d23f0cfba2197`

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

-	Created: Wed, 17 Feb 2016 16:27:36 GMT
-	Parent Layer: `26512f543e9fa7a58129b7500959653385d18b41398856af35e63595c20e9824`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94351283 bytes)
-	v2 Blob: `sha256:c8b2380a185cbc9f23da9f32a5c39b4e46f806a915592dcea66d9f3b6e632fe1`
-	v2 Content-Length: 30.8 MB (30842073 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:42:29 GMT

#### `2395bce1fc102e0fad9e45e0b183b041b8cfee4e69baa9bf6c1565e7189b65cb`

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

-	Created: Wed, 17 Feb 2016 16:28:52 GMT
-	Parent Layer: `1ba4717d931eab1ee8375d672081354858059517bf0dfdd6f90d23f0cfba2197`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248205448 bytes)
-	v2 Blob: `sha256:acafdcd53749f4a2c42e83c01d05c118ce9cb15c810aeb212c2268df2c71f183`
-	v2 Content-Length: 81.3 MB (81267278 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:43:32 GMT

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
$ docker pull library/buildpack-deps@sha256:9611fd6adc10ff4c7c69b46afbaccd05b3e075a5240a929a0690d0618b2e9b97
```

-	Total Virtual Size: 1.0 GB (1034207022 bytes)
-	Total v2 Content-Length: 397.4 MB (397350348 bytes)

### Layers (5)

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

#### `17381bc796b9cf8f198f8980eb611af8781853f0df890b703c57752b53108805`

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

-	Created: Tue, 16 Feb 2016 22:04:43 GMT
-	Parent Layer: `5fb596bfc8e2fc57fd8bfdc1ea8c04f43182e15741e2ffcbfd2dd686058c45a6`
-	Docker Version: 1.9.1
-	Virtual Size: 731.7 MB (731666568 bytes)
-	v2 Blob: `sha256:287602d97a9492785a92982bd25f9e5473e6bb0178b347ffbbc40a2a344a82f0`
-	v2 Content-Length: 277.8 MB (277823769 bytes)
-	v2 Last-Modified: Tue, 16 Feb 2016 22:06:12 GMT

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
$ docker pull library/buildpack-deps@sha256:96f042c04698b84f0c3e87c88be6b7da8a3056f6163dad4378e95a46d5fe5cf3
```

-	Total Virtual Size: 199.6 MB (199635872 bytes)
-	Total v2 Content-Length: 70.4 MB (70361512 bytes)

### Layers (5)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:06:01 GMT

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:20:26 GMT

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:20:21 GMT

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e75d144ad46a44814bfe630b787801656914fcddf52ca1fac4b08a144310f4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:29:59 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11685649 bytes)
-	v2 Blob: `sha256:59813bcf2358540e66cecef90af18319af1dfa69b2505aa1be3eb0b27c04d15b`
-	v2 Content-Length: 4.6 MB (4601691 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:43:51 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:6efadbe89700a532dded3eca2fe787bf0dba43bda94af9cfed2495ac9cc6968f
```

-	Total Virtual Size: 279.6 MB (279631422 bytes)
-	Total v2 Content-Length: 99.4 MB (99370765 bytes)

### Layers (6)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:06:01 GMT

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:20:26 GMT

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:20:21 GMT

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e75d144ad46a44814bfe630b787801656914fcddf52ca1fac4b08a144310f4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:29:59 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11685649 bytes)
-	v2 Blob: `sha256:59813bcf2358540e66cecef90af18319af1dfa69b2505aa1be3eb0b27c04d15b`
-	v2 Content-Length: 4.6 MB (4601691 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:43:51 GMT

#### `7e0c7d77b5cd7048a1ae0a498f13ca00a9ac75fd05a087252c7899ec0b2384eb`

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

-	Created: Wed, 17 Feb 2016 16:30:53 GMT
-	Parent Layer: `d9e75d144ad46a44814bfe630b787801656914fcddf52ca1fac4b08a144310f4`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79995550 bytes)
-	v2 Blob: `sha256:381312b281a44f244cb22513cef7fedd59b5e7173488b62655cb1af15d504717`
-	v2 Content-Length: 29.0 MB (29009253 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:45:41 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:29838d1eec7ad521cb9764f2fdea7abbe117ee36821b4bf2957da78d6682f9b2
```

-	Total Virtual Size: 535.3 MB (535317398 bytes)
-	Total v2 Content-Length: 198.2 MB (198153707 bytes)

### Layers (7)

#### `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`

```dockerfile
ADD file:620b1d9842ebe18eaad59bf1f3819427cfe2fd26ccbf54d3688e01e6ac98e1e0 in /
```

-	Created: Wed, 17 Feb 2016 16:12:52 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187753795 bytes)
-	v2 Blob: `sha256:a64038a0eeaa782fedb5762a37742005751e88406836d67375c1d7a438f5940e`
-	v2 Content-Length: 65.7 MB (65687630 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:06:01 GMT

#### `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`

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

-	Created: Wed, 17 Feb 2016 16:13:13 GMT
-	Parent Layer: `5549154b6b000b933097c461f5d367ef57f9fc5d3ccdddb77929699ce8eec86a`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ec6e7edf8a811ebaae85ecdf01664c36962f1c2c4c36e4590737b4641500906`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:20:26 GMT

#### `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:13:16 GMT
-	Parent Layer: `dbcf09c742a7231a963b6e8765c3fe4cd917df10e981e7f224fb4df475258afe`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:0a5fb6c3c94b5b07376a58ee3a44b5adfa0a2074d64d584bd33b268a1c79c4c0`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:20:21 GMT

#### `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:13:18 GMT
-	Parent Layer: `40964da1bf475b05d38b509bc53e2304fd405af0fbfb7144157bf9aa18ebb4c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9e75d144ad46a44814bfe630b787801656914fcddf52ca1fac4b08a144310f4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:29:59 GMT
-	Parent Layer: `c29e52d44f6950f3cd33faf8d7745a552896b2a64c4c98110f92c23e6c1e0c8b`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11685649 bytes)
-	v2 Blob: `sha256:59813bcf2358540e66cecef90af18319af1dfa69b2505aa1be3eb0b27c04d15b`
-	v2 Content-Length: 4.6 MB (4601691 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:43:51 GMT

#### `7e0c7d77b5cd7048a1ae0a498f13ca00a9ac75fd05a087252c7899ec0b2384eb`

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

-	Created: Wed, 17 Feb 2016 16:30:53 GMT
-	Parent Layer: `d9e75d144ad46a44814bfe630b787801656914fcddf52ca1fac4b08a144310f4`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79995550 bytes)
-	v2 Blob: `sha256:381312b281a44f244cb22513cef7fedd59b5e7173488b62655cb1af15d504717`
-	v2 Content-Length: 29.0 MB (29009253 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:45:41 GMT

#### `901caab640bbe2e7a1dbba9735056eff3b4cca95ff7afc315ea38730ca43795b`

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

-	Created: Wed, 17 Feb 2016 16:32:44 GMT
-	Parent Layer: `7e0c7d77b5cd7048a1ae0a498f13ca00a9ac75fd05a087252c7899ec0b2384eb`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255685976 bytes)
-	v2 Blob: `sha256:a0aa5f072671e356daa835f51d840bc41fa9e03d7a78b925224c81acf932458d`
-	v2 Content-Length: 98.8 MB (98782942 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:46:51 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:22:36 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:21:52 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:21:46 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:47:16 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:22:36 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:21:52 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:21:46 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:47:16 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:48:40 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:22:36 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:21:52 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:21:46 GMT

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
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:47:16 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:48:40 GMT

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
-	v2 Last-Modified: Wed, 17 Feb 2016 16:50:07 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:6bbe5a68d298cd0ec9d3809e79e874be88107f438bfafcbba7376b791e6d2fb7
```

-	Total Virtual Size: 135.7 MB (135725887 bytes)
-	Total v2 Content-Length: 54.9 MB (54910421 bytes)

### Layers (5)

#### `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`

```dockerfile
ADD file:1034e2c9d4acfbb1045a0848005f3276e6562127acde034d232098cac49c100a in /
```

-	Created: Wed, 17 Feb 2016 16:17:02 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118898768 bytes)
-	v2 Blob: `sha256:2a1db20354b5c975680b7d8348dc029ba566a62fc062f7de391fe9277d08026b`
-	v2 Content-Length: 47.7 MB (47742043 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:23:33 GMT

#### `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`

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

-	Created: Wed, 17 Feb 2016 16:17:18 GMT
-	Parent Layer: `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:173848b0c856caea5b90a0a6f94e1044b5e24b1d1b92abc02c6177adcd6b2478`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:23:02 GMT

#### `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:17:22 GMT
-	Parent Layer: `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1c5732fa568fd24a327330ab20bb1e49ad461bcc09b22996a852b11ea687cd2d`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:22:58 GMT

#### `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:17:23 GMT
-	Parent Layer: `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0778a6586aa16d32d3c9d00970df86c8bd8d1c1312ae31ccf2bd1556f29bece6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:36:06 GMT
-	Parent Layer: `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16824523 bytes)
-	v2 Blob: `sha256:38f4ca3c2b6a3eb65438ad5cc4a0cddaedad3f5d97a97080ecaec027b99b502d`
-	v2 Content-Length: 7.2 MB (7166905 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:50:37 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:b0db53d99e26dad922342d46c9e0c01cfbbf6073c61a98e1c67cface54692340
```

-	Total Virtual Size: 258.4 MB (258387930 bytes)
-	Total v2 Content-Length: 95.8 MB (95837401 bytes)

### Layers (6)

#### `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`

```dockerfile
ADD file:1034e2c9d4acfbb1045a0848005f3276e6562127acde034d232098cac49c100a in /
```

-	Created: Wed, 17 Feb 2016 16:17:02 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118898768 bytes)
-	v2 Blob: `sha256:2a1db20354b5c975680b7d8348dc029ba566a62fc062f7de391fe9277d08026b`
-	v2 Content-Length: 47.7 MB (47742043 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:23:33 GMT

#### `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`

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

-	Created: Wed, 17 Feb 2016 16:17:18 GMT
-	Parent Layer: `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:173848b0c856caea5b90a0a6f94e1044b5e24b1d1b92abc02c6177adcd6b2478`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:23:02 GMT

#### `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:17:22 GMT
-	Parent Layer: `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1c5732fa568fd24a327330ab20bb1e49ad461bcc09b22996a852b11ea687cd2d`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:22:58 GMT

#### `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:17:23 GMT
-	Parent Layer: `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0778a6586aa16d32d3c9d00970df86c8bd8d1c1312ae31ccf2bd1556f29bece6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:36:06 GMT
-	Parent Layer: `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16824523 bytes)
-	v2 Blob: `sha256:38f4ca3c2b6a3eb65438ad5cc4a0cddaedad3f5d97a97080ecaec027b99b502d`
-	v2 Content-Length: 7.2 MB (7166905 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:50:37 GMT

#### `5f8d13821533fa45c70b93d083ff3d923987e0b4571035eb75831850a272607b`

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

-	Created: Wed, 17 Feb 2016 16:37:24 GMT
-	Parent Layer: `0778a6586aa16d32d3c9d00970df86c8bd8d1c1312ae31ccf2bd1556f29bece6`
-	Docker Version: 1.9.1
-	Virtual Size: 122.7 MB (122662043 bytes)
-	v2 Blob: `sha256:ccf6eb3767ff0fca85f5f15c50759a70c0431f97b8b236aba39df53de6f4f7ba`
-	v2 Content-Length: 40.9 MB (40926980 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:52:01 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:e99ce72ae3685d84dc3d0c9854a807ceb2a3eff48e0524f4339f46ec0d765181
```

-	Total Virtual Size: 979.3 MB (979338756 bytes)
-	Total v2 Content-Length: 359.4 MB (359375905 bytes)

### Layers (7)

#### `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`

```dockerfile
ADD file:1034e2c9d4acfbb1045a0848005f3276e6562127acde034d232098cac49c100a in /
```

-	Created: Wed, 17 Feb 2016 16:17:02 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118898768 bytes)
-	v2 Blob: `sha256:2a1db20354b5c975680b7d8348dc029ba566a62fc062f7de391fe9277d08026b`
-	v2 Content-Length: 47.7 MB (47742043 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:23:33 GMT

#### `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`

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

-	Created: Wed, 17 Feb 2016 16:17:18 GMT
-	Parent Layer: `86ea5b9cc3837a3f7e5843104683ce1bf95411260474ecdc3c6265e57c0c23a4`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:173848b0c856caea5b90a0a6f94e1044b5e24b1d1b92abc02c6177adcd6b2478`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:23:02 GMT

#### `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 17 Feb 2016 16:17:22 GMT
-	Parent Layer: `6f896eb28998201517e67110cc8dc1aafb3c4db33d845c1b2ce0a00fbc8433fd`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1c5732fa568fd24a327330ab20bb1e49ad461bcc09b22996a852b11ea687cd2d`
-	v2 Content-Length: 683.0 B
-	v2 Last-Modified: Wed, 17 Feb 2016 16:22:58 GMT

#### `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 17 Feb 2016 16:17:23 GMT
-	Parent Layer: `cc8d62edf59bd867f31e6e545ae046ced3e82aba81f665944608c3d1d1b0c51e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0778a6586aa16d32d3c9d00970df86c8bd8d1c1312ae31ccf2bd1556f29bece6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:36:06 GMT
-	Parent Layer: `a3369c5c4b691550cf951f86e08d86a81db78a788dd7123da5e9926b7f294d05`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16824523 bytes)
-	v2 Blob: `sha256:38f4ca3c2b6a3eb65438ad5cc4a0cddaedad3f5d97a97080ecaec027b99b502d`
-	v2 Content-Length: 7.2 MB (7166905 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:50:37 GMT

#### `5f8d13821533fa45c70b93d083ff3d923987e0b4571035eb75831850a272607b`

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

-	Created: Wed, 17 Feb 2016 16:37:24 GMT
-	Parent Layer: `0778a6586aa16d32d3c9d00970df86c8bd8d1c1312ae31ccf2bd1556f29bece6`
-	Docker Version: 1.9.1
-	Virtual Size: 122.7 MB (122662043 bytes)
-	v2 Blob: `sha256:ccf6eb3767ff0fca85f5f15c50759a70c0431f97b8b236aba39df53de6f4f7ba`
-	v2 Content-Length: 40.9 MB (40926980 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:52:01 GMT

#### `86192b6729d4c100c9acb9901d948e5d43ba5e4acf5c91c24eaa71092fe9e650`

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

-	Created: Wed, 17 Feb 2016 16:41:20 GMT
-	Parent Layer: `5f8d13821533fa45c70b93d083ff3d923987e0b4571035eb75831850a272607b`
-	Docker Version: 1.9.1
-	Virtual Size: 721.0 MB (720950826 bytes)
-	v2 Blob: `sha256:f13a28c4872ad3e69e04de8feb90c869c3377ac2e59a715932b475d2f3bd49e1`
-	v2 Content-Length: 263.5 MB (263538504 bytes)
-	v2 Last-Modified: Wed, 17 Feb 2016 16:54:24 GMT

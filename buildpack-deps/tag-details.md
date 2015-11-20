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
-	[`buildpack-deps:vivid-curl`](#buildpack-depsvivid-curl)
-	[`buildpack-deps:vivid-scm`](#buildpack-depsvivid-scm)
-	[`buildpack-deps:vivid`](#buildpack-depsvivid)
-	[`buildpack-deps:wheezy-curl`](#buildpack-depswheezy-curl)
-	[`buildpack-deps:wheezy-scm`](#buildpack-depswheezy-scm)
-	[`buildpack-deps:wheezy`](#buildpack-depswheezy)
-	[`buildpack-deps:wily-curl`](#buildpack-depswily-curl)
-	[`buildpack-deps:wily-scm`](#buildpack-depswily-scm)
-	[`buildpack-deps:wily`](#buildpack-depswily)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:cabd4d5e07f41b305f4d3ad2fa7112bc210ddd2efdd8e8aa66c484cd46036daa
```

-	Total Virtual Size: 169.4 MB (169404664 bytes)
-	Total v2 Content-Length: 69.9 MB (69881556 bytes)

### Layers (3)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:0b6298c6b1c55ac94421b47eaab738b62f3b94fd2d6e7fc1339a9046993c5d45
```

-	Total Virtual Size: 169.4 MB (169404664 bytes)
-	Total v2 Content-Length: 69.9 MB (69881556 bytes)

### Layers (3)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:ab7883706efe8f99ae3cadd267fb69a6313298dfa047657b22ca5faa8c386c03
```

-	Total Virtual Size: 291.7 MB (291653509 bytes)
-	Total v2 Content-Length: 112.2 MB (112206221 bytes)

### Layers (4)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:255c1775252e00d2e4cc753db74114f59b36efccfd708d149a3c70a62b91429e
```

-	Total Virtual Size: 291.7 MB (291653509 bytes)
-	Total v2 Content-Length: 112.2 MB (112206221 bytes)

### Layers (4)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:60a6628c1629534a5f55a4f501a7f3bd949c50a3ec458bcb2ac52ed2e279f51b
```

-	Total Virtual Size: 606.3 MB (606279266 bytes)
-	Total v2 Content-Length: 240.8 MB (240761362 bytes)

### Layers (5)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:4de73b4fd0f74f9a56874948fb7dd3df725f24c0572e36dfdec2176b3f79f923
```

-	Total Virtual Size: 606.3 MB (606279266 bytes)
-	Total v2 Content-Length: 240.8 MB (240761362 bytes)

### Layers (5)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:b4f38375a9733ee264f220a24dff9eac977432e7b5652347f3063e503df244b7
```

-	Total Virtual Size: 147.6 MB (147606813 bytes)
-	Total v2 Content-Length: 49.2 MB (49198430 bytes)

### Layers (5)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:30:40 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:1bff0cb265004a6c3dffad02eadb63fe681c422e8b968033d870e9c7577cc59d`
-	v2 Content-Length: 5.1 MB (5101552 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:11:32 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:0fc69af1616cc1140b3a349ddefedfc0a4de65de74c2880adfaadce6d52d2616
```

-	Total Virtual Size: 241.9 MB (241930371 bytes)
-	Total v2 Content-Length: 80.0 MB (80022172 bytes)

### Layers (6)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:30:40 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:1bff0cb265004a6c3dffad02eadb63fe681c422e8b968033d870e9c7577cc59d`
-	v2 Content-Length: 5.1 MB (5101552 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:11:32 GMT

#### `78f4f7d085c07ad22fde0a8f484166cc332933141c99ae7d34c5d125b815dd1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:33:31 GMT
-	Parent Layer: `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`
-	Docker Version: 1.9.0
-	Virtual Size: 94.3 MB (94323558 bytes)
-	v2 Blob: `sha256:22bcc5672e4328366c615082af6901073b768a9dbe29941c5228c62c0544dd47`
-	v2 Content-Length: 30.8 MB (30823742 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:12:45 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:ae3b094c9ae55de35d12039ebcc93caad61910ed95b0b2df1a75d5ecc94c2ae5
```

-	Total Virtual Size: 490.1 MB (490116351 bytes)
-	Total v2 Content-Length: 161.3 MB (161278074 bytes)

### Layers (7)

#### `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`

```dockerfile
ADD file:4a9e089e81d6581a5427d5b163488da9de691cdc13e91ecec09c0ca41787659d in /
```

-	Created: Tue, 10 Nov 2015 00:34:01 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 135.9 MB (135908010 bytes)
-	v2 Blob: `sha256:435246b0a5011ea70ff7d93bced7af398bfa417e2d845b762f36f513ba2ab458`
-	v2 Content-Length: 44.0 MB (44038298 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:01:06 GMT

#### `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`

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

-	Created: Tue, 10 Nov 2015 00:34:04 GMT
-	Parent Layer: `e31e0d7aee0f34af6f896fd941ceb052d2cf40cb6661df1f86d2ee01bd24cde1`
-	Docker Version: 1.9.0
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:62a965d5eb1111d15f226f9cac2f763d70cf03113367d7b7bc0f43c6bba9724d`
-	v2 Content-Length: 57.9 KB (57868 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:46 GMT

#### `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `5bc08cfeaf2ba4931bc9d54351cce660759e3fc20c2b2cb8ef6b8ec0d8116787`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1dfcf00db2dc27565d11a7abee9c1b78efa8e646dc8f63b70f6b91f6e1a7da0b`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:00:42 GMT

#### `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:34:06 GMT
-	Parent Layer: `259b021ba9cd3ed978d537d7f65f4d2f4a080787b778a8ad46b0122e2d769a54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:30:40 GMT
-	Parent Layer: `04c3793b12299e58bb9c47bc75a51dfb0e0421a97a319d1fc897e430bd44af58`
-	Docker Version: 1.9.0
-	Virtual Size: 11.5 MB (11540679 bytes)
-	v2 Blob: `sha256:1bff0cb265004a6c3dffad02eadb63fe681c422e8b968033d870e9c7577cc59d`
-	v2 Content-Length: 5.1 MB (5101552 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:11:32 GMT

#### `78f4f7d085c07ad22fde0a8f484166cc332933141c99ae7d34c5d125b815dd1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:33:31 GMT
-	Parent Layer: `e3d25699ff8e4c5c4c589325f99229427d637cd53e9535d84a00b047dad5404c`
-	Docker Version: 1.9.0
-	Virtual Size: 94.3 MB (94323558 bytes)
-	v2 Blob: `sha256:22bcc5672e4328366c615082af6901073b768a9dbe29941c5228c62c0544dd47`
-	v2 Content-Length: 30.8 MB (30823742 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:12:45 GMT

#### `a6c92ae6ea5107474df04d24dd15f3a692d3ef8e5eb68320582e7faa4cf88ac0`

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

-	Created: Tue, 10 Nov 2015 17:34:32 GMT
-	Parent Layer: `78f4f7d085c07ad22fde0a8f484166cc332933141c99ae7d34c5d125b815dd1a`
-	Docker Version: 1.9.0
-	Virtual Size: 248.2 MB (248185980 bytes)
-	v2 Blob: `sha256:1180b72f7c7a955871661c53c14e45a6294da6f179d68d915afe017d5d449cf1`
-	v2 Content-Length: 81.3 MB (81255902 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:13:43 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:ba47a32f2770c0f12c21fabeb80cdf3a15496e6cd0bf34a9fb362e5c38d31e39
```

-	Total Virtual Size: 165.4 MB (165432916 bytes)
-	Total v2 Content-Length: 72.0 MB (71950984 bytes)

### Layers (3)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:79d1ac131e37fdec60081ba2d922b84795b5cf041ab9d12580512e3fa1a0888a
```

-	Total Virtual Size: 292.9 MB (292906916 bytes)
-	Total v2 Content-Length: 116.2 MB (116239536 bytes)

### Layers (4)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `d4ed8124d761ceb390f63050503663e26d3d5a1888409a732859f80995777098`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:42 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 127.5 MB (127474000 bytes)
-	v2 Blob: `sha256:4d752bc0e23c31b09ab7f443049e344c79ea7e31317e4fce6ad107e27c60bc7a`
-	v2 Content-Length: 44.3 MB (44288552 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:27:03 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:d53fb8029db664c7d046815e345e6296010c586b1a358fa0c29eb1a24b98a6e2
```

-	Total Virtual Size: 993.0 MB (992991384 bytes)
-	Total v2 Content-Length: 387.3 MB (387275652 bytes)

### Layers (5)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `d4ed8124d761ceb390f63050503663e26d3d5a1888409a732859f80995777098`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:42 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 127.5 MB (127474000 bytes)
-	v2 Blob: `sha256:4d752bc0e23c31b09ab7f443049e344c79ea7e31317e4fce6ad107e27c60bc7a`
-	v2 Content-Length: 44.3 MB (44288552 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:27:03 GMT

#### `50b7b8e6e6bcff8ec5921a0b8a31a8373ad685bb825fdf1fcd8d8bb103ae0eab`

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

-	Created: Fri, 20 Nov 2015 05:06:05 GMT
-	Parent Layer: `d4ed8124d761ceb390f63050503663e26d3d5a1888409a732859f80995777098`
-	Docker Version: 1.8.3
-	Virtual Size: 700.1 MB (700084468 bytes)
-	v2 Blob: `sha256:8183444f6eb692530c949bc4cfa71108b689fc06d4968af97e99d24a0e42b57f`
-	v2 Content-Length: 271.0 MB (271036116 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:30:04 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:2f0b8b095f29cca52216853dbe69ca65df316d275506c59a0414f380e022b664
```

-	Total Virtual Size: 179.0 MB (179047297 bytes)
-	Total v2 Content-Length: 74.8 MB (74815755 bytes)

### Layers (3)

#### `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`

```dockerfile
ADD file:27791e6810468ebdc2158eaa26ce766210b05240d2ec37e4dde5d35fe6ca925a in /
```

-	Created: Fri, 20 Nov 2015 00:23:04 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:8239c5855090c8b426f21dc94ba56dda244fda5adb12617869d300c7e4ba5959`
-	v2 Content-Length: 54.5 MB (54489512 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:30:08 GMT

#### `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:07 GMT
-	Parent Layer: `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f6b19eae326bda711ac9305bc3881cc1d9f059cfc6f33d7301686e3cc3547cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:06:50 GMT
-	Parent Layer: `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.7 MB (48675932 bytes)
-	v2 Blob: `sha256:1a882eed5bcb176015ccf0aee875e2476efee1bf51b9d775bdbfde454e335fbf`
-	v2 Content-Length: 20.3 MB (20326211 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:33:06 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:5d800947ae8f379227aee7aa21dae711a29ec711f09123806385f8ea4de2b88e
```

-	Total Virtual Size: 306.4 MB (306362529 bytes)
-	Total v2 Content-Length: 119.1 MB (119058278 bytes)

### Layers (4)

#### `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`

```dockerfile
ADD file:27791e6810468ebdc2158eaa26ce766210b05240d2ec37e4dde5d35fe6ca925a in /
```

-	Created: Fri, 20 Nov 2015 00:23:04 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:8239c5855090c8b426f21dc94ba56dda244fda5adb12617869d300c7e4ba5959`
-	v2 Content-Length: 54.5 MB (54489512 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:30:08 GMT

#### `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:07 GMT
-	Parent Layer: `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f6b19eae326bda711ac9305bc3881cc1d9f059cfc6f33d7301686e3cc3547cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:06:50 GMT
-	Parent Layer: `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.7 MB (48675932 bytes)
-	v2 Blob: `sha256:1a882eed5bcb176015ccf0aee875e2476efee1bf51b9d775bdbfde454e335fbf`
-	v2 Content-Length: 20.3 MB (20326211 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:33:06 GMT

#### `3e427368c8cce05280c721580a9f1d9a5d327c1dea257f9b966b6bd7b43fcbcc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:07:18 GMT
-	Parent Layer: `0f6b19eae326bda711ac9305bc3881cc1d9f059cfc6f33d7301686e3cc3547cc`
-	Docker Version: 1.8.3
-	Virtual Size: 127.3 MB (127315232 bytes)
-	v2 Blob: `sha256:3d60a963ea9e48b6ac836c48eaa4fde9fa59928da9a772f553c3d955d3b54f6d`
-	v2 Content-Length: 44.2 MB (44242523 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:35:12 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:791f906d554c87d4f1e3e14171d6f6df2793404fe28b55397bf6c21942216b3a
```

-	Total Virtual Size: 1.0 GB (1003895917 bytes)
-	Total v2 Content-Length: 388.7 MB (388743236 bytes)

### Layers (5)

#### `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`

```dockerfile
ADD file:27791e6810468ebdc2158eaa26ce766210b05240d2ec37e4dde5d35fe6ca925a in /
```

-	Created: Fri, 20 Nov 2015 00:23:04 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 130.4 MB (130371365 bytes)
-	v2 Blob: `sha256:8239c5855090c8b426f21dc94ba56dda244fda5adb12617869d300c7e4ba5959`
-	v2 Content-Length: 54.5 MB (54489512 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:30:08 GMT

#### `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:07 GMT
-	Parent Layer: `7091e41f219c8451974c582008893a986cfc899c6c5b1048b41832cef5dffa47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f6b19eae326bda711ac9305bc3881cc1d9f059cfc6f33d7301686e3cc3547cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:06:50 GMT
-	Parent Layer: `3c743d68aedd665dc9dd8d83a3c2d33978a09433681ed4f9bde2b742f7a54fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 48.7 MB (48675932 bytes)
-	v2 Blob: `sha256:1a882eed5bcb176015ccf0aee875e2476efee1bf51b9d775bdbfde454e335fbf`
-	v2 Content-Length: 20.3 MB (20326211 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:33:06 GMT

#### `3e427368c8cce05280c721580a9f1d9a5d327c1dea257f9b966b6bd7b43fcbcc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:07:18 GMT
-	Parent Layer: `0f6b19eae326bda711ac9305bc3881cc1d9f059cfc6f33d7301686e3cc3547cc`
-	Docker Version: 1.8.3
-	Virtual Size: 127.3 MB (127315232 bytes)
-	v2 Blob: `sha256:3d60a963ea9e48b6ac836c48eaa4fde9fa59928da9a772f553c3d955d3b54f6d`
-	v2 Content-Length: 44.2 MB (44242523 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:35:12 GMT

#### `15ef675463bd3e5e5c827973e01e65e3b60b90ecb91aaab064ccef08e86681b0`

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

-	Created: Fri, 20 Nov 2015 05:09:01 GMT
-	Parent Layer: `3e427368c8cce05280c721580a9f1d9a5d327c1dea257f9b966b6bd7b43fcbcc`
-	Docker Version: 1.8.3
-	Virtual Size: 697.5 MB (697533388 bytes)
-	v2 Blob: `sha256:139540f862a12bd655df1f3ec2b76ae5388e42282d2ef92a6210ed31fe09792a`
-	v2 Content-Length: 269.7 MB (269684958 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:38:18 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:6e194eee30b823c4097a617a5fcb4fec50296a18fbebcd0b6550f5e798b6c8b9
```

-	Total Virtual Size: 199.6 MB (199598650 bytes)
-	Total v2 Content-Length: 70.3 MB (70343283 bytes)

### Layers (5)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:40:52 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:1884c435d7da4dacaf8d70eee21e0589107db61bce41cf809a6493562559c1bf`
-	v2 Content-Length: 4.6 MB (4600494 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:24:14 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:429f8d6079e247536c5708b28f172b6c2a16d641c87c451e241ea4490d7eab2e
```

-	Total Virtual Size: 279.3 MB (279288385 bytes)
-	Total v2 Content-Length: 99.2 MB (99194317 bytes)

### Layers (6)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:40:52 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:1884c435d7da4dacaf8d70eee21e0589107db61bce41cf809a6493562559c1bf`
-	v2 Content-Length: 4.6 MB (4600494 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:24:14 GMT

#### `e04bcad69ef10c357356115a8fb30d184e3b376bad422306767ac519080dea1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:41:38 GMT
-	Parent Layer: `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`
-	Docker Version: 1.9.0
-	Virtual Size: 79.7 MB (79689735 bytes)
-	v2 Blob: `sha256:320f300bd4492d282e6e377bcf43f83b69a82d2b999b7740025a14463b98f644`
-	v2 Content-Length: 28.9 MB (28851034 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:25:38 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:91bb5596226d772b44dadc8188485d866124e17b0e25c3426e1f11db58ca617d
```

-	Total Virtual Size: 531.8 MB (531783534 bytes)
-	Total v2 Content-Length: 194.8 MB (194798018 bytes)

### Layers (7)

#### `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`

```dockerfile
ADD file:531ac3e55db4293b8f2a989e5e19d1123fba9f7bf2803357d754a023c98e6ffb in /
```

-	Created: Tue, 10 Nov 2015 00:35:00 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 187.7 MB (187722872 bytes)
-	v2 Blob: `sha256:863735b9fd15b7617298df56e767c6057c4439df896d1d4b0e5e09fa50377496`
-	v2 Content-Length: 65.7 MB (65670599 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 01:45:40 GMT

#### `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`

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

-	Created: Tue, 10 Nov 2015 00:35:05 GMT
-	Parent Layer: `2332d8973c9393d58c03693bb4d8ec8bd853bafda3b897d48b391a1d0ba9ffb0`
-	Docker Version: 1.9.0
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:4fbaa2f403dffcc9050448f94c0e0b32d1a12b74379738a53a69e686cce4da7e`
-	v2 Content-Length: 71.5 KB (71477 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:04 GMT

#### `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 10 Nov 2015 00:35:06 GMT
-	Parent Layer: `ea358092da773eff1664fd484edeffb0011f26b4f1dd34ad11b73db57c91d8ae`
-	Docker Version: 1.9.0
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:44be94a95984bb47dc3a193f59bf8c04d5e877160b745b119278f38753a6f58f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 10 Nov 2015 18:02:01 GMT

#### `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:35:07 GMT
-	Parent Layer: `a467a7c6794fd7ebd5bd0e2dcb83a656ac8302e549c4a2cc29c524aea5c5623b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:40:52 GMT
-	Parent Layer: `ca4d7b1b9a51f72ff4da652d96943f657b4898889924ac3dae5df958dba0dc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 11.7 MB (11679350 bytes)
-	v2 Blob: `sha256:1884c435d7da4dacaf8d70eee21e0589107db61bce41cf809a6493562559c1bf`
-	v2 Content-Length: 4.6 MB (4600494 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:24:14 GMT

#### `e04bcad69ef10c357356115a8fb30d184e3b376bad422306767ac519080dea1a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:41:38 GMT
-	Parent Layer: `0faf2b60014515cfd3bdd5ca165eaec2056a688bf8c3015775db6e58d1eb7732`
-	Docker Version: 1.9.0
-	Virtual Size: 79.7 MB (79689735 bytes)
-	v2 Blob: `sha256:320f300bd4492d282e6e377bcf43f83b69a82d2b999b7740025a14463b98f644`
-	v2 Content-Length: 28.9 MB (28851034 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:25:38 GMT

#### `a242318ad30472395de77e846912d8d17489853793eeb50fddca5c7a7ba139be`

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

-	Created: Tue, 10 Nov 2015 17:43:31 GMT
-	Parent Layer: `e04bcad69ef10c357356115a8fb30d184e3b376bad422306767ac519080dea1a`
-	Docker Version: 1.9.0
-	Virtual Size: 252.5 MB (252495149 bytes)
-	v2 Blob: `sha256:0ab40b02b821f4cb0daa56e6b3d5bc36bc380880d20c3f47bcbe3336e14c224a`
-	v2 Content-Length: 95.6 MB (95603701 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:26:37 GMT

## `buildpack-deps:vivid-curl`

```console
$ docker pull library/buildpack-deps@sha256:e273eb579d5059a8dadfa43de9c1961ca39cd272c4c7874ed06939628d67847f
```

-	Total Virtual Size: 147.4 MB (147420833 bytes)
-	Total v2 Content-Length: 56.2 MB (56172062 bytes)

### Layers (5)

#### `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`

```dockerfile
ADD file:57de4a7626127f55f1d0b14e6e4d3e7e6536731dbe2c3c4dda2cbf3987510364 in /
```

-	Created: Fri, 20 Nov 2015 04:57:21 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131297850 bytes)
-	v2 Blob: `sha256:21162f7e79a5ccca37a7b5aaa2693ce45a47406955d4b746f56430139a1b7327`
-	v2 Content-Length: 49.3 MB (49332408 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:59 GMT

#### `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`

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

-	Created: Fri, 20 Nov 2015 04:57:24 GMT
-	Parent Layer: `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:8e234ff2f9273864f919a11ef87f3e47fd7592038c1d4754916045aa9eb21651`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:25 GMT

#### `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:a71b7b742fee2c204426d9a193a56f3ea223eef84810b85c1840811663ca5dcb`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:20 GMT

#### `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401596022d7ae8c775e489219fc94b34a3dbbffaddc0f73a6a324ef485ce249b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:12:22 GMT
-	Parent Layer: `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16120403 bytes)
-	v2 Blob: `sha256:90c6cb01029bb11efaa4e5175e6a3fd48274bc8dbcc51de67108a94cef413764`
-	v2 Content-Length: 6.8 MB (6838186 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:41:32 GMT

## `buildpack-deps:vivid-scm`

```console
$ docker pull library/buildpack-deps@sha256:632a875d1c82f3ab7c836ec1c509d424efd2cd50ef166fff4c026463685c7a9d
```

-	Total Virtual Size: 259.5 MB (259543241 bytes)
-	Total v2 Content-Length: 93.7 MB (93655805 bytes)

### Layers (6)

#### `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`

```dockerfile
ADD file:57de4a7626127f55f1d0b14e6e4d3e7e6536731dbe2c3c4dda2cbf3987510364 in /
```

-	Created: Fri, 20 Nov 2015 04:57:21 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131297850 bytes)
-	v2 Blob: `sha256:21162f7e79a5ccca37a7b5aaa2693ce45a47406955d4b746f56430139a1b7327`
-	v2 Content-Length: 49.3 MB (49332408 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:59 GMT

#### `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`

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

-	Created: Fri, 20 Nov 2015 04:57:24 GMT
-	Parent Layer: `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:8e234ff2f9273864f919a11ef87f3e47fd7592038c1d4754916045aa9eb21651`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:25 GMT

#### `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:a71b7b742fee2c204426d9a193a56f3ea223eef84810b85c1840811663ca5dcb`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:20 GMT

#### `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401596022d7ae8c775e489219fc94b34a3dbbffaddc0f73a6a324ef485ce249b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:12:22 GMT
-	Parent Layer: `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16120403 bytes)
-	v2 Blob: `sha256:90c6cb01029bb11efaa4e5175e6a3fd48274bc8dbcc51de67108a94cef413764`
-	v2 Content-Length: 6.8 MB (6838186 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:41:32 GMT

#### `4c8fa7be53e9791eea79292b87352254bfc7f9c035543f12cddc838efdb164e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:13:14 GMT
-	Parent Layer: `401596022d7ae8c775e489219fc94b34a3dbbffaddc0f73a6a324ef485ce249b`
-	Docker Version: 1.8.3
-	Virtual Size: 112.1 MB (112122408 bytes)
-	v2 Blob: `sha256:f31b611dc750084e2f0303c2dcddec5e6a01c711afc51af265ce698afacd352a`
-	v2 Content-Length: 37.5 MB (37483743 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:43:30 GMT

## `buildpack-deps:vivid`

```console
$ docker pull library/buildpack-deps@sha256:2ae12b5f79d287f17f1dcb6aa5fe1493275355ac88fc9459d8df2db4bbe4b938
```

-	Total Virtual Size: 600.0 MB (600039777 bytes)
-	Total v2 Content-Length: 220.5 MB (220495876 bytes)

### Layers (7)

#### `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`

```dockerfile
ADD file:57de4a7626127f55f1d0b14e6e4d3e7e6536731dbe2c3c4dda2cbf3987510364 in /
```

-	Created: Fri, 20 Nov 2015 04:57:21 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131297850 bytes)
-	v2 Blob: `sha256:21162f7e79a5ccca37a7b5aaa2693ce45a47406955d4b746f56430139a1b7327`
-	v2 Content-Length: 49.3 MB (49332408 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:59 GMT

#### `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`

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

-	Created: Fri, 20 Nov 2015 04:57:24 GMT
-	Parent Layer: `f951648fc00de32c256043a6cfc0c16545547aa696318361f5e72709d558135e`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:8e234ff2f9273864f919a11ef87f3e47fd7592038c1d4754916045aa9eb21651`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:25 GMT

#### `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `213b4a4f666de4dad35ac1545b6d7eb9086a5f949921532c292869707e7adb30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:a71b7b742fee2c204426d9a193a56f3ea223eef84810b85c1840811663ca5dcb`
-	v2 Content-Length: 677.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 05:02:20 GMT

#### `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 04:57:26 GMT
-	Parent Layer: `d9b1b9e57d8e7971041d2753e78f6931a06053bd4633a6567b352c3a30e674b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401596022d7ae8c775e489219fc94b34a3dbbffaddc0f73a6a324ef485ce249b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:12:22 GMT
-	Parent Layer: `db672630245b8058c9886e94edf869f951289bdbb6f088f458681cf4636a162a`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16120403 bytes)
-	v2 Blob: `sha256:90c6cb01029bb11efaa4e5175e6a3fd48274bc8dbcc51de67108a94cef413764`
-	v2 Content-Length: 6.8 MB (6838186 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:41:32 GMT

#### `4c8fa7be53e9791eea79292b87352254bfc7f9c035543f12cddc838efdb164e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:13:14 GMT
-	Parent Layer: `401596022d7ae8c775e489219fc94b34a3dbbffaddc0f73a6a324ef485ce249b`
-	Docker Version: 1.8.3
-	Virtual Size: 112.1 MB (112122408 bytes)
-	v2 Blob: `sha256:f31b611dc750084e2f0303c2dcddec5e6a01c711afc51af265ce698afacd352a`
-	v2 Content-Length: 37.5 MB (37483743 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:43:30 GMT

#### `170f14767481a06cc87a9f32fe9a53c0d3174406f206ecbcb6196248e6bbb739`

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

-	Created: Fri, 20 Nov 2015 05:14:57 GMT
-	Parent Layer: `4c8fa7be53e9791eea79292b87352254bfc7f9c035543f12cddc838efdb164e6`
-	Docker Version: 1.8.3
-	Virtual Size: 340.5 MB (340496536 bytes)
-	v2 Blob: `sha256:f989241595ddf50318d70e0480b5352a4db854f9b3043cbc19a945419aca08e7`
-	v2 Content-Length: 126.8 MB (126840071 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:45:30 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:47dc587af555a4532f8fbb8dd876b3440038bf71b74591c2bfa51a5a361241f3
```

-	Total Virtual Size: 99.1 MB (99076304 bytes)
-	Total v2 Content-Length: 43.9 MB (43913988 bytes)

### Layers (3)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:eb02d3d9a112f8ca70605478946565940a7bccf7999259694f9daeff90694225
```

-	Total Virtual Size: 208.4 MB (208445373 bytes)
-	Total v2 Content-Length: 80.9 MB (80946606 bytes)

### Layers (4)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:1f1b1d38df045fdf48dba7a91e0182c6e5985ef670cdf0c5ee06867662becd9c
```

-	Total Virtual Size: 459.0 MB (458995383 bytes)
-	Total v2 Content-Length: 175.2 MB (175226162 bytes)

### Layers (5)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:51 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:ddd6534e515f08f7c3f3b5c9d972e571ca4771ec7a3fa52c49e8930c40b47e45`
-	v2 Content-Length: 37.0 MB (37032618 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:49:33 GMT

#### `23b327a378556baad4b6ad8cc5c232bd26d6e8905711aae962b8441812fd2124`

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

-	Created: Fri, 20 Nov 2015 05:16:47 GMT
-	Parent Layer: `8c87cc4569d87823895da410a93ffb007aa21aef6f056ceeab6d41b7fe615255`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250550010 bytes)
-	v2 Blob: `sha256:acbb110496af0f5083f6f09cd995586f407054bbc927c97a38bff4d0cfc3ffba`
-	v2 Content-Length: 94.3 MB (94279556 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:51:39 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:0f9748eaced4cd689685a3df30c99ef5dbe5255c1b862f75eb1c43438c34d6c9
```

-	Total Virtual Size: 148.3 MB (148304455 bytes)
-	Total v2 Content-Length: 57.0 MB (57042321 bytes)

### Layers (5)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

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

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:c371e018ccb6564483d4b6562591dfd6e40ee3b7a1991dd316b47fd3eb5faf9e
```

-	Total Virtual Size: 261.8 MB (261830545 bytes)
-	Total v2 Content-Length: 95.1 MB (95052996 bytes)

### Layers (6)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

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

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

#### `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:53 GMT
-	Parent Layer: `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113526090 bytes)
-	v2 Blob: `sha256:4eafa886a7be27f9dcb68760c3a8b8ea8e868c810cb150143bb2644dd74b6859`
-	v2 Content-Length: 38.0 MB (38010675 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:52:15 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:c8b7afe8b98d3ac20c636ecf99899b6d394e453b4627a3f587e87839d8ff3a6a
```

-	Total Virtual Size: 631.9 MB (631888757 bytes)
-	Total v2 Content-Length: 228.5 MB (228513244 bytes)

### Layers (7)

#### `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`

```dockerfile
ADD file:e5047034dfd852d469840c5351e992b98073c19453c2352a7b59bd57013b1628 in /
```

-	Created: Thu, 22 Oct 2015 21:58:41 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 131.4 MB (131385666 bytes)
-	v2 Blob: `sha256:1a0008b463fe37a2c50ee120e9383ccc4423dc776130dd205bff2de85737c190`
-	v2 Content-Length: 49.8 MB (49815863 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:36 GMT

#### `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`

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

-	Created: Thu, 22 Oct 2015 21:58:45 GMT
-	Parent Layer: `8e5a0678471d9da53bb5338c74bb0baee8b3e87c4e9c3912e4af8088cf37d9c4`
-	Docker Version: 1.8.2
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b71b9c2876d6e2ff3fd610d99389be852e88a73f47218e80605c8b6a4e9fa063`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:07 GMT

#### `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `796a82f1e61b05c4a8eda74da2c815ad7ee672929f099b57f870a9bd10dfec40`
-	Docker Version: 1.8.2
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a8dc14ea182a05eb94df77525a9df9d75002e35016cdbc3bec70ffd9813c4798`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Thu, 22 Oct 2015 22:17:02 GMT

#### `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:58:47 GMT
-	Parent Layer: `793f61127cbb9196e9cc3b20a2e2f720dd69307172ebf28b505a9cfd67437cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:17 GMT
-	Parent Layer: `337d0fd75c93aa307e1ea4285ce147eff9653f53044860a84253cdd1ad5dc539`
-	Docker Version: 1.8.2
-	Virtual Size: 16.9 MB (16916225 bytes)
-	v2 Blob: `sha256:4aa145fdd6788ab5044ca71859d47cce3c315ed8fd6b9c9859d419cd1552e46b`
-	v2 Content-Length: 7.2 MB (7224986 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:49:43 GMT

#### `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:56:53 GMT
-	Parent Layer: `f2deaace226318160a5a79a0592b562e48ef973e89ddaaa6b941f0ddd0cb0dbc`
-	Docker Version: 1.8.2
-	Virtual Size: 113.5 MB (113526090 bytes)
-	v2 Blob: `sha256:4eafa886a7be27f9dcb68760c3a8b8ea8e868c810cb150143bb2644dd74b6859`
-	v2 Content-Length: 38.0 MB (38010675 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:52:15 GMT

#### `62f99a92c8ed68afa1d9befaa36717d90a09121182fcf771a593f4bfbc48ce63`

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

-	Created: Thu, 22 Oct 2015 22:58:04 GMT
-	Parent Layer: `1421d7f2e649fb89d3ff6563480e625dcd45ef119f76462243cd6d37a73e063b`
-	Docker Version: 1.8.2
-	Virtual Size: 370.1 MB (370058212 bytes)
-	v2 Blob: `sha256:04f6c5c0255d1c4cbad293eafed0896704eb11c79d386670608d30b0fbb6aaeb`
-	v2 Content-Length: 133.5 MB (133460248 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:54:36 GMT

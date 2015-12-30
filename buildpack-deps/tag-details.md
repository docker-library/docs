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
-	[`buildpack-deps:xenial-curl`](#buildpack-depsxenial-curl)
-	[`buildpack-deps:xenial-scm`](#buildpack-depsxenial-scm)
-	[`buildpack-deps:xenial`](#buildpack-depsxenial)

## `buildpack-deps:jessie-curl`

```console
$ docker pull library/buildpack-deps@sha256:3014e866d9296bd4fa6123f68d4755a44e9157cb3133a267afe4814ca5257283
```

-	Total Virtual Size: 169.4 MB (169408770 bytes)
-	Total v2 Content-Length: 69.9 MB (69882917 bytes)

### Layers (3)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:5045624d7158276a2da4768ae3b46601a373c93f314d2549e4171c5b87f3941b
```

-	Total Virtual Size: 169.4 MB (169408770 bytes)
-	Total v2 Content-Length: 69.9 MB (69882917 bytes)

### Layers (3)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:89774b5f71893e9dac2631635dd32b3ec34be5363861cd582dc665847573b3f6
```

-	Total Virtual Size: 291.7 MB (291658597 bytes)
-	Total v2 Content-Length: 112.2 MB (112207444 bytes)

### Layers (4)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:3c477cb380ae6802f70665a51c8b65cb148f69ac8af213dbe78076e4ea29a04b
```

-	Total Virtual Size: 291.7 MB (291658597 bytes)
-	Total v2 Content-Length: 112.2 MB (112207444 bytes)

### Layers (4)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:ae0f882c043e80e01f399084c52c4f878f043cc29e75c95bd64da8711bd20d0b
```

-	Total Virtual Size: 606.3 MB (606284916 bytes)
-	Total v2 Content-Length: 240.8 MB (240761195 bytes)

### Layers (5)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:3a5ea1cdc7b82a3d717e3d403dd1d540d696c21abc18dc70af6097a2e4cdef03
```

-	Total Virtual Size: 606.3 MB (606284916 bytes)
-	Total v2 Content-Length: 240.8 MB (240761195 bytes)

### Layers (5)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

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

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

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

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:d27edbbdc5295b7ca57104148200cd7d163acec56b967533d45c1ce865ccead7
```

-	Total Virtual Size: 148.5 MB (148513112 bytes)
-	Total v2 Content-Length: 49.3 MB (49297206 bytes)

### Layers (5)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:46:10 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546322 bytes)
-	v2 Blob: `sha256:c25d1b06eff62c90ed0d0e96e81217eb1c2efb8bc27539b809573494f4665196`
-	v2 Content-Length: 5.1 MB (5102633 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:08:51 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:73db422406bd2d8a3fa11cfda2fed87799a3e8219340afc4bc0c78202febaef4
```

-	Total Virtual Size: 242.8 MB (242837600 bytes)
-	Total v2 Content-Length: 80.1 MB (80122315 bytes)

### Layers (6)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:46:10 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546322 bytes)
-	v2 Blob: `sha256:c25d1b06eff62c90ed0d0e96e81217eb1c2efb8bc27539b809573494f4665196`
-	v2 Content-Length: 5.1 MB (5102633 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:08:51 GMT

#### `972ec89a05f0f3aed011a80b70749806526f2e5b59d9c104d30c50f850e09466`

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

-	Created: Tue, 08 Dec 2015 18:46:34 GMT
-	Parent Layer: `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`
-	Docker Version: 1.8.3
-	Virtual Size: 94.3 MB (94324488 bytes)
-	v2 Blob: `sha256:16644367b1ad8013af55a53d34c6e6f7d0e5bf51fcca19e6fd68460b641a8c62`
-	v2 Content-Length: 30.8 MB (30825109 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:10:18 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:de0410a9750c26efcb1a8eef523c209f27b9688f06dfd38b37284ac53ce318e4
```

-	Total Virtual Size: 491.0 MB (491025711 bytes)
-	Total v2 Content-Length: 161.4 MB (161378253 bytes)

### Layers (7)

#### `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`

```dockerfile
ADD file:229d73f889fbb1411ffecab12ab25e0a52a96c69cb958bb85867283ef6f42c3e in /
```

-	Created: Tue, 08 Dec 2015 18:37:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 136.8 MB (136808666 bytes)
-	v2 Blob: `sha256:a50d2b3f7efa86e3b168a2bedc4f3ab29f98dd07eeaa20f197bd23f8e9cfef6d`
-	v2 Content-Length: 44.1 MB (44135998 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:01:15 GMT

#### `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`

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

-	Created: Tue, 08 Dec 2015 18:37:35 GMT
-	Parent Layer: `62baed0d0de51dde3ecbee4eda961d0115fc811fde3ebb36decc182c7786a8dd`
-	Docker Version: 1.8.3
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:27e1b0c788a28af594d2023dc2f3e1552158f935ceed119389463ff8a58b65b4`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:48 GMT

#### `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:37:36 GMT
-	Parent Layer: `39387babd60fd7a982016cf8dc7b60b7866394f42df755e4d917771d11869bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:622b8fa00f815b90439859cc2202b493383761bd3eaf942462282ba1f2dbf5a5`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:00:42 GMT

#### `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:37:37 GMT
-	Parent Layer: `6a2bc8404be06fedbfaf2a865ca8a5d0373b3dd97f3ec708b4c05a488fdb0558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:46:10 GMT
-	Parent Layer: `bad926a6fb50d7421fb0aea77dddf7b1f6b9fa8fdb7aaf47644a662371a188a3`
-	Docker Version: 1.8.3
-	Virtual Size: 11.5 MB (11546322 bytes)
-	v2 Blob: `sha256:c25d1b06eff62c90ed0d0e96e81217eb1c2efb8bc27539b809573494f4665196`
-	v2 Content-Length: 5.1 MB (5102633 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:08:51 GMT

#### `972ec89a05f0f3aed011a80b70749806526f2e5b59d9c104d30c50f850e09466`

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

-	Created: Tue, 08 Dec 2015 18:46:34 GMT
-	Parent Layer: `79a5f98ae56a051e325cd70f78ca12bccd1396664d31d340e65ea032a4add795`
-	Docker Version: 1.8.3
-	Virtual Size: 94.3 MB (94324488 bytes)
-	v2 Blob: `sha256:16644367b1ad8013af55a53d34c6e6f7d0e5bf51fcca19e6fd68460b641a8c62`
-	v2 Content-Length: 30.8 MB (30825109 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:10:18 GMT

#### `dd3a541af6d301aa2de95bfcc84868e018da389f0fdbf10f094e10716300c20b`

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

-	Created: Tue, 08 Dec 2015 18:47:24 GMT
-	Parent Layer: `972ec89a05f0f3aed011a80b70749806526f2e5b59d9c104d30c50f850e09466`
-	Docker Version: 1.8.3
-	Virtual Size: 248.2 MB (248188111 bytes)
-	v2 Blob: `sha256:b9c4b22b3c9b315914506a2ad00b6b8ccc42a1db02478bc116e75c0db9de5445`
-	v2 Content-Length: 81.3 MB (81255938 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:11:28 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:d9d414f4e7ef0ae06f1fe2dfea4db0abe49218a7fb128524553b477a2db928d5
```

-	Total Virtual Size: 165.5 MB (165465020 bytes)
-	Total v2 Content-Length: 72.0 MB (72009226 bytes)

### Layers (3)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:e8873fca7ca713de1b49cf2f765370eb4662243c9dd111bebddce4561d07e6d4
```

-	Total Virtual Size: 293.6 MB (293644061 bytes)
-	Total v2 Content-Length: 116.6 MB (116637246 bytes)

### Layers (4)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `6de76ee12a14900325ad14e01f77abcd935801a1b862e0ddb1c6813e47bfed11`

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

-	Created: Fri, 04 Dec 2015 19:36:42 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 128.2 MB (128179041 bytes)
-	v2 Blob: `sha256:9b9f23286c2453295057de9b1248ccf80b54ca95ccde49f1b095e983b9e9b7ff`
-	v2 Content-Length: 44.6 MB (44628020 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:03:30 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:cdcb5d8cb0287071d24796c9e8be05f531b26e01a7d61f18b50659890a5e07b1
```

-	Total Virtual Size: 985.4 MB (985443965 bytes)
-	Total v2 Content-Length: 378.8 MB (378812018 bytes)

### Layers (5)

#### `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`

```dockerfile
ADD file:113653a4a76ebce4343758a16fbbb22ccc40b4ed9285eb62de9775d94b110a31 in /
```

-	Created: Fri, 04 Dec 2015 19:29:17 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116711866 bytes)
-	v2 Blob: `sha256:db77e04b88e12d6724c93949d09dce661a66719fe0c819b5f66a5332037dd328`
-	v2 Content-Length: 51.7 MB (51657474 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:48:45 GMT

#### `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:29:42 GMT
-	Parent Layer: `0f505133a3b99502340358a20826acfa5d43b6ef7e2b64ad5ddfc8f0fac5c855`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:36:16 GMT
-	Parent Layer: `20b3d0655ab649aa47ab2a073239b980590f99945f78e562173de756ad63d3da`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48753154 bytes)
-	v2 Blob: `sha256:eba085212fbf6e68c7eff37a948f7042f1fb2c870fedcba765b8cb965ab51c81`
-	v2 Content-Length: 20.4 MB (20351720 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:01:55 GMT

#### `6de76ee12a14900325ad14e01f77abcd935801a1b862e0ddb1c6813e47bfed11`

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

-	Created: Fri, 04 Dec 2015 19:36:42 GMT
-	Parent Layer: `7d0fa6f23d25a8eda5baf81f34605892e3d0cb3993b29ea7fd1e34d4f0fe3c8c`
-	Docker Version: 1.8.3
-	Virtual Size: 128.2 MB (128179041 bytes)
-	v2 Blob: `sha256:9b9f23286c2453295057de9b1248ccf80b54ca95ccde49f1b095e983b9e9b7ff`
-	v2 Content-Length: 44.6 MB (44628020 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:03:30 GMT

#### `2659d243ea1578ab0c9c5b83c4eda48e40c97f743bf784b17f9810b1dd11f517`

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

-	Created: Fri, 04 Dec 2015 19:38:05 GMT
-	Parent Layer: `6de76ee12a14900325ad14e01f77abcd935801a1b862e0ddb1c6813e47bfed11`
-	Docker Version: 1.8.3
-	Virtual Size: 691.8 MB (691799904 bytes)
-	v2 Blob: `sha256:fe546de06897acefe0b0671957fd922a61969c5ea96c964022b767629b39f554`
-	v2 Content-Length: 262.2 MB (262174772 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:05:59 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:293a48e73542daa948a3cff362ad79909e340f83fc243e252c05fea1cd65a054
```

-	Total Virtual Size: 165.5 MB (165544216 bytes)
-	Total v2 Content-Length: 72.0 MB (72017000 bytes)

### Layers (3)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3b1fb0495abebda5682a9b88dd3c7793a63e62c73738bd4870f0620117a71f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:38:41 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770476 bytes)
-	v2 Blob: `sha256:ee965fc7a113748340e6b3c29bee6eafcad1074d791c3f4f18e4808e25db4c79`
-	v2 Content-Length: 20.4 MB (20369601 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:08:20 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:a0abaa516ea393a24f6748d07c5e01a5765d4aae67d1306a25b5b1aa119d1d1a
```

-	Total Virtual Size: 293.4 MB (293426072 bytes)
-	Total v2 Content-Length: 116.6 MB (116558966 bytes)

### Layers (4)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3b1fb0495abebda5682a9b88dd3c7793a63e62c73738bd4870f0620117a71f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:38:41 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770476 bytes)
-	v2 Blob: `sha256:ee965fc7a113748340e6b3c29bee6eafcad1074d791c3f4f18e4808e25db4c79`
-	v2 Content-Length: 20.4 MB (20369601 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:08:20 GMT

#### `826a47cdf63b58a2bdb95fd272b2c79c1a6ec9d2a27c8a78dc6787e68ee7569b`

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

-	Created: Fri, 04 Dec 2015 19:39:09 GMT
-	Parent Layer: `1f3b1fb0495abebda5682a9b88dd3c7793a63e62c73738bd4870f0620117a71f`
-	Docker Version: 1.8.3
-	Virtual Size: 127.9 MB (127881856 bytes)
-	v2 Blob: `sha256:9e09f8a93c40b3f71bbe1f80220f5d6537fbee7c202a0d0bffc15bda1744bbaf`
-	v2 Content-Length: 44.5 MB (44541966 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:09:54 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:3d08baec46b1cc6db3936bdafbf1b7cd8eaa42b1aeae3cbb9fab896305577d1c
```

-	Total Virtual Size: 993.0 MB (992978204 bytes)
-	Total v2 Content-Length: 387.5 MB (387503964 bytes)

### Layers (5)

#### `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`

```dockerfile
ADD file:2740754650fb9536cc1bb7abc6cb701ae7d79cadacd0fd54a5db81b8e343f435 in /
```

-	Created: Fri, 04 Dec 2015 19:30:36 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.8 MB (116773740 bytes)
-	v2 Blob: `sha256:980dfbf5d5e5364b44e6e99abe5d46622f205eeb58add2a901685840d6c8685b`
-	v2 Content-Length: 51.6 MB (51647367 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:52:30 GMT

#### `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:30:39 GMT
-	Parent Layer: `46930237d8f90379d9d8b3afa7cbd3635a3167261a9627ee608612c831b8e8df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f3b1fb0495abebda5682a9b88dd3c7793a63e62c73738bd4870f0620117a71f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:38:41 GMT
-	Parent Layer: `35b0af67478101615c92763442551dc1171c58e8fadb961b0a4cd3aa4d2d2b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770476 bytes)
-	v2 Blob: `sha256:ee965fc7a113748340e6b3c29bee6eafcad1074d791c3f4f18e4808e25db4c79`
-	v2 Content-Length: 20.4 MB (20369601 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:08:20 GMT

#### `826a47cdf63b58a2bdb95fd272b2c79c1a6ec9d2a27c8a78dc6787e68ee7569b`

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

-	Created: Fri, 04 Dec 2015 19:39:09 GMT
-	Parent Layer: `1f3b1fb0495abebda5682a9b88dd3c7793a63e62c73738bd4870f0620117a71f`
-	Docker Version: 1.8.3
-	Virtual Size: 127.9 MB (127881856 bytes)
-	v2 Blob: `sha256:9e09f8a93c40b3f71bbe1f80220f5d6537fbee7c202a0d0bffc15bda1744bbaf`
-	v2 Content-Length: 44.5 MB (44541966 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:09:54 GMT

#### `500318bf55063ce8ca5fa81447087ac2b1f806cc09d6622e01452fb461f08547`

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

-	Created: Fri, 04 Dec 2015 19:41:37 GMT
-	Parent Layer: `826a47cdf63b58a2bdb95fd272b2c79c1a6ec9d2a27c8a78dc6787e68ee7569b`
-	Docker Version: 1.8.3
-	Virtual Size: 699.6 MB (699552132 bytes)
-	v2 Blob: `sha256:9ab5c88ec62d44cb13138afb669a81ac247b97be4461eba99ff8703dab40162a`
-	v2 Content-Length: 270.9 MB (270944998 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:12:24 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:64751df201f68f854338cb548d4ac27e0d755d5f804d7755cf1e4c5674730ec8
```

-	Total Virtual Size: 199.6 MB (199605688 bytes)
-	Total v2 Content-Length: 70.3 MB (70344630 bytes)

### Layers (5)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96181237df66d14ed9e409bb269d0a6340de6e9d9fd7bedfe3054e071ba8fc11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:48:35 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685334 bytes)
-	v2 Blob: `sha256:7b789df3b5783f211c0a781e88fe82f1411cb960cb41c4f9ad62e9e51987cce0`
-	v2 Content-Length: 4.6 MB (4601650 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:13:08 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:b94ebfe44713330e2b46972249d044483868a04927bf007d3087b42562d66b0f
```

-	Total Virtual Size: 279.3 MB (279296383 bytes)
-	Total v2 Content-Length: 99.2 MB (99195773 bytes)

### Layers (6)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96181237df66d14ed9e409bb269d0a6340de6e9d9fd7bedfe3054e071ba8fc11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:48:35 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685334 bytes)
-	v2 Blob: `sha256:7b789df3b5783f211c0a781e88fe82f1411cb960cb41c4f9ad62e9e51987cce0`
-	v2 Content-Length: 4.6 MB (4601650 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:13:08 GMT

#### `7475ce046a787714b5cfd911e38ff3f2505b33423028238eba98c1007573450d`

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

-	Created: Tue, 08 Dec 2015 18:49:27 GMT
-	Parent Layer: `96181237df66d14ed9e409bb269d0a6340de6e9d9fd7bedfe3054e071ba8fc11`
-	Docker Version: 1.8.3
-	Virtual Size: 79.7 MB (79690695 bytes)
-	v2 Blob: `sha256:14f83d49d2204d6dccac5838d111bce8b43ab5186de4e69786883eb7618c9105`
-	v2 Content-Length: 28.9 MB (28851143 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:14:55 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:f6fc3db9e9c7cb4aa95671c425df0ec1ed59025bec8484618aaad0524de3021a
```

-	Total Virtual Size: 531.8 MB (531794997 bytes)
-	Total v2 Content-Length: 194.8 MB (194801644 bytes)

### Layers (7)

#### `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`

```dockerfile
ADD file:9b5ba3935021955492697a04d541cc7797e4bea34365117fb9566c3117d01fdf in /
```

-	Created: Tue, 08 Dec 2015 18:38:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 187.7 MB (187723926 bytes)
-	v2 Blob: `sha256:6edcc89ed412d17fc5d20cd8dbc9b672256afa7aa1b7feafb1578a0251bdef7c`
-	v2 Content-Length: 65.7 MB (65670786 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:03:27 GMT

#### `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`

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

-	Created: Tue, 08 Dec 2015 18:38:30 GMT
-	Parent Layer: `9377ad319b00884df249b7820e3cf540b1c4631b3b1ee6998a0f7c3d53962e03`
-	Docker Version: 1.8.3
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:bdf37643ee248c8b2f44d893eed0a28b9cd318437aae78f7e4cd3437c1ee1a03`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:54 GMT

#### `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:38:32 GMT
-	Parent Layer: `a82f81f257507f5cb74e833ff1ae4a6a39dfa654a161f5393f641832872b87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:ea0211d47051cc717adf037a6caf54ac77a1c7367e3c52e899e582a848543b71`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:02:50 GMT

#### `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:38:33 GMT
-	Parent Layer: `b207c06aba70227e0a2561bb7df20a5fd1310901da98ecc6f4da7dccdc40d961`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96181237df66d14ed9e409bb269d0a6340de6e9d9fd7bedfe3054e071ba8fc11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:48:35 GMT
-	Parent Layer: `d55e68e6cc9c7f78f1c02001e1a5ce76511db044c659e5c0a4275c54473f2869`
-	Docker Version: 1.8.3
-	Virtual Size: 11.7 MB (11685334 bytes)
-	v2 Blob: `sha256:7b789df3b5783f211c0a781e88fe82f1411cb960cb41c4f9ad62e9e51987cce0`
-	v2 Content-Length: 4.6 MB (4601650 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:13:08 GMT

#### `7475ce046a787714b5cfd911e38ff3f2505b33423028238eba98c1007573450d`

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

-	Created: Tue, 08 Dec 2015 18:49:27 GMT
-	Parent Layer: `96181237df66d14ed9e409bb269d0a6340de6e9d9fd7bedfe3054e071ba8fc11`
-	Docker Version: 1.8.3
-	Virtual Size: 79.7 MB (79690695 bytes)
-	v2 Blob: `sha256:14f83d49d2204d6dccac5838d111bce8b43ab5186de4e69786883eb7618c9105`
-	v2 Content-Length: 28.9 MB (28851143 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:14:55 GMT

#### `601a39dcd3da596aae95e2d36cd862e46df959e9d4b09d7e6d0e07bb736fecf0`

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

-	Created: Tue, 08 Dec 2015 18:50:56 GMT
-	Parent Layer: `7475ce046a787714b5cfd911e38ff3f2505b33423028238eba98c1007573450d`
-	Docker Version: 1.8.3
-	Virtual Size: 252.5 MB (252498614 bytes)
-	v2 Blob: `sha256:e80bc6ee11f63eb24a96fbb47fe8874ff9f86cb95ef0c42a97249163261c09ff`
-	v2 Content-Length: 95.6 MB (95605871 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:16:07 GMT

## `buildpack-deps:vivid-curl`

```console
$ docker pull library/buildpack-deps@sha256:f1d256fed87bdd727cce046d940b7e9ff906ba1edf17cc1983043d67c07f6d3e
```

-	Total Virtual Size: 147.4 MB (147419619 bytes)
-	Total v2 Content-Length: 56.2 MB (56172394 bytes)

### Layers (5)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:55:04 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16117312 bytes)
-	v2 Blob: `sha256:a8be2b0f4dcd88ae0c95a2e24f146639edaa03c97142458611d21b2481b43709`
-	v2 Content-Length: 6.8 MB (6837766 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:17:11 GMT

## `buildpack-deps:vivid-scm`

```console
$ docker pull library/buildpack-deps@sha256:ddba3f0a5e359337137b4c8ee02f39ca04020d39e5915607fa305414a8b22f96
```

-	Total Virtual Size: 259.5 MB (259543163 bytes)
-	Total v2 Content-Length: 93.7 MB (93656109 bytes)

### Layers (6)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:55:04 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16117312 bytes)
-	v2 Blob: `sha256:a8be2b0f4dcd88ae0c95a2e24f146639edaa03c97142458611d21b2481b43709`
-	v2 Content-Length: 6.8 MB (6837766 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:17:11 GMT

#### `0912888976bc885693d4c418b508562a8659cf53825e1a2af81c4543cd02eded`

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

-	Created: Tue, 08 Dec 2015 18:56:00 GMT
-	Parent Layer: `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`
-	Docker Version: 1.8.3
-	Virtual Size: 112.1 MB (112123544 bytes)
-	v2 Blob: `sha256:b6cbad93c8af6064fe84e23488b54d94e4c42931dd2dc68aa5b4b8b56c0727d3`
-	v2 Content-Length: 37.5 MB (37483715 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:18:53 GMT

## `buildpack-deps:vivid`

```console
$ docker pull library/buildpack-deps@sha256:8fccca03e7c9545234dd9c91d13b9e9c4d4c4aed08618884a41d2ee7a178a435
```

-	Total Virtual Size: 600.0 MB (600034608 bytes)
-	Total v2 Content-Length: 220.5 MB (220487227 bytes)

### Layers (7)

#### `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`

```dockerfile
ADD file:8e4943cd86e9b2ca1333aac03503cb942f93dad4c3f6be8457787368c9213513 in /
```

-	Created: Tue, 08 Dec 2015 18:39:33 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 131.3 MB (131299727 bytes)
-	v2 Blob: `sha256:1ba8ac955b97e8b3e12874e02f8ea17053fd11ee2bb9b6aba9beaa9203f1d64c`
-	v2 Content-Length: 49.3 MB (49333160 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:05:22 GMT

#### `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`

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

-	Created: Tue, 08 Dec 2015 18:39:37 GMT
-	Parent Layer: `9e3a1242a183c8db5b05d77cd3c0ec3268f20f1ebcaf8856dbb7afb3a08cff43`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f157c4e5ede7486069060d0bf294ce04290deccb1e67dff1183922c513b436cb`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:57 GMT

#### `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:39:38 GMT
-	Parent Layer: `a7e41a1931f31cce7f39b3488538e16c3a30d043f35e6c1d06f1d272626e2806`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1879 bytes)
-	v2 Blob: `sha256:0b7e98f84c4c4a8fee969293b54761fb991aa653253827ce78d285fc72f961e6`
-	v2 Content-Length: 678.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:04:53 GMT

#### `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:39:39 GMT
-	Parent Layer: `7b6613b343fbb6355a1d8a28325e2744ec4f2e3f8330585504158772a3fa309c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:55:04 GMT
-	Parent Layer: `3f0d2d4f532cda8654dde4b1cac05e9c5e6ae2259ca53746954b5956c68397c3`
-	Docker Version: 1.8.3
-	Virtual Size: 16.1 MB (16117312 bytes)
-	v2 Blob: `sha256:a8be2b0f4dcd88ae0c95a2e24f146639edaa03c97142458611d21b2481b43709`
-	v2 Content-Length: 6.8 MB (6837766 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:17:11 GMT

#### `0912888976bc885693d4c418b508562a8659cf53825e1a2af81c4543cd02eded`

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

-	Created: Tue, 08 Dec 2015 18:56:00 GMT
-	Parent Layer: `9446cc4b7ea5aff634f4fafc0d98692812f51f76465360609aa747281064a150`
-	Docker Version: 1.8.3
-	Virtual Size: 112.1 MB (112123544 bytes)
-	v2 Blob: `sha256:b6cbad93c8af6064fe84e23488b54d94e4c42931dd2dc68aa5b4b8b56c0727d3`
-	v2 Content-Length: 37.5 MB (37483715 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:18:53 GMT

#### `4c7cbe8b10334635449ca8987c42cf35ec45cd3c0eb3cb8168dbcba3d03d471f`

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

-	Created: Tue, 08 Dec 2015 18:57:42 GMT
-	Parent Layer: `0912888976bc885693d4c418b508562a8659cf53825e1a2af81c4543cd02eded`
-	Docker Version: 1.8.3
-	Virtual Size: 340.5 MB (340491445 bytes)
-	v2 Blob: `sha256:f2f1e02354695f48cc1e14cfd48799d4acf20f1a0b98c274f652b75d2ea3dd1b`
-	v2 Content-Length: 126.8 MB (126831118 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:20:15 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:a581434e893f75304c2fadb7fd5ba9dd915083e60d73995ab6a88d1fa323573b
```

-	Total Virtual Size: 99.1 MB (99079228 bytes)
-	Total v2 Content-Length: 43.9 MB (43913262 bytes)

### Layers (3)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:f790160909b19571fb66a9089f564cab8466d14cd0a2690d6752ff3cc116d3b4
```

-	Total Virtual Size: 209.1 MB (209088737 bytes)
-	Total v2 Content-Length: 81.3 MB (81267856 bytes)

### Layers (4)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:753f5fc57793fbd415f16d4e9451f34f623c4453f80a12474d2c72f818daa9e6
```

-	Total Virtual Size: 459.6 MB (459648074 bytes)
-	Total v2 Content-Length: 175.6 MB (175551804 bytes)

### Layers (5)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

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

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

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

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:c8b27ad586eb4de0698bd57380f96212d973d4598c55fc18358ed0873a82eb72
```

-	Total Virtual Size: 150.4 MB (150410982 bytes)
-	Total v2 Content-Length: 57.5 MB (57513134 bytes)

### Layers (5)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:27 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16869692 bytes)
-	v2 Blob: `sha256:f71c3e47df8cdb10b48195b41db94bacbd9a9c53f2a37a11974669fabf3695b5`
-	v2 Content-Length: 7.2 MB (7218932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:21:49 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:5d0222b51041d1ae1ab26e415b7a4d406e689d40d8ae3f09d05729f26e7cc16a
```

-	Total Virtual Size: 263.9 MB (263938962 bytes)
-	Total v2 Content-Length: 95.5 MB (95523076 bytes)

### Layers (6)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:27 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16869692 bytes)
-	v2 Blob: `sha256:f71c3e47df8cdb10b48195b41db94bacbd9a9c53f2a37a11974669fabf3695b5`
-	v2 Content-Length: 7.2 MB (7218932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:21:49 GMT

#### `b757d67b091f80c4b22b7b46a6486cbb1aecee240595698b10995806614e7968`

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

-	Created: Tue, 08 Dec 2015 18:58:56 GMT
-	Parent Layer: `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`
-	Docker Version: 1.8.3
-	Virtual Size: 113.5 MB (113527980 bytes)
-	v2 Blob: `sha256:64e77a64fa3558d454b6ce3bfc6961ac1006560fb1f54bb1205520e5a87cd3d8`
-	v2 Content-Length: 38.0 MB (38009942 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:23:51 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:d6225c2d603e41b30408697ad450557db9f03a78927966d57a19913258254c51
```

-	Total Virtual Size: 633.9 MB (633938454 bytes)
-	Total v2 Content-Length: 229.0 MB (229015896 bytes)

### Layers (7)

#### `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`

```dockerfile
ADD file:f5288dfb7fdd89f239620b28fd3698f3944b11e2a6668d5d42c00d6021ec7262 in /
```

-	Created: Tue, 08 Dec 2015 18:40:13 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 133.5 MB (133538726 bytes)
-	v2 Blob: `sha256:ef748466d53282fc5ab5a1e1ec43dda76e5ff64bfc1d533a0574ed1d640940b4`
-	v2 Content-Length: 50.3 MB (50292731 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:07:16 GMT

#### `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`

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

-	Created: Tue, 08 Dec 2015 18:40:17 GMT
-	Parent Layer: `6cd64557b0fd97be9650485360ccc8e6c3a48c0bd30147bd14bf9638ce3b2eef`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:ce6d2c77731913c815a17d3da1fe7b84b6344abd1911c6dc74656bee521e90e7`
-	v2 Content-Length: 759.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:44 GMT

#### `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 08 Dec 2015 18:40:18 GMT
-	Parent Layer: `b53bfb363b42610ca8de9e4e111d94089785dc14e6b3ef3d069934c5968b1d40`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:fd64ed10b13770acead92c26d643f78929538abbdfc34f2e5987616fecf59a10`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 19:06:41 GMT

#### `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 08 Dec 2015 18:40:19 GMT
-	Parent Layer: `7644a86243c4aff4969fa341b296bb95c5c3353c1f0669ec01451ae5624eb97a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 18:58:27 GMT
-	Parent Layer: `3e0c71ada2db20f16c23d5b2cb0f9ebddb7dc6df902d9d8c3dbea15cb6a308e5`
-	Docker Version: 1.8.3
-	Virtual Size: 16.9 MB (16869692 bytes)
-	v2 Blob: `sha256:f71c3e47df8cdb10b48195b41db94bacbd9a9c53f2a37a11974669fabf3695b5`
-	v2 Content-Length: 7.2 MB (7218932 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:21:49 GMT

#### `b757d67b091f80c4b22b7b46a6486cbb1aecee240595698b10995806614e7968`

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

-	Created: Tue, 08 Dec 2015 18:58:56 GMT
-	Parent Layer: `134536692efa0122fad68ea1a43eca42c6f8d647f984474e85d20af1fd36a7be`
-	Docker Version: 1.8.3
-	Virtual Size: 113.5 MB (113527980 bytes)
-	v2 Blob: `sha256:64e77a64fa3558d454b6ce3bfc6961ac1006560fb1f54bb1205520e5a87cd3d8`
-	v2 Content-Length: 38.0 MB (38009942 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:23:51 GMT

#### `a831e084aa76c4967406f7a31f05b780a705c5cdfa804e84f728bc3bd8873095`

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

-	Created: Tue, 08 Dec 2015 19:00:29 GMT
-	Parent Layer: `b757d67b091f80c4b22b7b46a6486cbb1aecee240595698b10995806614e7968`
-	Docker Version: 1.8.3
-	Virtual Size: 370.0 MB (369999492 bytes)
-	v2 Blob: `sha256:a524e9ebec49dc546a2657214c870f836fff0a4ffaafcf14d77754099648fd5a`
-	v2 Content-Length: 133.5 MB (133492820 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 19:25:22 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:fb0bbe6d74796f67fc891de5a4508af08a3692c33b45d4df2716e076f772ea66
```

-	Total Virtual Size: 134.4 MB (134359700 bytes)
-	Total v2 Content-Length: 54.6 MB (54601000 bytes)

### Layers (5)

#### `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`

```dockerfile
ADD file:fb080847a1c13af4ed62bd562afeccd2e9fdbd85af0a9d18c8f755c9112d9346 in /
```

-	Created: Fri, 18 Dec 2015 18:25:45 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.5 MB (117535359 bytes)
-	v2 Blob: `sha256:1c29e860f3e9efea7e347a1ec49c3f0556b6133f11b83830bcd882e78e191e38`
-	v2 Content-Length: 47.4 MB (47438193 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 18:28:17 GMT

#### `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`

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

-	Created: Fri, 18 Dec 2015 18:25:48 GMT
-	Parent Layer: `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4c72106c4a992c317783abf419bdfd1fe91aa879dd044d5ecbdbcfaf80c8dfd7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:53 GMT

#### `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Dec 2015 18:25:50 GMT
-	Parent Layer: `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:164dadcd42c70a6ca6e82b9b4e677b64a2b39bfcf2cabc44376ce97f2d445529`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:50 GMT

#### `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Dec 2015 18:25:51 GMT
-	Parent Layer: `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:40:07 GMT
-	Parent Layer: `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16821745 bytes)
-	v2 Blob: `sha256:e1987e9d83598614b5c137653ce7834b32aec305be1304c3bd3e2cfc703c920e`
-	v2 Content-Length: 7.2 MB (7161338 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:00:15 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:3336746ddefd9c895683f2a031997249b59ab311679e365d78acefe9a4723540
```

-	Total Virtual Size: 251.3 MB (251297640 bytes)
-	Total v2 Content-Length: 93.8 MB (93770598 bytes)

### Layers (6)

#### `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`

```dockerfile
ADD file:fb080847a1c13af4ed62bd562afeccd2e9fdbd85af0a9d18c8f755c9112d9346 in /
```

-	Created: Fri, 18 Dec 2015 18:25:45 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.5 MB (117535359 bytes)
-	v2 Blob: `sha256:1c29e860f3e9efea7e347a1ec49c3f0556b6133f11b83830bcd882e78e191e38`
-	v2 Content-Length: 47.4 MB (47438193 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 18:28:17 GMT

#### `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`

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

-	Created: Fri, 18 Dec 2015 18:25:48 GMT
-	Parent Layer: `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4c72106c4a992c317783abf419bdfd1fe91aa879dd044d5ecbdbcfaf80c8dfd7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:53 GMT

#### `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Dec 2015 18:25:50 GMT
-	Parent Layer: `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:164dadcd42c70a6ca6e82b9b4e677b64a2b39bfcf2cabc44376ce97f2d445529`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:50 GMT

#### `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Dec 2015 18:25:51 GMT
-	Parent Layer: `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:40:07 GMT
-	Parent Layer: `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16821745 bytes)
-	v2 Blob: `sha256:e1987e9d83598614b5c137653ce7834b32aec305be1304c3bd3e2cfc703c920e`
-	v2 Content-Length: 7.2 MB (7161338 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:00:15 GMT

#### `38677bc3d7c5e814208d71d581fa0919e1b9c40274e94e749de21518fbeb939c`

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

-	Created: Wed, 30 Dec 2015 00:44:09 GMT
-	Parent Layer: `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116937940 bytes)
-	v2 Blob: `sha256:63d46aefd36db7568b6c1fc00c4306f480b12370ba51e86da612408f8371e040`
-	v2 Content-Length: 39.2 MB (39169598 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:02:09 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:f62b6f20c1f74355f6a1783f0b70fa9c8e095e6099e89e3f682770eccd696636
```

-	Total Virtual Size: 974.8 MB (974778279 bytes)
-	Total v2 Content-Length: 358.3 MB (358312953 bytes)

### Layers (7)

#### `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`

```dockerfile
ADD file:fb080847a1c13af4ed62bd562afeccd2e9fdbd85af0a9d18c8f755c9112d9346 in /
```

-	Created: Fri, 18 Dec 2015 18:25:45 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.5 MB (117535359 bytes)
-	v2 Blob: `sha256:1c29e860f3e9efea7e347a1ec49c3f0556b6133f11b83830bcd882e78e191e38`
-	v2 Content-Length: 47.4 MB (47438193 bytes)
-	v2 Last-Modified: Fri, 18 Dec 2015 18:28:17 GMT

#### `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`

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

-	Created: Fri, 18 Dec 2015 18:25:48 GMT
-	Parent Layer: `3f0c39d8c6fe4fff093224914bc919c7f9f1e27ec492132afe9e13a334d5ca78`
-	Docker Version: 1.8.3
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:4c72106c4a992c317783abf419bdfd1fe91aa879dd044d5ecbdbcfaf80c8dfd7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:53 GMT

#### `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Dec 2015 18:25:50 GMT
-	Parent Layer: `34d5933e49114a485f116005a46076ec96f1b2f251b5f1ca0418ebbdda84e612`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:164dadcd42c70a6ca6e82b9b4e677b64a2b39bfcf2cabc44376ce97f2d445529`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Fri, 18 Dec 2015 18:27:50 GMT

#### `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Dec 2015 18:25:51 GMT
-	Parent Layer: `7402eda82e23e62333e9856997c0ea67a16ad21e41ee6fcfc52f18c08a5092ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 30 Dec 2015 00:40:07 GMT
-	Parent Layer: `db856b418882f8c58c543bca37139f1e21f7abe5526543976888ccdf79f4fae4`
-	Docker Version: 1.8.3
-	Virtual Size: 16.8 MB (16821745 bytes)
-	v2 Blob: `sha256:e1987e9d83598614b5c137653ce7834b32aec305be1304c3bd3e2cfc703c920e`
-	v2 Content-Length: 7.2 MB (7161338 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:00:15 GMT

#### `38677bc3d7c5e814208d71d581fa0919e1b9c40274e94e749de21518fbeb939c`

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

-	Created: Wed, 30 Dec 2015 00:44:09 GMT
-	Parent Layer: `633c414b6ee409e99afe84741b7e05c4334f0fadb3eb927b8fb188795c0b3e14`
-	Docker Version: 1.8.3
-	Virtual Size: 116.9 MB (116937940 bytes)
-	v2 Blob: `sha256:63d46aefd36db7568b6c1fc00c4306f480b12370ba51e86da612408f8371e040`
-	v2 Content-Length: 39.2 MB (39169598 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:02:09 GMT

#### `73da7086f3c8873230f630a3c54e966d0ecc6408ac57bce55c03d396b13669a4`

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

-	Created: Wed, 30 Dec 2015 00:46:53 GMT
-	Parent Layer: `38677bc3d7c5e814208d71d581fa0919e1b9c40274e94e749de21518fbeb939c`
-	Docker Version: 1.8.3
-	Virtual Size: 723.5 MB (723480639 bytes)
-	v2 Blob: `sha256:3a4bcd75d81e6d371db8a1fe16474505918703f00705d1189cc2645590d590d5`
-	v2 Content-Length: 264.5 MB (264542355 bytes)
-	v2 Last-Modified: Wed, 30 Dec 2015 03:04:58 GMT

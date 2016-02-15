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
$ docker pull library/buildpack-deps@sha256:b593093123654dc7ea7aa74d98a2032d8d70b08924b3d299303e9d3f2ac09f26
```

-	Total Virtual Size: 169.4 MB (169383251 bytes)
-	Total v2 Content-Length: 69.9 MB (69887124 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:2503c7c665cde164b4c911143cf006adb46ee9221510a875530f11494d0682f9
```

-	Total Virtual Size: 169.4 MB (169383251 bytes)
-	Total v2 Content-Length: 69.9 MB (69887124 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:bf240046a3821058df399af5655bce12c8f53c1622f291de82c9b9bc83449e54
```

-	Total Virtual Size: 292.0 MB (291959776 bytes)
-	Total v2 Content-Length: 112.4 MB (112379495 bytes)

### Layers (4)

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

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:c09944a5a5cbc548f939d2feccbe75e4c19e80d42a83da219c244aef98d7c68a
```

-	Total Virtual Size: 292.0 MB (291959776 bytes)
-	Total v2 Content-Length: 112.4 MB (112379495 bytes)

### Layers (4)

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

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:3c4e249273d2e0b645abe569602c6950669b35758c83cac1744614d7ef5b5e43
```

-	Total Virtual Size: 606.6 MB (606616595 bytes)
-	Total v2 Content-Length: 241.0 MB (240967281 bytes)

### Layers (5)

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

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:ceb97c82b93f43ca58e45dab743c9126ec6048c7365e4a45732dc7b4632018b8
```

-	Total Virtual Size: 606.6 MB (606616595 bytes)
-	Total v2 Content-Length: 241.0 MB (240967281 bytes)

### Layers (5)

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

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

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
$ docker pull library/buildpack-deps@sha256:2ca0147918df237f1371e7110e9cb76a0a68e049f88a996100aaf768147d08f5
```

-	Total Virtual Size: 168.5 MB (168508264 bytes)
-	Total v2 Content-Length: 73.3 MB (73287109 bytes)

### Layers (3)

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

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:53b5e36ecfa26158d42487e2b1d3ac6d3f8f82227b2be44a24c5a3005e067798
```

-	Total Virtual Size: 302.8 MB (302818322 bytes)
-	Total v2 Content-Length: 119.8 MB (119773450 bytes)

### Layers (4)

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
$ docker pull library/buildpack-deps@sha256:f67af564b373dee3e7f1dbad9af5372409c3a0d615a0602b6ef38be775768b9f
```

-	Total Virtual Size: 166.5 MB (166513864 bytes)
-	Total v2 Content-Length: 72.4 MB (72399141 bytes)

### Layers (3)

#### `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`

```dockerfile
ADD file:2420cd9ac7984158149cfd86a9ab67526983df87ba90fe932e0feb476209c6e2 in /
```

-	Created: Mon, 25 Jan 2016 22:26:19 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:306f611e0a8ea2f364929104a5a7e9c6fd3fb2b7005c5de88568c304a553f7f8`
-	v2 Content-Length: 52.0 MB (52047241 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 22:53:51 GMT

#### `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:22 GMT
-	Parent Layer: `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c9dc0505d59ec0764a1225dee5ee15a9216b5042045a5cd6263d33652808d7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:34:18 GMT
-	Parent Layer: `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48768616 bytes)
-	v2 Blob: `sha256:d031c32ee477ea71bd5b055cfd6993a0d75fc2ef718d8cf232a4a2ddc52ddfaa`
-	v2 Content-Length: 20.4 MB (20351868 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:24:22 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:0f402f06f8d98c5c6636a3dc39bc4129a2545f5632ff37cc315396462357a50f
```

-	Total Virtual Size: 300.5 MB (300514609 bytes)
-	Total v2 Content-Length: 118.8 MB (118782491 bytes)

### Layers (4)

#### `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`

```dockerfile
ADD file:2420cd9ac7984158149cfd86a9ab67526983df87ba90fe932e0feb476209c6e2 in /
```

-	Created: Mon, 25 Jan 2016 22:26:19 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:306f611e0a8ea2f364929104a5a7e9c6fd3fb2b7005c5de88568c304a553f7f8`
-	v2 Content-Length: 52.0 MB (52047241 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 22:53:51 GMT

#### `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:22 GMT
-	Parent Layer: `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c9dc0505d59ec0764a1225dee5ee15a9216b5042045a5cd6263d33652808d7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:34:18 GMT
-	Parent Layer: `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48768616 bytes)
-	v2 Blob: `sha256:d031c32ee477ea71bd5b055cfd6993a0d75fc2ef718d8cf232a4a2ddc52ddfaa`
-	v2 Content-Length: 20.4 MB (20351868 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:24:22 GMT

#### `6e13c143ad4076edebc51a6db8e0ec52a4a4a7c5daf3c9d43d80fbd39d0a0880`

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

-	Created: Mon, 25 Jan 2016 22:34:42 GMT
-	Parent Layer: `57c9dc0505d59ec0764a1225dee5ee15a9216b5042045a5cd6263d33652808d7`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134000745 bytes)
-	v2 Blob: `sha256:598c0ff73f213c15c61c4f91444bd47a11d25082ecea155e2d5ff437a838e702`
-	v2 Content-Length: 46.4 MB (46383350 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:25:56 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:2d492754a2b59cd4ed2f872e82d9b9c0d783bbfdbe35bd519dfc07e48d20af18
```

-	Total Virtual Size: 1.0 GB (1027093077 bytes)
-	Total v2 Content-Length: 395.4 MB (395370124 bytes)

### Layers (5)

#### `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`

```dockerfile
ADD file:2420cd9ac7984158149cfd86a9ab67526983df87ba90fe932e0feb476209c6e2 in /
```

-	Created: Mon, 25 Jan 2016 22:26:19 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117745248 bytes)
-	v2 Blob: `sha256:306f611e0a8ea2f364929104a5a7e9c6fd3fb2b7005c5de88568c304a553f7f8`
-	v2 Content-Length: 52.0 MB (52047241 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 22:53:51 GMT

#### `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:22 GMT
-	Parent Layer: `7c04f5eb176f8da09deb2ebbb2ade984fc2f4b7c40f8b10feffe563157df0d4b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57c9dc0505d59ec0764a1225dee5ee15a9216b5042045a5cd6263d33652808d7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:34:18 GMT
-	Parent Layer: `f0b4a6c83dc0d22c3b4fb95155c8215bf5bfea05c1d3e6f8221df6c782251eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48768616 bytes)
-	v2 Blob: `sha256:d031c32ee477ea71bd5b055cfd6993a0d75fc2ef718d8cf232a4a2ddc52ddfaa`
-	v2 Content-Length: 20.4 MB (20351868 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:24:22 GMT

#### `6e13c143ad4076edebc51a6db8e0ec52a4a4a7c5daf3c9d43d80fbd39d0a0880`

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

-	Created: Mon, 25 Jan 2016 22:34:42 GMT
-	Parent Layer: `57c9dc0505d59ec0764a1225dee5ee15a9216b5042045a5cd6263d33652808d7`
-	Docker Version: 1.8.3
-	Virtual Size: 134.0 MB (134000745 bytes)
-	v2 Blob: `sha256:598c0ff73f213c15c61c4f91444bd47a11d25082ecea155e2d5ff437a838e702`
-	v2 Content-Length: 46.4 MB (46383350 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:25:56 GMT

#### `02a30bc2ae6d29db72be44cbec338abbd036a9aeea6589c5f6d6c91898b24b7c`

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

-	Created: Mon, 25 Jan 2016 22:35:57 GMT
-	Parent Layer: `6e13c143ad4076edebc51a6db8e0ec52a4a4a7c5daf3c9d43d80fbd39d0a0880`
-	Docker Version: 1.8.3
-	Virtual Size: 726.6 MB (726578468 bytes)
-	v2 Blob: `sha256:97f5bc0303632a432f1190e9e74db80882c40f5d299982b40da435f87658e7ae`
-	v2 Content-Length: 276.6 MB (276587633 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:28:40 GMT

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
$ docker pull library/buildpack-deps@sha256:6a4948a9b657da2c517be8b47f10e8e8a42649377aa0aacb626d9bbf7079bcc4
```

-	Total Virtual Size: 99.1 MB (99079459 bytes)
-	Total v2 Content-Length: 43.9 MB (43913583 bytes)

### Layers (3)

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

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:8da8becd8d25df17b68f195f52d4fb140371dde311ff06d409a0af983a2be6ca
```

-	Total Virtual Size: 209.1 MB (209103732 bytes)
-	Total v2 Content-Length: 81.3 MB (81278989 bytes)

### Layers (4)

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

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:5498681fe289f71efe831607f6474025c848be8b3f9599aaa2b5a06e091bda5f
```

-	Total Virtual Size: 459.7 MB (459675673 bytes)
-	Total v2 Content-Length: 175.6 MB (175574967 bytes)

### Layers (5)

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

#### `8052bc119221268a4a1a3e4e9026e6f8b6cf670a7da1ddb3fa89b1fd5c95f723`

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

-	Created: Mon, 25 Jan 2016 22:39:04 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250571941 bytes)
-	v2 Blob: `sha256:908e3c73919f6807a75692d5dcc79190698e523656fd9b4613085129e3446147`
-	v2 Content-Length: 94.3 MB (94295978 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:35:02 GMT

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

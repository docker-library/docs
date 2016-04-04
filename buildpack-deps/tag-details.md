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
$ docker pull library/buildpack-deps@sha256:0115f5bf5a915e2849a45296b6f89a691a4c11d36583779cdd369ab780e3f1c2
```

-	Total Virtual Size: 169.3 MB (169334387 bytes)
-	Total v2 Content-Length: 69.9 MB (69870052 bytes)

### Layers (3)

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

## `buildpack-deps:curl`

```console
$ docker pull library/buildpack-deps@sha256:87f28922246c9a039233a9a220ffe6d2ccbe6d9c4012dc8ccdb1923b913c26e4
```

-	Total Virtual Size: 169.3 MB (169334387 bytes)
-	Total v2 Content-Length: 69.9 MB (69870052 bytes)

### Layers (3)

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

## `buildpack-deps:jessie-scm`

```console
$ docker pull library/buildpack-deps@sha256:b8ddf49f42329978cf9922b0d53120b6b21bd5177593a9135740617ec3391a66
```

-	Total Virtual Size: 291.9 MB (291889583 bytes)
-	Total v2 Content-Length: 112.4 MB (112359261 bytes)

### Layers (4)

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

## `buildpack-deps:scm`

```console
$ docker pull library/buildpack-deps@sha256:44ebf9ec57a5f4cfae4f0f9be08f0d53a02901d81e6159bafc1d2882d106deb9
```

-	Total Virtual Size: 291.9 MB (291889583 bytes)
-	Total v2 Content-Length: 112.4 MB (112359261 bytes)

### Layers (4)

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

## `buildpack-deps:jessie`

```console
$ docker pull library/buildpack-deps@sha256:bbf58af795c57a7daa524d0c47a1698c07daaa542ee72b483db58005ceace26c
```

-	Total Virtual Size: 606.6 MB (606637535 bytes)
-	Total v2 Content-Length: 241.0 MB (240989851 bytes)

### Layers (5)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

## `buildpack-deps:latest`

```console
$ docker pull library/buildpack-deps@sha256:f5f474492c903fb086a503d51dc5f77683410159ba5d13c9aee4c3e151f9066d
```

-	Total Virtual Size: 606.6 MB (606637535 bytes)
-	Total v2 Content-Length: 241.0 MB (240989851 bytes)

### Layers (5)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

## `buildpack-deps:precise-curl`

```console
$ docker pull library/buildpack-deps@sha256:615c69832d08499284c5de7476330e59f14b200514cf09d05f9c19476b76fd9e
```

-	Total Virtual Size: 149.9 MB (149930831 bytes)
-	Total v2 Content-Length: 49.4 MB (49418912 bytes)

### Layers (5)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:03 GMT

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:46 GMT

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:43 GMT

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:33:16 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563167 bytes)
-	v2 Blob: `sha256:8360a78940494d176914ab988f797ae60515cfa766ef1b74a7c66c090f8be1b5`
-	v2 Content-Length: 5.1 MB (5111449 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:18:18 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:ccf42cc8e08ee3a49e2d46240e546c4411efd511dffed07f0b20e72cf581c4d4
```

-	Total Virtual Size: 244.3 MB (244294856 bytes)
-	Total v2 Content-Length: 80.3 MB (80265110 bytes)

### Layers (6)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:03 GMT

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:46 GMT

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:43 GMT

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:33:16 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563167 bytes)
-	v2 Blob: `sha256:8360a78940494d176914ab988f797ae60515cfa766ef1b74a7c66c090f8be1b5`
-	v2 Content-Length: 5.1 MB (5111449 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:18:18 GMT

#### `bd3a2d0d23890004fd0829f68036856276194789872f0e2e3827238c45a888de`

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

-	Created: Wed, 23 Mar 2016 02:24:31 GMT
-	Parent Layer: `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364025 bytes)
-	v2 Blob: `sha256:829175a1c89a4d1d186298fab48276343bd3271e74860aa1b454dd21c57d13c8`
-	v2 Content-Length: 30.8 MB (30846198 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:08:19 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:ba007d17c94d176f6699f8351f5df419d4d0598e37f37cffad8aaf9f618da1b7
```

-	Total Virtual Size: 492.5 MB (492511969 bytes)
-	Total v2 Content-Length: 161.5 MB (161530562 bytes)

### Layers (7)

#### `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`

```dockerfile
ADD file:823107b74929c33422e94dd288ab78e1a593361ba49eb7d30e3a7bfcd322e2f9 in /
```

-	Created: Fri, 18 Mar 2016 18:23:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138209540 bytes)
-	v2 Blob: `sha256:6f8c221e49781d21d050fc70839ef01a3e7925d7ea072a79a8444e68b0f0fad6`
-	v2 Content-Length: 44.2 MB (44248886 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:03 GMT

#### `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:23:38 GMT
-	Parent Layer: `13399f0d5eba553285d0af89119cc7b7ff1b892d33f14267abf8b30581db370d`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:2c2b3f3c7d416584484628f4a30c42f2c21e7661d1f160e93926717385e6bcd9`
-	v2 Content-Length: 57.9 KB (57863 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:46 GMT

#### `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:23:39 GMT
-	Parent Layer: `f016e16724fb58e2a985265b7ccc8de71dbe4f88f665d910d6bce21c9283267b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:2bc6bba51fb80c83a5c864383135c4577bb93bd9a1eef6f80f8a547cf965dadc`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:27:43 GMT

#### `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:23:40 GMT
-	Parent Layer: `a1acc5ade8988699273deda811f70a2cc7c44e7e58313fa3af9203f84072c42e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:33:16 GMT
-	Parent Layer: `33eb06bbb379d88c42c3dd1be029ab044e84d4ec3a72ab636cd023a43124b04d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563167 bytes)
-	v2 Blob: `sha256:8360a78940494d176914ab988f797ae60515cfa766ef1b74a7c66c090f8be1b5`
-	v2 Content-Length: 5.1 MB (5111449 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:18:18 GMT

#### `bd3a2d0d23890004fd0829f68036856276194789872f0e2e3827238c45a888de`

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

-	Created: Wed, 23 Mar 2016 02:24:31 GMT
-	Parent Layer: `edc0e58bd733a2b23ca4edf853d7ac56d8ccb61731022f5da831ed8ed2781a98`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364025 bytes)
-	v2 Blob: `sha256:829175a1c89a4d1d186298fab48276343bd3271e74860aa1b454dd21c57d13c8`
-	v2 Content-Length: 30.8 MB (30846198 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:08:19 GMT

#### `db237d815620d9f92ed27402c127fc3a7e1d38dafc4b8d22dd93dea7578ae697`

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

-	Created: Wed, 23 Mar 2016 02:25:19 GMT
-	Parent Layer: `bd3a2d0d23890004fd0829f68036856276194789872f0e2e3827238c45a888de`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248217113 bytes)
-	v2 Blob: `sha256:4fd33d8fbdbfc56efe5aff56005dff7b67cfd93f2c26016620643f0660bfe92a`
-	v2 Content-Length: 81.3 MB (81265452 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:08:58 GMT

## `buildpack-deps:sid-curl`

```console
$ docker pull library/buildpack-deps@sha256:888cd763c5ae155f1112d26591ae212103acaa6d3fb50478d66ded4c4790924d
```

-	Total Virtual Size: 168.2 MB (168196482 bytes)
-	Total v2 Content-Length: 73.2 MB (73163751 bytes)

### Layers (3)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:12:04 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48937057 bytes)
-	v2 Blob: `sha256:fb4c7723b75268fccc6c4de66397db829e714ce4e27fee9d8099b79b34572ca2`
-	v2 Content-Length: 20.5 MB (20453934 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:50 GMT

## `buildpack-deps:sid-scm`

```console
$ docker pull library/buildpack-deps@sha256:14d1e7bfee249cafb8441493f7a2b7c9a6dffc297ba7fbbfb7e04fdcd2a64a21
```

-	Total Virtual Size: 303.6 MB (303596225 bytes)
-	Total v2 Content-Length: 120.2 MB (120205933 bytes)

### Layers (4)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:12:04 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48937057 bytes)
-	v2 Blob: `sha256:fb4c7723b75268fccc6c4de66397db829e714ce4e27fee9d8099b79b34572ca2`
-	v2 Content-Length: 20.5 MB (20453934 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:50 GMT

#### `e145f39757cc949348717f585bd7f714ebe39c163a30650c5cc6c8c194add4c6`

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

-	Created: Mon, 04 Apr 2016 22:12:33 GMT
-	Parent Layer: `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`
-	Docker Version: 1.9.1
-	Virtual Size: 135.4 MB (135399743 bytes)
-	v2 Blob: `sha256:45c1fd7a2514b5710e7003924c04714396d4a6259bfb17d19c0a761cfe770ab1`
-	v2 Content-Length: 47.0 MB (47042182 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:21:41 GMT

## `buildpack-deps:sid`

```console
$ docker pull library/buildpack-deps@sha256:9824a47813be80904fc90911dae83cc8c3113a46d348f795cb53a6974eece894
```

-	Total Virtual Size: 1.0 GB (1043238577 bytes)
-	Total v2 Content-Length: 404.0 MB (403996721 bytes)

### Layers (5)

#### `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`

```dockerfile
ADD file:ab4136a2f5a36f7aec532f39600da9ba800254fdc1d4a475eba261bb985df5b5 in /
```

-	Created: Mon, 04 Apr 2016 22:02:41 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.3 MB (119259425 bytes)
-	v2 Blob: `sha256:52e20300f8777a81137f8a2c1f371f1682da9b099648e99b361f75de5cda73b3`
-	v2 Content-Length: 52.7 MB (52709785 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:05:12 GMT

#### `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:43 GMT
-	Parent Layer: `4ba3bb68c7645da53c898cca7d89217cbc37bfaeafe645654e103edaf9d95bfb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:12:04 GMT
-	Parent Layer: `4fc82112d0b72b4a3d8d57641f94c823ef4e3457cce88df695c4bb60b4c4b73e`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48937057 bytes)
-	v2 Blob: `sha256:fb4c7723b75268fccc6c4de66397db829e714ce4e27fee9d8099b79b34572ca2`
-	v2 Content-Length: 20.5 MB (20453934 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:50 GMT

#### `e145f39757cc949348717f585bd7f714ebe39c163a30650c5cc6c8c194add4c6`

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

-	Created: Mon, 04 Apr 2016 22:12:33 GMT
-	Parent Layer: `c4fe434167be46353ca5cd03be570e972719e49552abaaa411b75fac7e25177e`
-	Docker Version: 1.9.1
-	Virtual Size: 135.4 MB (135399743 bytes)
-	v2 Blob: `sha256:45c1fd7a2514b5710e7003924c04714396d4a6259bfb17d19c0a761cfe770ab1`
-	v2 Content-Length: 47.0 MB (47042182 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:21:41 GMT

#### `8d2cd300e13df0daa73e82dcf50c7d43faef4ce186da3ce61770d9a2e5027f66`

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

-	Created: Mon, 04 Apr 2016 22:13:51 GMT
-	Parent Layer: `e145f39757cc949348717f585bd7f714ebe39c163a30650c5cc6c8c194add4c6`
-	Docker Version: 1.9.1
-	Virtual Size: 739.6 MB (739642352 bytes)
-	v2 Blob: `sha256:dc268f4b81719aa7571b2b9e26581a09d1f9c31768c75fdf847daf076a6d587f`
-	v2 Content-Length: 283.8 MB (283790788 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:23:36 GMT

## `buildpack-deps:stretch-curl`

```console
$ docker pull library/buildpack-deps@sha256:4d0cc2fc58d5b3e6b5796f01fb145d35b51c4d3ec266e2c3d92a82289425e08d
```

-	Total Virtual Size: 168.1 MB (168105379 bytes)
-	Total v2 Content-Length: 73.1 MB (73136999 bytes)

### Layers (3)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:14:25 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48923957 bytes)
-	v2 Blob: `sha256:c1f939ac4d95fdae7d6b5c2ace12629b787c2b81b2138846aac6682919a911d6`
-	v2 Content-Length: 20.4 MB (20449821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:24:02 GMT

## `buildpack-deps:stretch-scm`

```console
$ docker pull library/buildpack-deps@sha256:e82fc9cc2110877ec935c61d7de689e0e1dd2872ba259df1e72c9ada8768187e
```

-	Total Virtual Size: 302.8 MB (302803880 bytes)
-	Total v2 Content-Length: 119.9 MB (119940820 bytes)

### Layers (4)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:14:25 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48923957 bytes)
-	v2 Blob: `sha256:c1f939ac4d95fdae7d6b5c2ace12629b787c2b81b2138846aac6682919a911d6`
-	v2 Content-Length: 20.4 MB (20449821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:24:02 GMT

#### `33dc0e90ad775c600fd047050f13e0deafe5a5f27fe0f90088d780521af7b7ce`

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

-	Created: Mon, 04 Apr 2016 22:14:50 GMT
-	Parent Layer: `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 134.7 MB (134698501 bytes)
-	v2 Blob: `sha256:7b3a208ee941f3fa42a2ca52f826f3caa1abb4deb2dfeb243ccc1a45c2e5b911`
-	v2 Content-Length: 46.8 MB (46803821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:25:02 GMT

## `buildpack-deps:stretch`

```console
$ docker pull library/buildpack-deps@sha256:9319a11afbe8be9e25ced2ff15eb494fa5f243465476aca3224abeda14c2fe8a
```

-	Total Virtual Size: 1.0 GB (1042382934 bytes)
-	Total v2 Content-Length: 403.7 MB (403701330 bytes)

### Layers (5)

#### `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`

```dockerfile
ADD file:ce4bba09c81519e0920fe7be40a7f190994909ab323dea3737f0cca809c03248 in /
```

-	Created: Mon, 04 Apr 2016 22:03:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119181422 bytes)
-	v2 Blob: `sha256:350d6c5dc558d36eb6073d50906db6be1c00bde1e2426738197e2174c177bbae`
-	v2 Content-Length: 52.7 MB (52687146 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:06:03 GMT

#### `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:06 GMT
-	Parent Layer: `2f915a08ed6d4fbb1a3f1436257a3bb0320a68a129f5691072012517f0cea139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:14:25 GMT
-	Parent Layer: `c1a75d769a63b5b3fe706953a007be0316c5b492742db92ba704ac2c8bfb50e1`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48923957 bytes)
-	v2 Blob: `sha256:c1f939ac4d95fdae7d6b5c2ace12629b787c2b81b2138846aac6682919a911d6`
-	v2 Content-Length: 20.4 MB (20449821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:24:02 GMT

#### `33dc0e90ad775c600fd047050f13e0deafe5a5f27fe0f90088d780521af7b7ce`

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

-	Created: Mon, 04 Apr 2016 22:14:50 GMT
-	Parent Layer: `f7ee9b61fa58a8f33d25b6589d8b66096dbe21eff88d29f90eb506bf15302ed1`
-	Docker Version: 1.9.1
-	Virtual Size: 134.7 MB (134698501 bytes)
-	v2 Blob: `sha256:7b3a208ee941f3fa42a2ca52f826f3caa1abb4deb2dfeb243ccc1a45c2e5b911`
-	v2 Content-Length: 46.8 MB (46803821 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:25:02 GMT

#### `b9b6cb11121ea1bf50663ae6849ad3ab27c5f1ad132b6c246324bb29bb0d0a21`

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

-	Created: Mon, 04 Apr 2016 22:15:53 GMT
-	Parent Layer: `33dc0e90ad775c600fd047050f13e0deafe5a5f27fe0f90088d780521af7b7ce`
-	Docker Version: 1.9.1
-	Virtual Size: 739.6 MB (739579054 bytes)
-	v2 Blob: `sha256:a51c006981ff3bda4a5799f3f7692443ff5529bdf80a8972080d2678246bbc0e`
-	v2 Content-Length: 283.8 MB (283760510 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:07 GMT

## `buildpack-deps:trusty-curl`

```console
$ docker pull library/buildpack-deps@sha256:52a743f9ad105ee372aa1943b8e65443f6e5b7356b796d845717f3b984abe493
```

-	Total Virtual Size: 199.7 MB (199658470 bytes)
-	Total v2 Content-Length: 70.4 MB (70362066 bytes)

### Layers (5)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:00 GMT

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:35:52 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11693022 bytes)
-	v2 Blob: `sha256:4d8c6ab7f267d41768a75df02cc8b66cafcd2cb00fb6fcebb9063a88f4511198`
-	v2 Content-Length: 4.6 MB (4602489 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:20:06 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:77bb5afa4345c7f1a07c0b6c5e91cfae217be34356407d715a7b7118e0b7f759
```

-	Total Virtual Size: 279.7 MB (279664094 bytes)
-	Total v2 Content-Length: 99.4 MB (99372353 bytes)

### Layers (6)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:00 GMT

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:35:52 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11693022 bytes)
-	v2 Blob: `sha256:4d8c6ab7f267d41768a75df02cc8b66cafcd2cb00fb6fcebb9063a88f4511198`
-	v2 Content-Length: 4.6 MB (4602489 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:20:06 GMT

#### `80b22ccc991263e139ca0764228303616fcf60a8f7bf344b6835bb90de70c072`

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

-	Created: Wed, 23 Mar 2016 02:30:03 GMT
-	Parent Layer: `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (80005624 bytes)
-	v2 Blob: `sha256:50cd3f7f1f1899a9c817edb5db7153845b10b5a6d62d1e6c618e9bbf4634cd5c`
-	v2 Content-Length: 29.0 MB (29010287 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:14:47 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:e27addc10033f30807480c51d5e54a7186b92356a2094b29678232be9d24c89a
```

-	Total Virtual Size: 535.4 MB (535396973 bytes)
-	Total v2 Content-Length: 198.2 MB (198175484 bytes)

### Layers (7)

#### `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`

```dockerfile
ADD file:e01d51d39ea04c8efbd2114aa7400f37d23ce053822405ce3ebb0c416aa47a4b in /
```

-	Created: Fri, 18 Mar 2016 18:24:21 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187769020 bytes)
-	v2 Blob: `sha256:203137e8afd55ac373c62f47e6e7ed6c0f54ed2c7695b864c761242827f29a06`
-	v2 Content-Length: 65.7 MB (65687381 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:00 GMT

#### `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:24:26 GMT
-	Parent Layer: `808ef855e5b658d65d5c8f3d84c5c7bf29f7c4e90bcd21c96dd992898845b9b2`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:2ff1bbbe93101da42edab8368bb0f4f63f6c3f2febc1ac4ea3222805cbb7a5f2`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:30 GMT

#### `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `267903aa9bd1cfd4c09c1e71493a83642fb5852546833e652c5979a7b2fca43c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:933ae24861296b2c7df7b354b68c60547f93261ecf9cc0cf012cf852f7ad448f`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:28:27 GMT

#### `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:24:28 GMT
-	Parent Layer: `d28d8a6a946d1a1b25a6f4b438d1e92858a17bc58e15c5945d3ae12753a2883d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:35:52 GMT
-	Parent Layer: `ab035c88d533b656f25574a9f6f6dde8e8a9badf004d748690e9ee0b17205781`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11693022 bytes)
-	v2 Blob: `sha256:4d8c6ab7f267d41768a75df02cc8b66cafcd2cb00fb6fcebb9063a88f4511198`
-	v2 Content-Length: 4.6 MB (4602489 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:20:06 GMT

#### `80b22ccc991263e139ca0764228303616fcf60a8f7bf344b6835bb90de70c072`

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

-	Created: Wed, 23 Mar 2016 02:30:03 GMT
-	Parent Layer: `aa9c4bd65d0f68473c10c1b105022d05379912fcc2938635e8ef4e083d06492d`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (80005624 bytes)
-	v2 Blob: `sha256:50cd3f7f1f1899a9c817edb5db7153845b10b5a6d62d1e6c618e9bbf4634cd5c`
-	v2 Content-Length: 29.0 MB (29010287 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:14:47 GMT

#### `f903a33fb9147057d0024b7e50ac255fb6042c08fbab3a2813a6714e9308ef27`

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

-	Created: Wed, 23 Mar 2016 02:31:51 GMT
-	Parent Layer: `80b22ccc991263e139ca0764228303616fcf60a8f7bf344b6835bb90de70c072`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255732879 bytes)
-	v2 Blob: `sha256:3d852753ef5c82fd3d301e15961f8609175758cd2a04bd6eedca718a93e8dd88`
-	v2 Content-Length: 98.8 MB (98803131 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:15:44 GMT

## `buildpack-deps:wheezy-curl`

```console
$ docker pull library/buildpack-deps@sha256:f347f0edeb66ff3c13258d3f91fc401706b1e6ae57f6787dbd79838818dddf92
```

-	Total Virtual Size: 99.1 MB (99061117 bytes)
-	Total v2 Content-Length: 43.9 MB (43917329 bytes)

### Layers (3)

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

## `buildpack-deps:wheezy-scm`

```console
$ docker pull library/buildpack-deps@sha256:a400a38d2ab42b0ee28498018fb822ee9d41dc8ba8e909a3ef6628b392bdffd3
```

-	Total Virtual Size: 209.1 MB (209070268 bytes)
-	Total v2 Content-Length: 81.3 MB (81278477 bytes)

### Layers (4)

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

## `buildpack-deps:wheezy`

```console
$ docker pull library/buildpack-deps@sha256:02076792a5835311ba2a6b25fd8ed54f115af4867cd3df4d7fcec67a12a0c5f8
```

-	Total Virtual Size: 459.7 MB (459654942 bytes)
-	Total v2 Content-Length: 175.6 MB (175589921 bytes)

### Layers (5)

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

#### `6f6350b547093aedac608c61b28dbc0ac1c38a05a62879e3bc2e10c931fde9c8`

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

-	Created: Mon, 04 Apr 2016 22:18:21 GMT
-	Parent Layer: `07a3a0dbcac35f80935311f4f2f7327650068ae984576de49293e97698aefca9`
-	Docker Version: 1.9.1
-	Virtual Size: 250.6 MB (250584674 bytes)
-	v2 Blob: `sha256:0ca8506d771021cd18a22e7c4e20022c444d9d7fd174fb6e223d3f1b19ad88cb`
-	v2 Content-Length: 94.3 MB (94311444 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:31:34 GMT

## `buildpack-deps:wily-curl`

```console
$ docker pull library/buildpack-deps@sha256:84d4495ed2344837a8206821991b6d9625f25f0dc5878a4c6828b17e1e71af54
```

-	Total Virtual Size: 153.0 MB (152994640 bytes)
-	Total v2 Content-Length: 58.0 MB (58038460 bytes)

### Layers (5)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:10 GMT

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:42 GMT

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:38 GMT

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:39:02 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16847852 bytes)
-	v2 Blob: `sha256:f44b711b7d8cd5a53fdc271ea4de04ee545e67887079522d776f010c52d4f1f8`
-	v2 Content-Length: 7.2 MB (7195659 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:21:50 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:54ab129d637ab3f1575cac138918f01c038d7124845078995d6ff14b8a44e195
```

-	Total Virtual Size: 266.8 MB (266812714 bytes)
-	Total v2 Content-Length: 96.3 MB (96269439 bytes)

### Layers (6)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:10 GMT

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:42 GMT

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:38 GMT

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:39:02 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16847852 bytes)
-	v2 Blob: `sha256:f44b711b7d8cd5a53fdc271ea4de04ee545e67887079522d776f010c52d4f1f8`
-	v2 Content-Length: 7.2 MB (7195659 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:21:50 GMT

#### `7a1db02d11c4a90be267f221320ba78edf9031fd66c6e0f1d926df28bd254c80`

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

-	Created: Wed, 23 Mar 2016 02:32:39 GMT
-	Parent Layer: `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113818074 bytes)
-	v2 Blob: `sha256:9b50e27a71e03ca455af6c8f195f94a39c582a77be3bfe657d4fe6d90416ca6c`
-	v2 Content-Length: 38.2 MB (38230979 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:51 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:97d8711aed463adb9e9b7ec8084fb79e2cd0ffd59c4e87df691e29a3cb39131e
```

-	Total Virtual Size: 636.6 MB (636613095 bytes)
-	Total v2 Content-Length: 229.8 MB (229769928 bytes)

### Layers (7)

#### `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`

```dockerfile
ADD file:9eb5ffde41550602fdf19d8aac783c9572a465b3060fb3cfc3ef36b6df1d09c3 in /
```

-	Created: Fri, 18 Mar 2016 18:25:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.1 MB (136144224 bytes)
-	v2 Blob: `sha256:ff12aecbe22a5f358d92acac91e01fefe1209f56a84d2a73ca7147f1889c934b`
-	v2 Content-Length: 50.8 MB (50841331 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:10 GMT

#### `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:25:24 GMT
-	Parent Layer: `f1432f11a0e088b6d158b95be1a86057a6c97a42558dfa5e6854e8e73600a550`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:287750ad6625760ef25bd47da291cac277a7baa3345062658889a887e3b8e8f2`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:42 GMT

#### `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:25:25 GMT
-	Parent Layer: `48cb738d21933c93e366af67c31f0584f7b176fe399ff834daec0e53a95f71dc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:ca98bdf222fa2bddfe033130a5ce3ce7f23b5b61635b122c09662dd6942d7c0f`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:29:38 GMT

#### `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:25:26 GMT
-	Parent Layer: `b22092cbe71356c61077501f31df49511bc53c9dbe00aceb5af3e869bc7d4abc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:39:02 GMT
-	Parent Layer: `6ed4652370be8b2b3099ce40a9102e20c043f69a7953251511c85b776e31c61c`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16847852 bytes)
-	v2 Blob: `sha256:f44b711b7d8cd5a53fdc271ea4de04ee545e67887079522d776f010c52d4f1f8`
-	v2 Content-Length: 7.2 MB (7195659 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:21:50 GMT

#### `7a1db02d11c4a90be267f221320ba78edf9031fd66c6e0f1d926df28bd254c80`

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

-	Created: Wed, 23 Mar 2016 02:32:39 GMT
-	Parent Layer: `a294b55a2b896a244d47c80f1642cfee18a8888f82c1aef11069e23b22dbfdc7`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113818074 bytes)
-	v2 Blob: `sha256:9b50e27a71e03ca455af6c8f195f94a39c582a77be3bfe657d4fe6d90416ca6c`
-	v2 Content-Length: 38.2 MB (38230979 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:17:51 GMT

#### `ddeb0c5f00ecdff02a52b62a94aa6fab34bd3f33a8d22af9b1ebfc07258387d4`

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

-	Created: Wed, 23 Mar 2016 02:33:53 GMT
-	Parent Layer: `7a1db02d11c4a90be267f221320ba78edf9031fd66c6e0f1d926df28bd254c80`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369800381 bytes)
-	v2 Blob: `sha256:2745b874f8ea9fb6e7826cc6115e3c9af1b2e1998b4d74df66e022e58639b761`
-	v2 Content-Length: 133.5 MB (133500489 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:19:06 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:a8802bfa0265612d970b37d7504765efefa4d2a9c62e3773696ac52af07fcba5
```

-	Total Virtual Size: 135.9 MB (135867048 bytes)
-	Total v2 Content-Length: 55.0 MB (55047455 bytes)

### Layers (5)

#### `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`

```dockerfile
ADD file:39732bb59a63cf3a2c72079cc5b413aa9d3249fdf5f8e4ef0b69c5e846a60020 in /
```

-	Created: Fri, 18 Mar 2016 18:25:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118969428 bytes)
-	v2 Blob: `sha256:6d3a6d998241c6b3c2411061495b8310299b2bc3e672ca68cf4fff4ddf32be42`
-	v2 Content-Length: 47.8 MB (47847189 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:31:01 GMT

#### `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:25:58 GMT
-	Parent Layer: `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:606b08bdd0f39abcb0006fc193320cb50d6293c21ca08069696b9fdb75be2d75`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:38 GMT

#### `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1d99b95ffc1c3f05905d00ee8fbd9256850435f8b9ebdebc7f6e8976b4cf4cec`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:33 GMT

#### `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:41:12 GMT
-	Parent Layer: `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16895024 bytes)
-	v2 Blob: `sha256:c4afe3c2a55a1963d571a79e920adb8d75b286e1efb58f4c80781b69103c8305`
-	v2 Content-Length: 7.2 MB (7198792 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:23:42 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:2e9fe1fda1027e0f9d9e3f4e8a77f7ecf2f1cc3a60550833cfceea25469821b3
```

-	Total Virtual Size: 258.5 MB (258489365 bytes)
-	Total v2 Content-Length: 96.0 MB (96031737 bytes)

### Layers (6)

#### `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`

```dockerfile
ADD file:39732bb59a63cf3a2c72079cc5b413aa9d3249fdf5f8e4ef0b69c5e846a60020 in /
```

-	Created: Fri, 18 Mar 2016 18:25:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118969428 bytes)
-	v2 Blob: `sha256:6d3a6d998241c6b3c2411061495b8310299b2bc3e672ca68cf4fff4ddf32be42`
-	v2 Content-Length: 47.8 MB (47847189 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:31:01 GMT

#### `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:25:58 GMT
-	Parent Layer: `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:606b08bdd0f39abcb0006fc193320cb50d6293c21ca08069696b9fdb75be2d75`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:38 GMT

#### `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1d99b95ffc1c3f05905d00ee8fbd9256850435f8b9ebdebc7f6e8976b4cf4cec`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:33 GMT

#### `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:41:12 GMT
-	Parent Layer: `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16895024 bytes)
-	v2 Blob: `sha256:c4afe3c2a55a1963d571a79e920adb8d75b286e1efb58f4c80781b69103c8305`
-	v2 Content-Length: 7.2 MB (7198792 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:23:42 GMT

#### `0f64cc09d2effc2a8a2e55fb2266de69b987267bfd8a20721c1d36f37e1dcc99`

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

-	Created: Wed, 23 Mar 2016 02:34:29 GMT
-	Parent Layer: `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122622317 bytes)
-	v2 Blob: `sha256:6a5f9b0735a5068f90326df4c2f5ed750c4a5e11a79eeda6432d0131ae1445d1`
-	v2 Content-Length: 41.0 MB (40984282 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:19:47 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:9f3c47367b4300eda48434b81a25929612500924d887094b722444413507e1c1
```

-	Total Virtual Size: 977.5 MB (977454698 bytes)
-	Total v2 Content-Length: 357.8 MB (357795563 bytes)

### Layers (7)

#### `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`

```dockerfile
ADD file:39732bb59a63cf3a2c72079cc5b413aa9d3249fdf5f8e4ef0b69c5e846a60020 in /
```

-	Created: Fri, 18 Mar 2016 18:25:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 119.0 MB (118969428 bytes)
-	v2 Blob: `sha256:6d3a6d998241c6b3c2411061495b8310299b2bc3e672ca68cf4fff4ddf32be42`
-	v2 Content-Length: 47.8 MB (47847189 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 18:31:01 GMT

#### `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`

```dockerfile
RUN set -xe \
		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d \
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

-	Created: Fri, 18 Mar 2016 18:25:58 GMT
-	Parent Layer: `1fc4e67b768a753a61a37fa3786b3694adbf7e958a2b7caa76a1ab1906480abb`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:606b08bdd0f39abcb0006fc193320cb50d6293c21ca08069696b9fdb75be2d75`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:38 GMT

#### `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `001f01f2afb4835b770cd340941c06d8e260143193479bb0cf59f5a133e8b301`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:1d99b95ffc1c3f05905d00ee8fbd9256850435f8b9ebdebc7f6e8976b4cf4cec`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Fri, 18 Mar 2016 18:30:33 GMT

#### `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 18 Mar 2016 18:26:00 GMT
-	Parent Layer: `794837a7e2e404491783eddf98d423f5bcfc6d8aa76def5d6d5a3de05ab107ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 18 Mar 2016 18:41:12 GMT
-	Parent Layer: `e0e03236f2d978612dae8da250eceffdf6fe7d62eb2fd440c39f978e10f57d75`
-	Docker Version: 1.9.1
-	Virtual Size: 16.9 MB (16895024 bytes)
-	v2 Blob: `sha256:c4afe3c2a55a1963d571a79e920adb8d75b286e1efb58f4c80781b69103c8305`
-	v2 Content-Length: 7.2 MB (7198792 bytes)
-	v2 Last-Modified: Fri, 18 Mar 2016 20:23:42 GMT

#### `0f64cc09d2effc2a8a2e55fb2266de69b987267bfd8a20721c1d36f37e1dcc99`

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

-	Created: Wed, 23 Mar 2016 02:34:29 GMT
-	Parent Layer: `56958a59c972abdead3b519de89b40207acd15aa05fe77922a5435b5ee12c0b5`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122622317 bytes)
-	v2 Blob: `sha256:6a5f9b0735a5068f90326df4c2f5ed750c4a5e11a79eeda6432d0131ae1445d1`
-	v2 Content-Length: 41.0 MB (40984282 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:19:47 GMT

#### `21ab03c3e976bae0f5b8989bb86fd9874d2702f6a3b4b95d6f880d841e816d57`

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

-	Created: Wed, 23 Mar 2016 02:35:52 GMT
-	Parent Layer: `0f64cc09d2effc2a8a2e55fb2266de69b987267bfd8a20721c1d36f37e1dcc99`
-	Docker Version: 1.9.1
-	Virtual Size: 719.0 MB (718965333 bytes)
-	v2 Blob: `sha256:f94d05830734b2b0d8915030f321a0adb962e5344340db7d52479af521b4661c`
-	v2 Content-Length: 261.8 MB (261763826 bytes)
-	v2 Last-Modified: Thu, 24 Mar 2016 02:22:04 GMT

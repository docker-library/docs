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
$ docker pull library/buildpack-deps@sha256:8f28b93fde3ba7d2b977df94e3fbb019909fc24bbf9dc460eb207253e7fe43d6
```

-	Total Virtual Size: 150.0 MB (149986183 bytes)
-	Total v2 Content-Length: 49.4 MB (49445085 bytes)

### Layers (5)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99accd564f00f25158506db069949c72c629746fe04b2ff34d6fd1776ad5d5c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:28:19 GMT
-	Parent Layer: `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563229 bytes)
-	v2 Blob: `sha256:00586bcdc94b0c7564968d7d4a5c7b269062a23943c416e57491526dd569d267`
-	v2 Content-Length: 5.1 MB (5111631 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:00:21 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:b58a63534fff3d8b93d31e66e3e0d05fc5cbb3959d230882cf09adc93216366c
```

-	Total Virtual Size: 244.4 MB (244350270 bytes)
-	Total v2 Content-Length: 80.3 MB (80291075 bytes)

### Layers (6)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99accd564f00f25158506db069949c72c629746fe04b2ff34d6fd1776ad5d5c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:28:19 GMT
-	Parent Layer: `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563229 bytes)
-	v2 Blob: `sha256:00586bcdc94b0c7564968d7d4a5c7b269062a23943c416e57491526dd569d267`
-	v2 Content-Length: 5.1 MB (5111631 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:00:21 GMT

#### `bb4a98fe0da2de2d28eb47dc5315abcf8cdec51396de3443d8da064dec795eac`

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

-	Created: Tue, 05 Apr 2016 00:28:58 GMT
-	Parent Layer: `99accd564f00f25158506db069949c72c629746fe04b2ff34d6fd1776ad5d5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364087 bytes)
-	v2 Blob: `sha256:2330b36235ef69d784f7e71db5b8c754accac9e9a23dfc1d731cc305fc78f451`
-	v2 Content-Length: 30.8 MB (30845990 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:01:24 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:024a3df3308857830d64d2abb06d93ea1f35944b67e16cbdb422c980b3ea0d74
```

-	Total Virtual Size: 492.6 MB (492568691 bytes)
-	Total v2 Content-Length: 161.6 MB (161557302 bytes)

### Layers (7)

#### `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`

```dockerfile
ADD file:ba253c6eca079a403d49e2377e12efd25ff4def11cec8e048c34ed0b838b1c74 in /
```

-	Created: Tue, 05 Apr 2016 00:17:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138264830 bytes)
-	v2 Blob: `sha256:c5a3f3fe8b7c0e8a72c434ca88d73b9e375d057083eb304a9085db56b203b25f`
-	v2 Content-Length: 44.3 MB (44274876 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:57:11 GMT

#### `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`

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

-	Created: Tue, 05 Apr 2016 00:17:08 GMT
-	Parent Layer: `ee91dfddafca01bf6716712f2ab44fc9082ed1664e54baf288ce3d4467801b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:7e56d59da6a8dc0a12c686deb502ee5202f147210da756f40b4a0a4844284a19`
-	v2 Content-Length: 57.9 KB (57866 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:49 GMT

#### `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:17:09 GMT
-	Parent Layer: `67f24bc3072fe8020d57c7480445343edb9e0fbf3211a2fe15f5c215d6636ce3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:1e2b0beb6a484273269bc61566e6d3fb5036fa21dfc318333990ea299b1c6feb`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:56:46 GMT

#### `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:17:10 GMT
-	Parent Layer: `17d818faa193eb29cced2c58178c20139b87f4842d1b963d080d69c9cff55fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99accd564f00f25158506db069949c72c629746fe04b2ff34d6fd1776ad5d5c9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:28:19 GMT
-	Parent Layer: `25b0d2422ab6636c45a40dce2a6600c8d4e844f8bcfe9e6d0c7f64e7dd4c201e`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563229 bytes)
-	v2 Blob: `sha256:00586bcdc94b0c7564968d7d4a5c7b269062a23943c416e57491526dd569d267`
-	v2 Content-Length: 5.1 MB (5111631 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:00:21 GMT

#### `bb4a98fe0da2de2d28eb47dc5315abcf8cdec51396de3443d8da064dec795eac`

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

-	Created: Tue, 05 Apr 2016 00:28:58 GMT
-	Parent Layer: `99accd564f00f25158506db069949c72c629746fe04b2ff34d6fd1776ad5d5c9`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364087 bytes)
-	v2 Blob: `sha256:2330b36235ef69d784f7e71db5b8c754accac9e9a23dfc1d731cc305fc78f451`
-	v2 Content-Length: 30.8 MB (30845990 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:01:24 GMT

#### `cb3cb70ac18246566bf457d6ed78e2b3989c5ca5c000c8d6961185607dede004`

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

-	Created: Tue, 05 Apr 2016 00:30:35 GMT
-	Parent Layer: `bb4a98fe0da2de2d28eb47dc5315abcf8cdec51396de3443d8da064dec795eac`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248218421 bytes)
-	v2 Blob: `sha256:e618df0c958d5c213b6ab3266a37083a185e6c54f91318edd749a6139beaa387`
-	v2 Content-Length: 81.3 MB (81266227 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:02:17 GMT

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
$ docker pull library/buildpack-deps@sha256:8148b4290fc7c625cb5f96f84902b8bff8e37215bd0fed9efc4ec21f14ccd35f
```

-	Total Virtual Size: 199.6 MB (199633274 bytes)
-	Total v2 Content-Length: 70.4 MB (70363860 bytes)

### Layers (5)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c68d4db1fb3d2f69e6a333721fa5a8ffd74def6e2237d7a8d44e4b25d938c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Apr 2016 20:47:06 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672518 bytes)
-	v2 Blob: `sha256:787648ea7b4434967cb6dfdfce2a47e03a4e08004ab5c2a5d19ac2ae9c4c9f3b`
-	v2 Content-Length: 4.6 MB (4598743 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:51 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:966cb735219b60bf6c404908d40eea0fffdb86ada88d07fea06a84c672face64
```

-	Total Virtual Size: 279.6 MB (279618394 bytes)
-	Total v2 Content-Length: 99.4 MB (99368713 bytes)

### Layers (6)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c68d4db1fb3d2f69e6a333721fa5a8ffd74def6e2237d7a8d44e4b25d938c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Apr 2016 20:47:06 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672518 bytes)
-	v2 Blob: `sha256:787648ea7b4434967cb6dfdfce2a47e03a4e08004ab5c2a5d19ac2ae9c4c9f3b`
-	v2 Content-Length: 4.6 MB (4598743 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:51 GMT

#### `6180ec6422fbf8fb2b94b2786f4523c0759e66c7c6d63b897997f386c3e49c21`

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

-	Created: Wed, 13 Apr 2016 20:48:04 GMT
-	Parent Layer: `7c68d4db1fb3d2f69e6a333721fa5a8ffd74def6e2237d7a8d44e4b25d938c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985120 bytes)
-	v2 Blob: `sha256:adc6bb57945e82ae83c08a0bbd0fc7c229c232643af7f6c5f76007888d227c34`
-	v2 Content-Length: 29.0 MB (29004853 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:02:33 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:e80703688fbb1734902f0e817ad7c84f6cd0b3cb06e415a37169995e81c7851b
```

-	Total Virtual Size: 535.3 MB (535329087 bytes)
-	Total v2 Content-Length: 198.2 MB (198165742 bytes)

### Layers (7)

#### `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`

```dockerfile
ADD file:ed7184ebed5263e677853672e93d079d09ce4a5eeca75c527aed68281c06fc88 in /
```

-	Created: Wed, 13 Apr 2016 20:41:26 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187764328 bytes)
-	v2 Blob: `sha256:759d6771041e35f923aa25fdb5e9ba81caad123d8392807711f570562f331f99`
-	v2 Content-Length: 65.7 MB (65692921 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:30 GMT

#### `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`

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

-	Created: Wed, 13 Apr 2016 20:41:31 GMT
-	Parent Layer: `dbcb51e048f99e27e12898a76f522f2ece9d9706f0f1ceb6c4c2bc20f988d882`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:8836b825667b434cea3a8d3e057e87f503dcfa45eacee3e5b98f9b438490ee51`
-	v2 Content-Length: 71.5 KB (71483 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:07 GMT

#### `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Wed, 13 Apr 2016 20:41:33 GMT
-	Parent Layer: `4e910c38549aff1e7aafb45f35c42b7dc3ed3f38dad1b8a577da2ddf232585cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c2f5e51744e6ed631ec7e9b709371123750dd90c3d5be194b028cb60633b33b2`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:05 GMT

#### `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 13 Apr 2016 20:41:34 GMT
-	Parent Layer: `d43cf1f769e97f7937c64b6ed9631f42da3667a188785ed7d8b2a2d22d86de52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c68d4db1fb3d2f69e6a333721fa5a8ffd74def6e2237d7a8d44e4b25d938c8c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Apr 2016 20:47:06 GMT
-	Parent Layer: `a572fb20fc42a3350180e9380278e4f65be0ee4f267b7b37bc3b3f0daa4acf5a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672518 bytes)
-	v2 Blob: `sha256:787648ea7b4434967cb6dfdfce2a47e03a4e08004ab5c2a5d19ac2ae9c4c9f3b`
-	v2 Content-Length: 4.6 MB (4598743 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:01:51 GMT

#### `6180ec6422fbf8fb2b94b2786f4523c0759e66c7c6d63b897997f386c3e49c21`

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

-	Created: Wed, 13 Apr 2016 20:48:04 GMT
-	Parent Layer: `7c68d4db1fb3d2f69e6a333721fa5a8ffd74def6e2237d7a8d44e4b25d938c8c`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985120 bytes)
-	v2 Blob: `sha256:adc6bb57945e82ae83c08a0bbd0fc7c229c232643af7f6c5f76007888d227c34`
-	v2 Content-Length: 29.0 MB (29004853 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:02:33 GMT

#### `5f17786327e38a7e089e9e1ce7d11b5d54815b3d3c02a76b30c357081a15a351`

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

-	Created: Wed, 13 Apr 2016 20:49:45 GMT
-	Parent Layer: `6180ec6422fbf8fb2b94b2786f4523c0759e66c7c6d63b897997f386c3e49c21`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255710693 bytes)
-	v2 Blob: `sha256:372398c78ee970d321bf8c08514ba874ac3036c5e29ebe69eb577a18c0b4793b`
-	v2 Content-Length: 98.8 MB (98797029 bytes)
-	v2 Last-Modified: Wed, 13 Apr 2016 22:03:06 GMT

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
$ docker pull library/buildpack-deps@sha256:1fcf02b88f37adad8814853ae35ca65f72ee2729b427c4f490e0223d0975cdc3
```

-	Total Virtual Size: 153.2 MB (153169365 bytes)
-	Total v2 Content-Length: 58.1 MB (58076966 bytes)

### Layers (5)

#### `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`

```dockerfile
ADD file:43cb048516c6b80f223ec466f68596d7425e38236775d8455110a43310dad060 in /
```

-	Created: Tue, 05 Apr 2016 00:19:23 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136332750 bytes)
-	v2 Blob: `sha256:b34897ca2c02823f17502a56b99bd2e753ba90a9e8d8848e6a18447e520810bd`
-	v2 Content-Length: 50.9 MB (50884925 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:54 GMT

#### `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`

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

-	Created: Tue, 05 Apr 2016 00:19:27 GMT
-	Parent Layer: `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3c40ae3d67f6c0790f7731d5ca8f0c03c3bf7a91bc51a1f8d722da70d4e7b733`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:30 GMT

#### `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:19:29 GMT
-	Parent Layer: `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a2c847abd95d7485854c027255c2d7b2904eba1cc55f69961e14fddf42ecb681`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:26 GMT

#### `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:19:30 GMT
-	Parent Layer: `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e615a6163d23227a6bbc13dacc634926672c9809cec0502f95289af30893ff66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:42:31 GMT
-	Parent Layer: `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16834051 bytes)
-	v2 Blob: `sha256:97d78ed24d8e152579152cbaabe8c66d5413e96223bd62a6235287b499e715a2`
-	v2 Content-Length: 7.2 MB (7190567 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:05:25 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:f747e9484dd6f775fc9ed196ff9192f4d678df0208fb22ecc943f6616d47deaf
```

-	Total Virtual Size: 267.0 MB (266973638 bytes)
-	Total v2 Content-Length: 96.3 MB (96304520 bytes)

### Layers (6)

#### `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`

```dockerfile
ADD file:43cb048516c6b80f223ec466f68596d7425e38236775d8455110a43310dad060 in /
```

-	Created: Tue, 05 Apr 2016 00:19:23 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136332750 bytes)
-	v2 Blob: `sha256:b34897ca2c02823f17502a56b99bd2e753ba90a9e8d8848e6a18447e520810bd`
-	v2 Content-Length: 50.9 MB (50884925 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:54 GMT

#### `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`

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

-	Created: Tue, 05 Apr 2016 00:19:27 GMT
-	Parent Layer: `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3c40ae3d67f6c0790f7731d5ca8f0c03c3bf7a91bc51a1f8d722da70d4e7b733`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:30 GMT

#### `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:19:29 GMT
-	Parent Layer: `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a2c847abd95d7485854c027255c2d7b2904eba1cc55f69961e14fddf42ecb681`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:26 GMT

#### `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:19:30 GMT
-	Parent Layer: `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e615a6163d23227a6bbc13dacc634926672c9809cec0502f95289af30893ff66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:42:31 GMT
-	Parent Layer: `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16834051 bytes)
-	v2 Blob: `sha256:97d78ed24d8e152579152cbaabe8c66d5413e96223bd62a6235287b499e715a2`
-	v2 Content-Length: 7.2 MB (7190567 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:05:25 GMT

#### `464906bac449e2385ec11c845c54a2e96879e1bb2ff3a62f66eeb6262b2dc038`

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

-	Created: Tue, 05 Apr 2016 00:43:46 GMT
-	Parent Layer: `e615a6163d23227a6bbc13dacc634926672c9809cec0502f95289af30893ff66`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113804273 bytes)
-	v2 Blob: `sha256:cfec17680b05bb1ad4ca93a1f42be7e69d562095cde5388fed40946528e0214e`
-	v2 Content-Length: 38.2 MB (38227554 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:06:29 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:9ec9ed01bcc343b3fdc768c632b7625d113b87c32911f99a95fa0fb92919a0eb
```

-	Total Virtual Size: 636.8 MB (636751443 bytes)
-	Total v2 Content-Length: 229.8 MB (229801177 bytes)

### Layers (7)

#### `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`

```dockerfile
ADD file:43cb048516c6b80f223ec466f68596d7425e38236775d8455110a43310dad060 in /
```

-	Created: Tue, 05 Apr 2016 00:19:23 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.3 MB (136332750 bytes)
-	v2 Blob: `sha256:b34897ca2c02823f17502a56b99bd2e753ba90a9e8d8848e6a18447e520810bd`
-	v2 Content-Length: 50.9 MB (50884925 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:54 GMT

#### `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`

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

-	Created: Tue, 05 Apr 2016 00:19:27 GMT
-	Parent Layer: `0d199eac3bddccdb12d2f2a611bb20f41306ad78f0d82fb61c6c568f9e7f7291`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:3c40ae3d67f6c0790f7731d5ca8f0c03c3bf7a91bc51a1f8d722da70d4e7b733`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:30 GMT

#### `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:19:29 GMT
-	Parent Layer: `6e099310057e5e2cdb88ab69fcb9f0aed11e9dbfeaa12ca522eb95e435ed7e8f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:a2c847abd95d7485854c027255c2d7b2904eba1cc55f69961e14fddf42ecb681`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:58:26 GMT

#### `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:19:30 GMT
-	Parent Layer: `db204501ae60b80f3b8ca9c8c78d35be17abbc76657f1052134fdcdab6712652`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e615a6163d23227a6bbc13dacc634926672c9809cec0502f95289af30893ff66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:42:31 GMT
-	Parent Layer: `2f9a47ad2bbe06c7a6958864f8b70505cabc33aaee3750c8e79b36963ffc63d0`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16834051 bytes)
-	v2 Blob: `sha256:97d78ed24d8e152579152cbaabe8c66d5413e96223bd62a6235287b499e715a2`
-	v2 Content-Length: 7.2 MB (7190567 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:05:25 GMT

#### `464906bac449e2385ec11c845c54a2e96879e1bb2ff3a62f66eeb6262b2dc038`

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

-	Created: Tue, 05 Apr 2016 00:43:46 GMT
-	Parent Layer: `e615a6163d23227a6bbc13dacc634926672c9809cec0502f95289af30893ff66`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113804273 bytes)
-	v2 Blob: `sha256:cfec17680b05bb1ad4ca93a1f42be7e69d562095cde5388fed40946528e0214e`
-	v2 Content-Length: 38.2 MB (38227554 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:06:29 GMT

#### `24e4aae966e1a48121cf84787009d51ebe10b8090b92f1fa870e86db9e73988e`

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

-	Created: Tue, 05 Apr 2016 00:46:03 GMT
-	Parent Layer: `464906bac449e2385ec11c845c54a2e96879e1bb2ff3a62f66eeb6262b2dc038`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369777805 bytes)
-	v2 Blob: `sha256:020d7877f9b12c3a0c47f8816593830473e05fc2a48a6d8f3633cd7a9a886f80`
-	v2 Content-Length: 133.5 MB (133496657 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:17:29 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:c174afa7f38880f70fe7bfd980b3a2baeab5fa84ea248d2d3d273250332fc2f3
```

-	Total Virtual Size: 140.7 MB (140708183 bytes)
-	Total v2 Content-Length: 56.6 MB (56563933 bytes)

### Layers (5)

#### `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`

```dockerfile
ADD file:90e7a98ff81f7273cc5b3cd792fd96f1b4bd93caecbdcf7ebde34c94ac4276d6 in /
```

-	Created: Tue, 05 Apr 2016 00:20:22 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 123.7 MB (123702836 bytes)
-	v2 Blob: `sha256:0be59000882d8e4751eef4e3d7f8232895b96957fa086a787eec6ff74190241b`
-	v2 Content-Length: 49.3 MB (49331546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:39 GMT

#### `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`

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

-	Created: Tue, 05 Apr 2016 00:20:28 GMT
-	Parent Layer: `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f20b6f990572c470ad2d6ed56482c01f2b37902ae38f24e05f2ad9dc18ee6054`
-	v2 Content-Length: 766.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:12 GMT

#### `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:20:30 GMT
-	Parent Layer: `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:53662c966c9f559d3df743bf2995a696cc07b55f82c94fedf7ca0d0354cd4429`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:09 GMT

#### `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:20:31 GMT
-	Parent Layer: `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c794e5f1f58c5e8e7fb943bf1a205daa4661b51c4532ef692a7b546156f3373`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:46:38 GMT
-	Parent Layer: `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`
-	Docker Version: 1.9.1
-	Virtual Size: 17.0 MB (17002751 bytes)
-	v2 Blob: `sha256:ebf8b3bb1e07c73910e59616eb55112b04e913998da7755743778350d6170300`
-	v2 Content-Length: 7.2 MB (7230909 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:17:44 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:1a856c6bf54439c560097c1680a8e03020085542da8f849445b1ba4591a9a8f5
```

-	Total Virtual Size: 263.5 MB (263453591 bytes)
-	Total v2 Content-Length: 97.6 MB (97604481 bytes)

### Layers (6)

#### `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`

```dockerfile
ADD file:90e7a98ff81f7273cc5b3cd792fd96f1b4bd93caecbdcf7ebde34c94ac4276d6 in /
```

-	Created: Tue, 05 Apr 2016 00:20:22 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 123.7 MB (123702836 bytes)
-	v2 Blob: `sha256:0be59000882d8e4751eef4e3d7f8232895b96957fa086a787eec6ff74190241b`
-	v2 Content-Length: 49.3 MB (49331546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:39 GMT

#### `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`

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

-	Created: Tue, 05 Apr 2016 00:20:28 GMT
-	Parent Layer: `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f20b6f990572c470ad2d6ed56482c01f2b37902ae38f24e05f2ad9dc18ee6054`
-	v2 Content-Length: 766.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:12 GMT

#### `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:20:30 GMT
-	Parent Layer: `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:53662c966c9f559d3df743bf2995a696cc07b55f82c94fedf7ca0d0354cd4429`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:09 GMT

#### `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:20:31 GMT
-	Parent Layer: `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c794e5f1f58c5e8e7fb943bf1a205daa4661b51c4532ef692a7b546156f3373`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:46:38 GMT
-	Parent Layer: `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`
-	Docker Version: 1.9.1
-	Virtual Size: 17.0 MB (17002751 bytes)
-	v2 Blob: `sha256:ebf8b3bb1e07c73910e59616eb55112b04e913998da7755743778350d6170300`
-	v2 Content-Length: 7.2 MB (7230909 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:17:44 GMT

#### `ba35f0a4e7856477f272e57432c2c662349ba43d5b9f2952b3628a7753b7e218`

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

-	Created: Tue, 05 Apr 2016 00:53:00 GMT
-	Parent Layer: `2c794e5f1f58c5e8e7fb943bf1a205daa4661b51c4532ef692a7b546156f3373`
-	Docker Version: 1.9.1
-	Virtual Size: 122.7 MB (122745408 bytes)
-	v2 Blob: `sha256:2d19ed66454bc2d4f36608153c93d782777c1853305d898a6163b51750a67522`
-	v2 Content-Length: 41.0 MB (41040548 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:18:41 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:b5a6c25a4436faa00baa8cccae23c467da6dced307834aeaacd5846bb4fe06aa
```

-	Total Virtual Size: 634.1 MB (634099600 bytes)
-	Total v2 Content-Length: 229.6 MB (229606175 bytes)

### Layers (7)

#### `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`

```dockerfile
ADD file:90e7a98ff81f7273cc5b3cd792fd96f1b4bd93caecbdcf7ebde34c94ac4276d6 in /
```

-	Created: Tue, 05 Apr 2016 00:20:22 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 123.7 MB (123702836 bytes)
-	v2 Blob: `sha256:0be59000882d8e4751eef4e3d7f8232895b96957fa086a787eec6ff74190241b`
-	v2 Content-Length: 49.3 MB (49331546 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:39 GMT

#### `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`

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

-	Created: Tue, 05 Apr 2016 00:20:28 GMT
-	Parent Layer: `589f0798d6cd616bba156cc8911ae5fb731d41a9495853521832c05f5a07f15d`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:f20b6f990572c470ad2d6ed56482c01f2b37902ae38f24e05f2ad9dc18ee6054`
-	v2 Content-Length: 766.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:12 GMT

#### `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 05 Apr 2016 00:20:30 GMT
-	Parent Layer: `5db26eb002514e1f3282d10793f065ddf84fc937524b8623348a1e4c3548a66b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:53662c966c9f559d3df743bf2995a696cc07b55f82c94fedf7ca0d0354cd4429`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 02:59:09 GMT

#### `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 05 Apr 2016 00:20:31 GMT
-	Parent Layer: `437c0dc19ae01b5dbbc584dea764b6984e1903c59ed61913777c91906a39228b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c794e5f1f58c5e8e7fb943bf1a205daa4661b51c4532ef692a7b546156f3373`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:46:38 GMT
-	Parent Layer: `70316efa8e5142521937d556cc290a7f72e321c10dd4841c929e471f5d0da25e`
-	Docker Version: 1.9.1
-	Virtual Size: 17.0 MB (17002751 bytes)
-	v2 Blob: `sha256:ebf8b3bb1e07c73910e59616eb55112b04e913998da7755743778350d6170300`
-	v2 Content-Length: 7.2 MB (7230909 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:17:44 GMT

#### `ba35f0a4e7856477f272e57432c2c662349ba43d5b9f2952b3628a7753b7e218`

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

-	Created: Tue, 05 Apr 2016 00:53:00 GMT
-	Parent Layer: `2c794e5f1f58c5e8e7fb943bf1a205daa4661b51c4532ef692a7b546156f3373`
-	Docker Version: 1.9.1
-	Virtual Size: 122.7 MB (122745408 bytes)
-	v2 Blob: `sha256:2d19ed66454bc2d4f36608153c93d782777c1853305d898a6163b51750a67522`
-	v2 Content-Length: 41.0 MB (41040548 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:18:41 GMT

#### `c3e5ead97dadb6cdbc28ccc2646085d06f3e2fc50908022c2585ef1bf17c7921`

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

-	Created: Tue, 05 Apr 2016 00:56:31 GMT
-	Parent Layer: `ba35f0a4e7856477f272e57432c2c662349ba43d5b9f2952b3628a7753b7e218`
-	Docker Version: 1.9.1
-	Virtual Size: 370.6 MB (370646009 bytes)
-	v2 Blob: `sha256:159792bf63d33c65cd03b43d5e5fc500a6dc4e6d23eb0189b04ed0050c27407a`
-	v2 Content-Length: 132.0 MB (132001694 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 03:19:54 GMT

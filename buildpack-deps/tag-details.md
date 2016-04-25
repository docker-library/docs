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
$ docker pull library/buildpack-deps@sha256:a69c71e60391fe3151dbbd3f3778fe921cacbc843c3cf679040107fed5ab1107
```

-	Total Virtual Size: 150.0 MB (150041671 bytes)
-	Total v2 Content-Length: 49.5 MB (49453289 bytes)

### Layers (6)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37db414a10aaeee8e3eedc3c50194969779cac6aa391945ee76a128b51bed9fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:01:56 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563257 bytes)
-	v2 Blob: `sha256:7cffc16bbbdd1bc15adca4c4af1fd32809d4caf5c6d1e5ab60516831fdcb9c31`
-	v2 Content-Length: 5.1 MB (5110894 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:11:09 GMT

## `buildpack-deps:precise-scm`

```console
$ docker pull library/buildpack-deps@sha256:887bc828ac946ea3d7b0f72e436332dd49ff3fe53dae1d2ec44a66a5a64c61ff
```

-	Total Virtual Size: 244.4 MB (244405786 bytes)
-	Total v2 Content-Length: 80.3 MB (80299290 bytes)

### Layers (7)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37db414a10aaeee8e3eedc3c50194969779cac6aa391945ee76a128b51bed9fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:01:56 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563257 bytes)
-	v2 Blob: `sha256:7cffc16bbbdd1bc15adca4c4af1fd32809d4caf5c6d1e5ab60516831fdcb9c31`
-	v2 Content-Length: 5.1 MB (5110894 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:11:09 GMT

#### `07642a40d34ac55f004b7f7bddeb90d4e26eb0dc09614d4f2e9b2a7a4084a46d`

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

-	Created: Mon, 25 Apr 2016 18:04:02 GMT
-	Parent Layer: `37db414a10aaeee8e3eedc3c50194969779cac6aa391945ee76a128b51bed9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364115 bytes)
-	v2 Blob: `sha256:a9d319ee15059a1a41b2de830540dcbece2138a9aff5e285102577b62ce64ec3`
-	v2 Content-Length: 30.8 MB (30846001 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:13:31 GMT

## `buildpack-deps:precise`

```console
$ docker pull library/buildpack-deps@sha256:b72b4a013753f5621398f21de8f9b234bb59ef95a9e99a40b0c32688ad5c4228
```

-	Total Virtual Size: 492.6 MB (492630231 bytes)
-	Total v2 Content-Length: 161.6 MB (161568724 bytes)

### Layers (8)

#### `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`

```dockerfile
ADD file:33995f59c02921f84446d378db86b87c11264f027c3e19423e428d0efce5bac3 in /
```

-	Created: Mon, 25 Apr 2016 17:53:16 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 138.3 MB (138320290 bytes)
-	v2 Blob: `sha256:1afa6a76274a0680afa2a0443ee98cae9a6bb2a563398edae67124a8726fa611`
-	v2 Content-Length: 44.3 MB (44283098 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:16 GMT

#### `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`

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

-	Created: Mon, 25 Apr 2016 17:53:28 GMT
-	Parent Layer: `a9cfd376f814618c044861fd04a75e9a1c8ec42cd90848ad5a152ee8b4d9b256`
-	Docker Version: 1.9.1
-	Virtual Size: 156.2 KB (156213 bytes)
-	v2 Blob: `sha256:46679907aafb636ec1aff5ecd4eec821ace7ecdf78caa49c232bd0f55350edb7`
-	v2 Content-Length: 57.9 KB (57865 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:00 GMT

#### `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:53:30 GMT
-	Parent Layer: `641d20d9997e45abf66c6e9f1a5a45e8713034cca28a126a3bd8b4461bb680f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc0ccc05f57f5215cca1b969123faf282511e009e3387298d8158d9d1c13abc0`
-	v2 Content-Length: 719.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:57 GMT

#### `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:53:32 GMT
-	Parent Layer: `7db5b3d87b1e0e2498bcf2196d2d2491216d3641c9f9a88b08ea2e39b8bdc2ca`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1911 bytes)
-	v2 Blob: `sha256:52af2fb8a13326721b9f1528ffae768e5c398874f598bc4b334dcf584029acc1`
-	v2 Content-Length: 681.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:00:53 GMT

#### `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:53:33 GMT
-	Parent Layer: `b05edcd221f1e2d68ab49b248662eeb3989811e0e9f2fdd4de9925d9fbe9a1f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37db414a10aaeee8e3eedc3c50194969779cac6aa391945ee76a128b51bed9fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:01:56 GMT
-	Parent Layer: `a77ec755d49ce7cf5dc9864ce9f818b9bfb0332b22a3574d09009f6da01f677a`
-	Docker Version: 1.9.1
-	Virtual Size: 11.6 MB (11563257 bytes)
-	v2 Blob: `sha256:7cffc16bbbdd1bc15adca4c4af1fd32809d4caf5c6d1e5ab60516831fdcb9c31`
-	v2 Content-Length: 5.1 MB (5110894 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:11:09 GMT

#### `07642a40d34ac55f004b7f7bddeb90d4e26eb0dc09614d4f2e9b2a7a4084a46d`

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

-	Created: Mon, 25 Apr 2016 18:04:02 GMT
-	Parent Layer: `37db414a10aaeee8e3eedc3c50194969779cac6aa391945ee76a128b51bed9fa`
-	Docker Version: 1.9.1
-	Virtual Size: 94.4 MB (94364115 bytes)
-	v2 Blob: `sha256:a9d319ee15059a1a41b2de830540dcbece2138a9aff5e285102577b62ce64ec3`
-	v2 Content-Length: 30.8 MB (30846001 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:13:31 GMT

#### `96b12b5bd43220155947be4ff6cd2dfb296718371bda845c61d83645c04cfbd5`

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

-	Created: Mon, 25 Apr 2016 18:06:55 GMT
-	Parent Layer: `07642a40d34ac55f004b7f7bddeb90d4e26eb0dc09614d4f2e9b2a7a4084a46d`
-	Docker Version: 1.9.1
-	Virtual Size: 248.2 MB (248224445 bytes)
-	v2 Blob: `sha256:7b1ab9f0b61db3f11d1239b99d1368bc37d582da183a4384fa5c5e097119d171`
-	v2 Content-Length: 81.3 MB (81269434 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:15:10 GMT

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
$ docker pull library/buildpack-deps@sha256:f470599ed4ce911fcb4fd3aa45b1d28e73f4ab9fe7fbcd6a07fe31c8baf25f9f
```

-	Total Virtual Size: 199.6 MB (199639198 bytes)
-	Total v2 Content-Length: 70.4 MB (70365620 bytes)

### Layers (6)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e0386bea604f4f73b5246f71eac66dd27dde230f545da2b0ed2837a5814b07f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:02:46 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672546 bytes)
-	v2 Blob: `sha256:e40012803473a9d55b35ad26744f23667c86af28c3a5a9dc1478348a89c69b65`
-	v2 Content-Length: 4.6 MB (4598649 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:11:39 GMT

## `buildpack-deps:trusty-scm`

```console
$ docker pull library/buildpack-deps@sha256:7c69304209a12cec0f09a524c3f02fb57318f60ffd03c93045715db9ce37e71c
```

-	Total Virtual Size: 279.6 MB (279624346 bytes)
-	Total v2 Content-Length: 99.4 MB (99370403 bytes)

### Layers (7)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e0386bea604f4f73b5246f71eac66dd27dde230f545da2b0ed2837a5814b07f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:02:46 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672546 bytes)
-	v2 Blob: `sha256:e40012803473a9d55b35ad26744f23667c86af28c3a5a9dc1478348a89c69b65`
-	v2 Content-Length: 4.6 MB (4598649 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:11:39 GMT

#### `1ed413a2b139799f449db68dc27378e46efb52c629dd84070955b8a67b16752c`

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

-	Created: Mon, 25 Apr 2016 18:05:11 GMT
-	Parent Layer: `1e0386bea604f4f73b5246f71eac66dd27dde230f545da2b0ed2837a5814b07f`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985148 bytes)
-	v2 Blob: `sha256:b9392427a998a84ee803e08ea9efeaa4b666f825b75ea3eeff64fa677433941f`
-	v2 Content-Length: 29.0 MB (29004783 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:13:48 GMT

## `buildpack-deps:trusty`

```console
$ docker pull library/buildpack-deps@sha256:cd4442f1a4140dc1791ec9911664fee0871ad4ce7832f08de66ec4851f5dd714
```

-	Total Virtual Size: 535.3 MB (535336078 bytes)
-	Total v2 Content-Length: 198.2 MB (198170037 bytes)

### Layers (8)

#### `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`

```dockerfile
ADD file:9a7009973be82c34ab6e18180f08fdc4c2f039806226ce7a48ba9361efe4804b in /
```

-	Created: Mon, 25 Apr 2016 17:55:33 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 187.8 MB (187770224 bytes)
-	v2 Blob: `sha256:943c334059c70cf3bf8fbe8a1d191db7a8bdcb77c31be6d6741f33f4adc1d138`
-	v2 Content-Length: 65.7 MB (65694416 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:11 GMT

#### `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`

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

-	Created: Mon, 25 Apr 2016 17:55:52 GMT
-	Parent Layer: `c5bd5ad788209729813c594cefbc966d6a960c393e1bab30611c2b3ea0f85531`
-	Docker Version: 1.9.1
-	Virtual Size: 194.5 KB (194533 bytes)
-	v2 Blob: `sha256:a1acf99303d25908280787129342cad0333b6acef79407bc518da6a4d266b767`
-	v2 Content-Length: 71.5 KB (71476 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:43 GMT

#### `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:55:54 GMT
-	Parent Layer: `c0f170469eeaf55098b78a3c90ce20570bc17aef1027f213c5cfa6ff86ea3963`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27616aacb7b3fd55aa20998f97524f16c5e7f167d225c9ad841cbc900a008170`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:39 GMT

#### `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:55:57 GMT
-	Parent Layer: `be70b523781ccd4bef6f2e8d15ac1c6cb7f860659338c54098c959d815f7f542`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:35d12cd1c9fca45a3c5ca8fdd1da2ee2b7a8eededf97bba31d46f9c7cfd43a17`
-	v2 Content-Length: 682.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:01:35 GMT

#### `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:55:58 GMT
-	Parent Layer: `2ba40da2ed3c0d8d53fdc0fb1d6f38da783d0431e844be4cb40079fbce5a9995`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e0386bea604f4f73b5246f71eac66dd27dde230f545da2b0ed2837a5814b07f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:02:46 GMT
-	Parent Layer: `66e0fb0fd2e41025dd7acef65c1f2aa510502558af47830ff4c27935c4eff1dd`
-	Docker Version: 1.9.1
-	Virtual Size: 11.7 MB (11672546 bytes)
-	v2 Blob: `sha256:e40012803473a9d55b35ad26744f23667c86af28c3a5a9dc1478348a89c69b65`
-	v2 Content-Length: 4.6 MB (4598649 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:11:39 GMT

#### `1ed413a2b139799f449db68dc27378e46efb52c629dd84070955b8a67b16752c`

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

-	Created: Mon, 25 Apr 2016 18:05:11 GMT
-	Parent Layer: `1e0386bea604f4f73b5246f71eac66dd27dde230f545da2b0ed2837a5814b07f`
-	Docker Version: 1.9.1
-	Virtual Size: 80.0 MB (79985148 bytes)
-	v2 Blob: `sha256:b9392427a998a84ee803e08ea9efeaa4b666f825b75ea3eeff64fa677433941f`
-	v2 Content-Length: 29.0 MB (29004783 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:13:48 GMT

#### `4a6d9c9f522815679d68210fd7de2ed1131a640fbf8d8b990e0371f9d49e3fd9`

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

-	Created: Mon, 25 Apr 2016 18:08:21 GMT
-	Parent Layer: `1ed413a2b139799f449db68dc27378e46efb52c629dd84070955b8a67b16752c`
-	Docker Version: 1.9.1
-	Virtual Size: 255.7 MB (255711732 bytes)
-	v2 Blob: `sha256:997bc539b2dde1b72c12162ee30f9a2d63df32454ed48b79c532ad1da79a7479`
-	v2 Content-Length: 98.8 MB (98799634 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:15:56 GMT

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
$ docker pull library/buildpack-deps@sha256:44c6a2f486ca186be0714bc616f03573998f12a100a60501f954fa3877135e27
```

-	Total Virtual Size: 153.4 MB (153382094 bytes)
-	Total v2 Content-Length: 58.1 MB (58119920 bytes)

### Layers (6)

#### `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`

```dockerfile
ADD file:8b288e5603e677ba9155d704dc8b0396c4134a4ef33bfb434986ce5c2fcf0e57 in /
```

-	Created: Mon, 25 Apr 2016 17:57:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.5 MB (136542669 bytes)
-	v2 Blob: `sha256:07ee2b0348134af4880cbb662fcfdc25bfbdadf8a3da626851d84d3ddb11ceed`
-	v2 Content-Length: 50.9 MB (50927978 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:00 GMT

#### `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`

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

-	Created: Mon, 25 Apr 2016 17:58:11 GMT
-	Parent Layer: `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b33efe38055a4837a2ba06934c5eb22d8f8f6f69206383fc065740ff5b85085b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:38 GMT

#### `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:58:13 GMT
-	Parent Layer: `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b96070f19325bbbece163b4dde09f3b842e229d8e910b60e9d2c9c19ce82b8c2`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:35 GMT

#### `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:58:15 GMT
-	Parent Layer: `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:afedf19fce40a69a050bec4b2f8af35e570a0eb6627a7b71d344f7d885e29260`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:32 GMT

#### `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:58:16 GMT
-	Parent Layer: `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a9ab11d5f3dd25a418385c551fc8f501e79190433df85b9fc7f4ace15cf4be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:03:14 GMT
-	Parent Layer: `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16836861 bytes)
-	v2 Blob: `sha256:b7c8958eb44958964388c3da8e3c029255da2681304066f7f7f97ec2107c2e9b`
-	v2 Content-Length: 7.2 MB (7189958 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:12:16 GMT

## `buildpack-deps:wily-scm`

```console
$ docker pull library/buildpack-deps@sha256:3c3f0775717b35d192bdee7d97013932bf2ac85219676dc92e3d842720ee44d7
```

-	Total Virtual Size: 267.2 MB (267189177 bytes)
-	Total v2 Content-Length: 96.3 MB (96348554 bytes)

### Layers (7)

#### `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`

```dockerfile
ADD file:8b288e5603e677ba9155d704dc8b0396c4134a4ef33bfb434986ce5c2fcf0e57 in /
```

-	Created: Mon, 25 Apr 2016 17:57:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.5 MB (136542669 bytes)
-	v2 Blob: `sha256:07ee2b0348134af4880cbb662fcfdc25bfbdadf8a3da626851d84d3ddb11ceed`
-	v2 Content-Length: 50.9 MB (50927978 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:00 GMT

#### `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`

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

-	Created: Mon, 25 Apr 2016 17:58:11 GMT
-	Parent Layer: `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b33efe38055a4837a2ba06934c5eb22d8f8f6f69206383fc065740ff5b85085b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:38 GMT

#### `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:58:13 GMT
-	Parent Layer: `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b96070f19325bbbece163b4dde09f3b842e229d8e910b60e9d2c9c19ce82b8c2`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:35 GMT

#### `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:58:15 GMT
-	Parent Layer: `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:afedf19fce40a69a050bec4b2f8af35e570a0eb6627a7b71d344f7d885e29260`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:32 GMT

#### `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:58:16 GMT
-	Parent Layer: `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a9ab11d5f3dd25a418385c551fc8f501e79190433df85b9fc7f4ace15cf4be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:03:14 GMT
-	Parent Layer: `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16836861 bytes)
-	v2 Blob: `sha256:b7c8958eb44958964388c3da8e3c029255da2681304066f7f7f97ec2107c2e9b`
-	v2 Content-Length: 7.2 MB (7189958 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:12:16 GMT

#### `ed3ab6af8f5cd80dc65a349d74f3938465af707ffbccec5e5abe56646ffc4acd`

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

-	Created: Mon, 25 Apr 2016 18:05:39 GMT
-	Parent Layer: `40a9ab11d5f3dd25a418385c551fc8f501e79190433df85b9fc7f4ace15cf4be`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113807083 bytes)
-	v2 Blob: `sha256:c7a6000254b41529bf013c178e75f72951fb9d42ac63d964d015ed7d2637973d`
-	v2 Content-Length: 38.2 MB (38228634 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:14:08 GMT

## `buildpack-deps:wily`

```console
$ docker pull library/buildpack-deps@sha256:175eede63ae4948cdf29d3a6efab78b65c93f0932c8de37db23ab2f741e90409
```

-	Total Virtual Size: 637.0 MB (636979292 bytes)
-	Total v2 Content-Length: 229.8 MB (229849673 bytes)

### Layers (8)

#### `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`

```dockerfile
ADD file:8b288e5603e677ba9155d704dc8b0396c4134a4ef33bfb434986ce5c2fcf0e57 in /
```

-	Created: Mon, 25 Apr 2016 17:57:55 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 136.5 MB (136542669 bytes)
-	v2 Blob: `sha256:07ee2b0348134af4880cbb662fcfdc25bfbdadf8a3da626851d84d3ddb11ceed`
-	v2 Content-Length: 50.9 MB (50927978 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:00 GMT

#### `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`

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

-	Created: Mon, 25 Apr 2016 17:58:11 GMT
-	Parent Layer: `7cbcea5802a3ee6164e0223236587eb9c10cdee8064f8d42728fd8a089605392`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:b33efe38055a4837a2ba06934c5eb22d8f8f6f69206383fc065740ff5b85085b`
-	v2 Content-Length: 760.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:38 GMT

#### `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:58:13 GMT
-	Parent Layer: `78b7a4786e6e5e82f290d9119a41b130b0a88f467608a38c168fdb5a1547d0c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b96070f19325bbbece163b4dde09f3b842e229d8e910b60e9d2c9c19ce82b8c2`
-	v2 Content-Length: 512.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:35 GMT

#### `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:58:15 GMT
-	Parent Layer: `fa0de4ec7544562ebf581f28e2c1e7a37401fb81b084939f1647ff37a6f00b31`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1863 bytes)
-	v2 Blob: `sha256:afedf19fce40a69a050bec4b2f8af35e570a0eb6627a7b71d344f7d885e29260`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:02:32 GMT

#### `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:58:16 GMT
-	Parent Layer: `f251a37ca0b84fdcc6718e75f59dd62a4e4365b16dbef80873051e53920c9e6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a9ab11d5f3dd25a418385c551fc8f501e79190433df85b9fc7f4ace15cf4be`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:03:14 GMT
-	Parent Layer: `9a83b5482d7281ad27b0e6fa8e8240bb2c295b1ce5e5937357db2041f34f8c6e`
-	Docker Version: 1.9.1
-	Virtual Size: 16.8 MB (16836861 bytes)
-	v2 Blob: `sha256:b7c8958eb44958964388c3da8e3c029255da2681304066f7f7f97ec2107c2e9b`
-	v2 Content-Length: 7.2 MB (7189958 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:12:16 GMT

#### `ed3ab6af8f5cd80dc65a349d74f3938465af707ffbccec5e5abe56646ffc4acd`

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

-	Created: Mon, 25 Apr 2016 18:05:39 GMT
-	Parent Layer: `40a9ab11d5f3dd25a418385c551fc8f501e79190433df85b9fc7f4ace15cf4be`
-	Docker Version: 1.9.1
-	Virtual Size: 113.8 MB (113807083 bytes)
-	v2 Blob: `sha256:c7a6000254b41529bf013c178e75f72951fb9d42ac63d964d015ed7d2637973d`
-	v2 Content-Length: 38.2 MB (38228634 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:14:08 GMT

#### `f351acb2bedea9912b8a26489115cab1631689c3bfef9c909dd7d1950edb0675`

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

-	Created: Mon, 25 Apr 2016 18:09:57 GMT
-	Parent Layer: `ed3ab6af8f5cd80dc65a349d74f3938465af707ffbccec5e5abe56646ffc4acd`
-	Docker Version: 1.9.1
-	Virtual Size: 369.8 MB (369790115 bytes)
-	v2 Blob: `sha256:453e5b78c79310b18bb9e49c73f00a9f7ef058c5146f1f2a3e1d0dfecaa691f6`
-	v2 Content-Length: 133.5 MB (133501119 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:16:52 GMT

## `buildpack-deps:xenial-curl`

```console
$ docker pull library/buildpack-deps@sha256:d2ed32749438307f90847b72dcd1b3077f0dc9d5c055f90423c633556a9901d2
```

-	Total Virtual Size: 137.2 MB (137248065 bytes)
-	Total v2 Content-Length: 55.5 MB (55461039 bytes)

### Layers (6)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7749bd18a36c558c5df27f6be743b3e3ed282ebfa98d46a00a546ff8951d53`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:03:40 GMT
-	Parent Layer: `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17098427 bytes)
-	v2 Blob: `sha256:fe20409acef888e8b3b793fc04321baf529fdbe3b932c7194e8e9bdfeb6e2571`
-	v2 Content-Length: 7.3 MB (7278652 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:12:49 GMT

## `buildpack-deps:xenial-scm`

```console
$ docker pull library/buildpack-deps@sha256:731a6554c450c2cdb421996f3e9648942d35bbf7a3c8a1d75ee1d1df9d014315
```

-	Total Virtual Size: 260.4 MB (260376845 bytes)
-	Total v2 Content-Length: 96.6 MB (96631282 bytes)

### Layers (7)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7749bd18a36c558c5df27f6be743b3e3ed282ebfa98d46a00a546ff8951d53`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:03:40 GMT
-	Parent Layer: `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17098427 bytes)
-	v2 Blob: `sha256:fe20409acef888e8b3b793fc04321baf529fdbe3b932c7194e8e9bdfeb6e2571`
-	v2 Content-Length: 7.3 MB (7278652 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:12:49 GMT

#### `7605424d692c2f5e316e12bc0b5dbd1c1eee376f7463ddcac938b39d1ab743f6`

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

-	Created: Mon, 25 Apr 2016 18:06:03 GMT
-	Parent Layer: `5a7749bd18a36c558c5df27f6be743b3e3ed282ebfa98d46a00a546ff8951d53`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123128780 bytes)
-	v2 Blob: `sha256:9627e3c2f0b4dec76013d9684496f4b2ab2da4cbb15af1becc5a518a0408ec19`
-	v2 Content-Length: 41.2 MB (41170243 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:14:31 GMT

## `buildpack-deps:xenial`

```console
$ docker pull library/buildpack-deps@sha256:8066559157c79eeb55d68d5ba09189ecc77243f6599b098f340f08cab0ae8c47
```

-	Total Virtual Size: 630.3 MB (630266152 bytes)
-	Total v2 Content-Length: 228.8 MB (228761257 bytes)

### Layers (8)

#### `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`

```dockerfile
ADD file:84a7fbc25b0a2f5dca1528fc76e5d5b9bdc3ae0e7da2ffa1da0062f1ce57962d in /
```

-	Created: Mon, 25 Apr 2016 17:59:42 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 120.1 MB (120147042 bytes)
-	v2 Blob: `sha256:72b39c1d4615f8047661673a076a4970a9b6b8a498d9067b6e06d66541a9c938`
-	v2 Content-Length: 48.2 MB (48180407 bytes)
-	v2 Last-Modified: Sat, 23 Apr 2016 08:56:50 GMT

#### `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`

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

-	Created: Mon, 25 Apr 2016 17:59:48 GMT
-	Parent Layer: `41fab45213e8e6ef182875d9a280343a3a990c3a5a16af0b1bb565d96229f635`
-	Docker Version: 1.9.1
-	Virtual Size: 701.0 B
-	v2 Blob: `sha256:46a2d5ede4a612a457a725b7d423561e6ba7a685f17222614a71b6c0c5b285c7`
-	v2 Content-Length: 758.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:21 GMT

#### `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 17:59:50 GMT
-	Parent Layer: `cc592d60c68d228b76d3e5ee04f1f4cf3e5750637e0ba9f86e96900055ed7ba4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7caf6e91ad4c6d236bcd50c7a3db2639b3b7ee3903c9333a50f75b4984d8548`
-	v2 Content-Length: 511.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:19 GMT

#### `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `02e32c081c5116c991849de7794805b0d2a1a552bdd23a12e2b0736c4d7745d0`
-	Docker Version: 1.9.1
-	Virtual Size: 1.9 KB (1895 bytes)
-	v2 Blob: `sha256:c7ac9f284354a195397a39918bfd5439d19dd10fea82ad5d27fd5bd1a1685660`
-	v2 Content-Length: 679.0 B
-	v2 Last-Modified: Mon, 25 Apr 2016 18:03:15 GMT

#### `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Apr 2016 17:59:52 GMT
-	Parent Layer: `19284924629c6cad22eda8fdafc91827e829c9a2f232f44acf505eb3e11d4bb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a7749bd18a36c558c5df27f6be743b3e3ed282ebfa98d46a00a546ff8951d53`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Apr 2016 18:03:40 GMT
-	Parent Layer: `4ef6a5ece1914deb5606546f60dd01e827182fbbba856fb393633f1898e7e026`
-	Docker Version: 1.9.1
-	Virtual Size: 17.1 MB (17098427 bytes)
-	v2 Blob: `sha256:fe20409acef888e8b3b793fc04321baf529fdbe3b932c7194e8e9bdfeb6e2571`
-	v2 Content-Length: 7.3 MB (7278652 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:12:49 GMT

#### `7605424d692c2f5e316e12bc0b5dbd1c1eee376f7463ddcac938b39d1ab743f6`

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

-	Created: Mon, 25 Apr 2016 18:06:03 GMT
-	Parent Layer: `5a7749bd18a36c558c5df27f6be743b3e3ed282ebfa98d46a00a546ff8951d53`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123128780 bytes)
-	v2 Blob: `sha256:9627e3c2f0b4dec76013d9684496f4b2ab2da4cbb15af1becc5a518a0408ec19`
-	v2 Content-Length: 41.2 MB (41170243 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:14:31 GMT

#### `6d5907ce89f44aadac2d8f5e377e56100c18afd083dbbe57b5f5bf52fb4ea25d`

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

-	Created: Mon, 25 Apr 2016 18:10:58 GMT
-	Parent Layer: `7605424d692c2f5e316e12bc0b5dbd1c1eee376f7463ddcac938b39d1ab743f6`
-	Docker Version: 1.9.1
-	Virtual Size: 369.9 MB (369889307 bytes)
-	v2 Blob: `sha256:0443441f2f3c9585b1a20d32202edc0c5fdbf833feb328f99afa6356ae833fd7`
-	v2 Content-Length: 132.1 MB (132129975 bytes)
-	v2 Last-Modified: Mon, 25 Apr 2016 18:17:59 GMT

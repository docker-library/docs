<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `pypy`

-	[`pypy:2-5.1.1`](#pypy2-511)
-	[`pypy:2-5.1`](#pypy2-51)
-	[`pypy:2-5`](#pypy2-5)
-	[`pypy:2`](#pypy2)
-	[`pypy:2-5.1.1-onbuild`](#pypy2-511-onbuild)
-	[`pypy:2-5.1-onbuild`](#pypy2-51-onbuild)
-	[`pypy:2-5-onbuild`](#pypy2-5-onbuild)
-	[`pypy:2-onbuild`](#pypy2-onbuild)
-	[`pypy:2-5.1.1-slim`](#pypy2-511-slim)
-	[`pypy:2-5.1-slim`](#pypy2-51-slim)
-	[`pypy:2-5-slim`](#pypy2-5-slim)
-	[`pypy:2-slim`](#pypy2-slim)
-	[`pypy:3-2.4.0`](#pypy3-240)
-	[`pypy:3-2.4`](#pypy3-24)
-	[`pypy:3-2`](#pypy3-2)
-	[`pypy:3`](#pypy3)
-	[`pypy:latest`](#pypylatest)
-	[`pypy:3-2.4.0-onbuild`](#pypy3-240-onbuild)
-	[`pypy:3-2.4-onbuild`](#pypy3-24-onbuild)
-	[`pypy:3-2-onbuild`](#pypy3-2-onbuild)
-	[`pypy:3-onbuild`](#pypy3-onbuild)
-	[`pypy:onbuild`](#pypyonbuild)
-	[`pypy:3-2.4.0-slim`](#pypy3-240-slim)
-	[`pypy:3-2.4-slim`](#pypy3-24-slim)
-	[`pypy:3-2-slim`](#pypy3-2-slim)
-	[`pypy:3-slim`](#pypy3-slim)
-	[`pypy:slim`](#pypyslim)

## `pypy:2-5.1.1`

**does not exist** (yet?)

## `pypy:2-5.1`

```console
$ docker pull library/pypy@sha256:2048e5e8ad1b5e2403f90a3e564f41e98e75494154f899582365dfee9bbced9b
```

-	Total Virtual Size: 726.2 MB (726229297 bytes)
-	Total v2 Content-Length: 271.5 MB (271513182 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:00:22 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 21 Apr 2016 17:00:29 GMT
-	Parent Layer: `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 106.4 MB (106359676 bytes)
-	v2 Blob: `sha256:159484ccea695993db35cb5ddda2114bcd1dfca5b2fb0c143b2890b1b5a1ab52`
-	v2 Content-Length: 24.9 MB (24909229 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:47 GMT

#### `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:00:30 GMT
-	Parent Layer: `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 21 Apr 2016 17:00:39 GMT
-	Parent Layer: `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12249341 bytes)
-	v2 Blob: `sha256:a07d74a79b357936d876441a084a5f71d8002fa1f1b916c97d28e8aaa72de867`
-	v2 Content-Length: 5.4 MB (5393292 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:32 GMT

#### `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:00:40 GMT
-	Parent Layer: `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:c8780f06eb9f05ea91dd3af284797d44a51311a31b0f131f9096231a393ab67a
```

-	Total Virtual Size: 726.2 MB (726229297 bytes)
-	Total v2 Content-Length: 271.5 MB (271513182 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:00:22 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 21 Apr 2016 17:00:29 GMT
-	Parent Layer: `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 106.4 MB (106359676 bytes)
-	v2 Blob: `sha256:159484ccea695993db35cb5ddda2114bcd1dfca5b2fb0c143b2890b1b5a1ab52`
-	v2 Content-Length: 24.9 MB (24909229 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:47 GMT

#### `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:00:30 GMT
-	Parent Layer: `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 21 Apr 2016 17:00:39 GMT
-	Parent Layer: `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12249341 bytes)
-	v2 Blob: `sha256:a07d74a79b357936d876441a084a5f71d8002fa1f1b916c97d28e8aaa72de867`
-	v2 Content-Length: 5.4 MB (5393292 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:32 GMT

#### `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:00:40 GMT
-	Parent Layer: `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:d3aebbf24a99140d382b73919c41b780fb20aea648d6cb031f0b73ad24501b18
```

-	Total Virtual Size: 726.2 MB (726229297 bytes)
-	Total v2 Content-Length: 271.5 MB (271513182 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:00:22 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 21 Apr 2016 17:00:29 GMT
-	Parent Layer: `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 106.4 MB (106359676 bytes)
-	v2 Blob: `sha256:159484ccea695993db35cb5ddda2114bcd1dfca5b2fb0c143b2890b1b5a1ab52`
-	v2 Content-Length: 24.9 MB (24909229 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:47 GMT

#### `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:00:30 GMT
-	Parent Layer: `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 21 Apr 2016 17:00:39 GMT
-	Parent Layer: `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12249341 bytes)
-	v2 Blob: `sha256:a07d74a79b357936d876441a084a5f71d8002fa1f1b916c97d28e8aaa72de867`
-	v2 Content-Length: 5.4 MB (5393292 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:32 GMT

#### `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:00:40 GMT
-	Parent Layer: `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-onbuild`

**does not exist** (yet?)

## `pypy:2-5.1-onbuild`

```console
$ docker pull library/pypy@sha256:ee87b4f3cc46e9d245d466fa2b32eafc26ecaf935016c4a8c577313e3c021cbb
```

-	Total Virtual Size: 726.2 MB (726229297 bytes)
-	Total v2 Content-Length: 271.5 MB (271513437 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:00:22 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 21 Apr 2016 17:00:29 GMT
-	Parent Layer: `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 106.4 MB (106359676 bytes)
-	v2 Blob: `sha256:159484ccea695993db35cb5ddda2114bcd1dfca5b2fb0c143b2890b1b5a1ab52`
-	v2 Content-Length: 24.9 MB (24909229 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:47 GMT

#### `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:00:30 GMT
-	Parent Layer: `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 21 Apr 2016 17:00:39 GMT
-	Parent Layer: `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12249341 bytes)
-	v2 Blob: `sha256:a07d74a79b357936d876441a084a5f71d8002fa1f1b916c97d28e8aaa72de867`
-	v2 Content-Length: 5.4 MB (5393292 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:32 GMT

#### `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:00:40 GMT
-	Parent Layer: `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b61616b503cc27588fc03468cb50f79eac44c4b89cdfb81b2d9ed5ad14303`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:51 GMT
-	Parent Layer: `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4bc8807aec24c2e913d068dfd67e6b347537fd5e0e14497107ef80fd1ab4131`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:32:20 GMT

#### `f96b062a63124cdf074dba1996b57d9361cda126361fc1b372f817ecfa2dc8b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:51 GMT
-	Parent Layer: `e90b61616b503cc27588fc03468cb50f79eac44c4b89cdfb81b2d9ed5ad14303`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3bb27580f5df0bb339cc6dacfd5b8aefb015a2520564081a1c9566619bbbe6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 21 Apr 2016 17:01:52 GMT
-	Parent Layer: `f96b062a63124cdf074dba1996b57d9361cda126361fc1b372f817ecfa2dc8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a6b7e9b3f99ae95d6dab567bc4b4e852bf00f3b088e538da88b6c1e7d2def29`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 21 Apr 2016 17:01:52 GMT
-	Parent Layer: `7d3bb27580f5df0bb339cc6dacfd5b8aefb015a2520564081a1c9566619bbbe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a553819c656e1f7ee04353766073cf0a8811060ef3bac453bdc06ed53823bc40`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:53 GMT
-	Parent Layer: `2a6b7e9b3f99ae95d6dab567bc4b4e852bf00f3b088e538da88b6c1e7d2def29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:4664d5a2ce6f5b4a4d3b81e793c33039c4175a3c5d675d5a25d983f97b600fd7
```

-	Total Virtual Size: 726.2 MB (726229297 bytes)
-	Total v2 Content-Length: 271.5 MB (271513437 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:00:22 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 21 Apr 2016 17:00:29 GMT
-	Parent Layer: `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 106.4 MB (106359676 bytes)
-	v2 Blob: `sha256:159484ccea695993db35cb5ddda2114bcd1dfca5b2fb0c143b2890b1b5a1ab52`
-	v2 Content-Length: 24.9 MB (24909229 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:47 GMT

#### `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:00:30 GMT
-	Parent Layer: `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 21 Apr 2016 17:00:39 GMT
-	Parent Layer: `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12249341 bytes)
-	v2 Blob: `sha256:a07d74a79b357936d876441a084a5f71d8002fa1f1b916c97d28e8aaa72de867`
-	v2 Content-Length: 5.4 MB (5393292 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:32 GMT

#### `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:00:40 GMT
-	Parent Layer: `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b61616b503cc27588fc03468cb50f79eac44c4b89cdfb81b2d9ed5ad14303`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:51 GMT
-	Parent Layer: `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4bc8807aec24c2e913d068dfd67e6b347537fd5e0e14497107ef80fd1ab4131`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:32:20 GMT

#### `f96b062a63124cdf074dba1996b57d9361cda126361fc1b372f817ecfa2dc8b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:51 GMT
-	Parent Layer: `e90b61616b503cc27588fc03468cb50f79eac44c4b89cdfb81b2d9ed5ad14303`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3bb27580f5df0bb339cc6dacfd5b8aefb015a2520564081a1c9566619bbbe6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 21 Apr 2016 17:01:52 GMT
-	Parent Layer: `f96b062a63124cdf074dba1996b57d9361cda126361fc1b372f817ecfa2dc8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a6b7e9b3f99ae95d6dab567bc4b4e852bf00f3b088e538da88b6c1e7d2def29`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 21 Apr 2016 17:01:52 GMT
-	Parent Layer: `7d3bb27580f5df0bb339cc6dacfd5b8aefb015a2520564081a1c9566619bbbe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a553819c656e1f7ee04353766073cf0a8811060ef3bac453bdc06ed53823bc40`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:53 GMT
-	Parent Layer: `2a6b7e9b3f99ae95d6dab567bc4b4e852bf00f3b088e538da88b6c1e7d2def29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:51b3e4847779c682cbbb3319cf74f575bc3779a3333c4ec6aeb926ae0ec42b40
```

-	Total Virtual Size: 726.2 MB (726229297 bytes)
-	Total v2 Content-Length: 271.5 MB (271513437 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:00:22 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Thu, 21 Apr 2016 17:00:29 GMT
-	Parent Layer: `de7f1acac5fcb67c1c4a9aecd86d38e970cc96b4acc346dada004a7eccd4d8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 106.4 MB (106359676 bytes)
-	v2 Blob: `sha256:159484ccea695993db35cb5ddda2114bcd1dfca5b2fb0c143b2890b1b5a1ab52`
-	v2 Content-Length: 24.9 MB (24909229 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:47 GMT

#### `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:00:30 GMT
-	Parent Layer: `36b7c20c46a7a1af5063980cd9ab62c05a688ae7c1791b6946bbe14a07acdfdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Thu, 21 Apr 2016 17:00:39 GMT
-	Parent Layer: `dee88e2b6d971061df937cb76e0ff151cbe5ca55315eda042f91b46bac1653c1`
-	Docker Version: 1.9.1
-	Virtual Size: 12.2 MB (12249341 bytes)
-	v2 Blob: `sha256:a07d74a79b357936d876441a084a5f71d8002fa1f1b916c97d28e8aaa72de867`
-	v2 Content-Length: 5.4 MB (5393292 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:31:32 GMT

#### `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:00:40 GMT
-	Parent Layer: `bb02fa8f9c1d78daab15429258c9e07401d69346f2158df8e8096df0cce69f6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e90b61616b503cc27588fc03468cb50f79eac44c4b89cdfb81b2d9ed5ad14303`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:51 GMT
-	Parent Layer: `08ca9dcf9fdefeaf50b02b49b753305be8cfe3aab2a89fb4d76c57fb9d0c7f64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4bc8807aec24c2e913d068dfd67e6b347537fd5e0e14497107ef80fd1ab4131`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 21 Apr 2016 18:32:20 GMT

#### `f96b062a63124cdf074dba1996b57d9361cda126361fc1b372f817ecfa2dc8b4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:51 GMT
-	Parent Layer: `e90b61616b503cc27588fc03468cb50f79eac44c4b89cdfb81b2d9ed5ad14303`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d3bb27580f5df0bb339cc6dacfd5b8aefb015a2520564081a1c9566619bbbe6`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Thu, 21 Apr 2016 17:01:52 GMT
-	Parent Layer: `f96b062a63124cdf074dba1996b57d9361cda126361fc1b372f817ecfa2dc8b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a6b7e9b3f99ae95d6dab567bc4b4e852bf00f3b088e538da88b6c1e7d2def29`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Thu, 21 Apr 2016 17:01:52 GMT
-	Parent Layer: `7d3bb27580f5df0bb339cc6dacfd5b8aefb015a2520564081a1c9566619bbbe6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a553819c656e1f7ee04353766073cf0a8811060ef3bac453bdc06ed53823bc40`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 21 Apr 2016 17:01:53 GMT
-	Parent Layer: `2a6b7e9b3f99ae95d6dab567bc4b4e852bf00f3b088e538da88b6c1e7d2def29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-slim`

**does not exist** (yet?)

## `pypy:2-5.1-slim`

```console
$ docker pull library/pypy@sha256:0cb1e46705debf91f268faeba98d45dff4a82c00339bb78ce9d2ea523c2e4eba
```

-	Total Virtual Size: 255.8 MB (255828096 bytes)
-	Total v2 Content-Length: 87.2 MB (87163699 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `d720fa87731f97b2e95eb0589009404af5da906ed6ed2c92fbf1a10ab2e86187`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:02:57 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87a885f23867da9743039df89fb470787d8e9f036423e180cd83a11f2478548f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:02:57 GMT
-	Parent Layer: `d720fa87731f97b2e95eb0589009404af5da906ed6ed2c92fbf1a10ab2e86187`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f35d7282088cb43cb89b91180fccff74370f37c8a880b879e9396ae0f5ec74`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 21 Apr 2016 17:03:57 GMT
-	Parent Layer: `87a885f23867da9743039df89fb470787d8e9f036423e180cd83a11f2478548f`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123059509 bytes)
-	v2 Blob: `sha256:9c769e447f048d407bd64f7b875c143d71228da1ccf8fd5a98b4d0fd2c8cf459`
-	v2 Content-Length: 32.4 MB (32377544 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:32:55 GMT

#### `5d89ec91a026b5139e38fa1c1f62b4704807b8a93e3c0c93cb7d1ea2ab45691e`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:04:00 GMT
-	Parent Layer: `64f35d7282088cb43cb89b91180fccff74370f37c8a880b879e9396ae0f5ec74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-slim`

```console
$ docker pull library/pypy@sha256:3f6ea85f970538eb7aff86fcb8c6965aa38abae54a3675c8d9f2ca01c2cd69ee
```

-	Total Virtual Size: 255.8 MB (255828096 bytes)
-	Total v2 Content-Length: 87.2 MB (87163699 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `d720fa87731f97b2e95eb0589009404af5da906ed6ed2c92fbf1a10ab2e86187`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:02:57 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87a885f23867da9743039df89fb470787d8e9f036423e180cd83a11f2478548f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:02:57 GMT
-	Parent Layer: `d720fa87731f97b2e95eb0589009404af5da906ed6ed2c92fbf1a10ab2e86187`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f35d7282088cb43cb89b91180fccff74370f37c8a880b879e9396ae0f5ec74`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 21 Apr 2016 17:03:57 GMT
-	Parent Layer: `87a885f23867da9743039df89fb470787d8e9f036423e180cd83a11f2478548f`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123059509 bytes)
-	v2 Blob: `sha256:9c769e447f048d407bd64f7b875c143d71228da1ccf8fd5a98b4d0fd2c8cf459`
-	v2 Content-Length: 32.4 MB (32377544 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:32:55 GMT

#### `5d89ec91a026b5139e38fa1c1f62b4704807b8a93e3c0c93cb7d1ea2ab45691e`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:04:00 GMT
-	Parent Layer: `64f35d7282088cb43cb89b91180fccff74370f37c8a880b879e9396ae0f5ec74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:7961dbb2b19e283a94ef36e45ed9f4904f23dccdd03e54d685252d318e255245
```

-	Total Virtual Size: 255.8 MB (255828096 bytes)
-	Total v2 Content-Length: 87.2 MB (87163699 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `d720fa87731f97b2e95eb0589009404af5da906ed6ed2c92fbf1a10ab2e86187`

```dockerfile
ENV PYPY_VERSION=5.1.0
```

-	Created: Thu, 21 Apr 2016 17:02:57 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87a885f23867da9743039df89fb470787d8e9f036423e180cd83a11f2478548f`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Thu, 21 Apr 2016 17:02:57 GMT
-	Parent Layer: `d720fa87731f97b2e95eb0589009404af5da906ed6ed2c92fbf1a10ab2e86187`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f35d7282088cb43cb89b91180fccff74370f37c8a880b879e9396ae0f5ec74`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Thu, 21 Apr 2016 17:03:57 GMT
-	Parent Layer: `87a885f23867da9743039df89fb470787d8e9f036423e180cd83a11f2478548f`
-	Docker Version: 1.9.1
-	Virtual Size: 123.1 MB (123059509 bytes)
-	v2 Blob: `sha256:9c769e447f048d407bd64f7b875c143d71228da1ccf8fd5a98b4d0fd2c8cf459`
-	v2 Content-Length: 32.4 MB (32377544 bytes)
-	v2 Last-Modified: Thu, 21 Apr 2016 18:32:55 GMT

#### `5d89ec91a026b5139e38fa1c1f62b4704807b8a93e3c0c93cb7d1ea2ab45691e`

```dockerfile
CMD ["pypy"]
```

-	Created: Thu, 21 Apr 2016 17:04:00 GMT
-	Parent Layer: `64f35d7282088cb43cb89b91180fccff74370f37c8a880b879e9396ae0f5ec74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:fa71500263855b935082cedb2b9d6d345de9d0074034f55b614906a33f90a407
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261084821 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:f83916979e92ad1d579c2c9e900fd242b54668c16c699d1a13dd1f157c999768
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261084821 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:dff49ec3c310ff6cd41d0c59b3558cdf3e4e4f7d84f3cf33ab5a56268cf3a28f
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261084821 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:5b9737c1ad3942518ed9329b4df070198d792bb113e8715409c537edee69e7a9
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261084821 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:2265fa0da243e5d8c1c2878e571f6835f6d0cb4e2a7b5d7504966b80a2e411b5
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261084821 bytes)

### Layers (12)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:4471f411ecfead526f48d763c725cd3c29584867bb812f5bdae8057238088b8c
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261085074 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd2d3eceac133b44a8da585b1b8c4cb2169eee8eab5ae8733fc6e570b77f9de7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:43 GMT

#### `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d28926c148a423fa7a8c54d40f706e3f78f748244215d71144a6331cb16047f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:43 GMT
-	Parent Layer: `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:4f69d0686846cfcd937209c1cc180e54e7dcf471e01a31b999bc31bdccba40cd
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261085074 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd2d3eceac133b44a8da585b1b8c4cb2169eee8eab5ae8733fc6e570b77f9de7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:43 GMT

#### `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d28926c148a423fa7a8c54d40f706e3f78f748244215d71144a6331cb16047f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:43 GMT
-	Parent Layer: `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:29155c526eb1f515ecb25cba5c5f80e4b21b1233acbaed905d5929876e794f3f
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261085074 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd2d3eceac133b44a8da585b1b8c4cb2169eee8eab5ae8733fc6e570b77f9de7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:43 GMT

#### `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d28926c148a423fa7a8c54d40f706e3f78f748244215d71144a6331cb16047f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:43 GMT
-	Parent Layer: `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:cae4b9a5c43ce287173d2883cb64b1629a77c41f8e592bf4ee8f21d4718e0f04
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261085074 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd2d3eceac133b44a8da585b1b8c4cb2169eee8eab5ae8733fc6e570b77f9de7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:43 GMT

#### `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d28926c148a423fa7a8c54d40f706e3f78f748244215d71144a6331cb16047f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:43 GMT
-	Parent Layer: `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:9a06786f40d98ac8c37f0da6ec3ef149a2909aa8624e8145739d9c02a70cad9c
```

-	Total Virtual Size: 685.0 MB (685023504 bytes)
-	Total v2 Content-Length: 261.1 MB (261085074 bytes)

### Layers (17)

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

#### `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:17:43 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 982.7 KB (982745 bytes)
-	v2 Blob: `sha256:2d600f0ec2350b49ffd2d42a53188e1a2d46a6deee84fce43090d2e6fc807238`
-	v2 Content-Length: 220.7 KB (220682 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 15:56:14 GMT

#### `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:17:44 GMT
-	Parent Layer: `3f96f0f4a3f6a8a8f014513763eda5e74b494dc96e88f42ff369a6d724e720ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:24:00 GMT
-	Parent Layer: `795af676eb34d7143a55cc6cfb7e9735873a1365f8305bb472a77fb14bea635b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Tue, 05 Apr 2016 03:24:06 GMT
-	Parent Layer: `8fbae9291d577a2985a81eac99dc6e1120af47fa8cc401a579cb5cd957e8560b`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:515a080f29d6763d8eaa937ddd3151e18ef6be05c3f36ffb515aea8401ca4bc4`
-	v2 Content-Length: 14.4 MB (14397299 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:08 GMT

#### `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:24:08 GMT
-	Parent Layer: `b3837123d61ed6ba6f0760f15dbb79ab2bbfced72a472a05ed43c7a7078d0210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Tue, 05 Apr 2016 03:24:21 GMT
-	Parent Layer: `c29dce94427a265ae92ffd409749ea6357a24a9262607d7ab4998c456c081ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.6 MB (13618559 bytes)
-	v2 Blob: `sha256:1e4015314392b3d86a90c0c4ab8c9344add15369ecd5697da4ea2fcd0aebc90b`
-	v2 Content-Length: 5.5 MB (5476861 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:55 GMT

#### `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:24:22 GMT
-	Parent Layer: `546aec1f4d5a5a5bf511f3ef320b40ef585474a38926d07d13d737e22c6dc905`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `c8462ad947e47fc23a6dd5416cbe48d705a947fda3490bac5432b9ce70e71fcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd2d3eceac133b44a8da585b1b8c4cb2169eee8eab5ae8733fc6e570b77f9de7`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 18:42:43 GMT

#### `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:41 GMT
-	Parent Layer: `0bec7440d95fdd67ac768fc56a4ee06c9b6e5c05396962c4bec7db0b7cfea951`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `d961f561e26042f6fce49ef2a00e5133dfb3bfe07977da351a3ae8fafec96199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Tue, 05 Apr 2016 03:25:42 GMT
-	Parent Layer: `faef60ec0261fdb6e323172959edc21ebac971009c102bf6deca99fd12428e32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d28926c148a423fa7a8c54d40f706e3f78f748244215d71144a6331cb16047f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 03:25:43 GMT
-	Parent Layer: `9be0b771168080b7235c7ec09e8bd0c479023b75a091160fd792267a384b89b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-slim`

```console
$ docker pull library/pypy@sha256:4571f1017304cf08971ea4d004daa279f51730176b8b4300f255ae94f67f6760
```

-	Total Virtual Size: 214.6 MB (214622312 bytes)
-	Total v2 Content-Length: 76.8 MB (76794401 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 05 Apr 2016 03:27:55 GMT
-	Parent Layer: `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81853725 bytes)
-	v2 Blob: `sha256:d4b89cdccaff5891bb7cd9c3f94fa53f478a8cb097e110654fc6dbb627ef9d43`
-	v2 Content-Length: 22.0 MB (22008246 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:43:23 GMT

#### `df9e15d013b8d1cca7503d0a9e984ef974b8a4176084249c4f43b5551ea00aef`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:27:57 GMT
-	Parent Layer: `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-slim`

```console
$ docker pull library/pypy@sha256:6ed44da4a54111c1b1a1d4b3d526de167b5e5848d75baddbf22f4a1cbcdcba94
```

-	Total Virtual Size: 214.6 MB (214622312 bytes)
-	Total v2 Content-Length: 76.8 MB (76794401 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 05 Apr 2016 03:27:55 GMT
-	Parent Layer: `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81853725 bytes)
-	v2 Blob: `sha256:d4b89cdccaff5891bb7cd9c3f94fa53f478a8cb097e110654fc6dbb627ef9d43`
-	v2 Content-Length: 22.0 MB (22008246 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:43:23 GMT

#### `df9e15d013b8d1cca7503d0a9e984ef974b8a4176084249c4f43b5551ea00aef`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:27:57 GMT
-	Parent Layer: `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-slim`

```console
$ docker pull library/pypy@sha256:6b0ef7f8fe799ea3a96ec86edc812f24e44a1a55987e4c16fc7e840513de14a6
```

-	Total Virtual Size: 214.6 MB (214622312 bytes)
-	Total v2 Content-Length: 76.8 MB (76794401 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 05 Apr 2016 03:27:55 GMT
-	Parent Layer: `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81853725 bytes)
-	v2 Blob: `sha256:d4b89cdccaff5891bb7cd9c3f94fa53f478a8cb097e110654fc6dbb627ef9d43`
-	v2 Content-Length: 22.0 MB (22008246 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:43:23 GMT

#### `df9e15d013b8d1cca7503d0a9e984ef974b8a4176084249c4f43b5551ea00aef`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:27:57 GMT
-	Parent Layer: `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-slim`

```console
$ docker pull library/pypy@sha256:3ec6144bbfb221c69912c29c33287125ad6a03297dfcae020dcfd98fd0e8329c
```

-	Total Virtual Size: 214.6 MB (214622312 bytes)
-	Total v2 Content-Length: 76.8 MB (76794401 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 05 Apr 2016 03:27:55 GMT
-	Parent Layer: `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81853725 bytes)
-	v2 Blob: `sha256:d4b89cdccaff5891bb7cd9c3f94fa53f478a8cb097e110654fc6dbb627ef9d43`
-	v2 Content-Length: 22.0 MB (22008246 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:43:23 GMT

#### `df9e15d013b8d1cca7503d0a9e984ef974b8a4176084249c4f43b5551ea00aef`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:27:57 GMT
-	Parent Layer: `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:slim`

```console
$ docker pull library/pypy@sha256:0167e979bc9914d249451d886c7f2dd491dd28fe3f5594353a0a6f86ae52fa49
```

-	Total Virtual Size: 214.6 MB (214622312 bytes)
-	Total v2 Content-Length: 76.8 MB (76794401 bytes)

### Layers (9)

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

#### `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 05 Apr 2016 03:21:07 GMT
-	Parent Layer: `cd07fc016d493309a37bd0a6082526ec1b0a6f56e5a69dc05d72993ecd1d79fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libexpat1 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 03:21:50 GMT
-	Parent Layer: `90c06e7cb9f170f372ccc48e43797eaa46cd3696f6aa329ea4eebccc471b5390`
-	Docker Version: 1.9.1
-	Virtual Size: 7.7 MB (7717522 bytes)
-	v2 Blob: `sha256:be6ef9f894a0f0f72aec1cad1f9731fca51baae09915e29be043633804909fb0`
-	v2 Content-Length: 3.4 MB (3443135 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:41:36 GMT

#### `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Tue, 05 Apr 2016 03:26:50 GMT
-	Parent Layer: `67897d129a5a4e415411d33724b027f4dc5177ff4ad02187d2f661a3b580cc97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Tue, 05 Apr 2016 03:27:55 GMT
-	Parent Layer: `abdb362add18e35517b333c6d1f4450419256bc57db81b2f62571e27656ec100`
-	Docker Version: 1.9.1
-	Virtual Size: 81.9 MB (81853725 bytes)
-	v2 Blob: `sha256:d4b89cdccaff5891bb7cd9c3f94fa53f478a8cb097e110654fc6dbb627ef9d43`
-	v2 Content-Length: 22.0 MB (22008246 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:43:23 GMT

#### `df9e15d013b8d1cca7503d0a9e984ef974b8a4176084249c4f43b5551ea00aef`

```dockerfile
CMD ["pypy3"]
```

-	Created: Tue, 05 Apr 2016 03:27:57 GMT
-	Parent Layer: `a045add471c670decb187c9dbb8ed7f14b87a8aa25ffb24f8feceb2f26a3496a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

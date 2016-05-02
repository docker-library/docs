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

```console
$ docker pull library/pypy@sha256:376e9da26092ae8b8ff2379836ff6ed0335a562f367025150b88b5d1c03fd831
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383521 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1`

```console
$ docker pull library/pypy@sha256:2ad7c263fe53e90da7a20aba419af34e62f85e4cc9b5d8ff51137d3acffd7cb9
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383521 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5`

```console
$ docker pull library/pypy@sha256:a25cbba1b56fea8eae5161cf51def857ee6e9fda0f47645466df6c07dd69aa53
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383521 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2`

```console
$ docker pull library/pypy@sha256:53fdd56393361bcdb92c5a5241e80dfb868fa9fdbc7aa67006f9ca3a783b88c9
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383521 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-onbuild`

```console
$ docker pull library/pypy@sha256:36274b3b9b11eebfdae60e37775b02e35f6cff0ab3e59ea2b593700c1820b81e
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383776 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:34 GMT
-	Parent Layer: `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c1179e559f97b98b63cd3c916c839aed88cd6852935360ff4f1e77b7677c7c66`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:21:18 GMT

#### `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:35 GMT
-	Parent Layer: `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d988b8f2eecb36c19fd057545eb802de3fd8b74c11b7f9bb5403f762c0addce`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:37 GMT
-	Parent Layer: `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-onbuild`

```console
$ docker pull library/pypy@sha256:812bdbc4379534bd283723c80bd42c839064f0519ef5ddbba5d3416fa7ed8b37
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383776 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:34 GMT
-	Parent Layer: `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c1179e559f97b98b63cd3c916c839aed88cd6852935360ff4f1e77b7677c7c66`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:21:18 GMT

#### `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:35 GMT
-	Parent Layer: `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d988b8f2eecb36c19fd057545eb802de3fd8b74c11b7f9bb5403f762c0addce`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:37 GMT
-	Parent Layer: `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-onbuild`

```console
$ docker pull library/pypy@sha256:4cd9f1979fa7fd300d03a479f3cf39cfe536acf467fe7187a34cc69432fef52b
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383776 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:34 GMT
-	Parent Layer: `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c1179e559f97b98b63cd3c916c839aed88cd6852935360ff4f1e77b7677c7c66`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:21:18 GMT

#### `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:35 GMT
-	Parent Layer: `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d988b8f2eecb36c19fd057545eb802de3fd8b74c11b7f9bb5403f762c0addce`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:37 GMT
-	Parent Layer: `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-onbuild`

```console
$ docker pull library/pypy@sha256:60f4d676993578fdaf95b6f76acd73fc55906ae2910ce91b01bf16d1798adf3f
```

-	Total Virtual Size: 727.0 MB (727029853 bytes)
-	Total v2 Content-Length: 272.4 MB (272383776 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:43:09 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:43:15 GMT
-	Parent Layer: `f95539cdebccdc5db678f759537a3f4b47ff985ed763eeaf047e4c474407ac2a`
-	Docker Version: 1.9.1
-	Virtual Size: 104.0 MB (104028619 bytes)
-	v2 Blob: `sha256:437a04a4cbc4b365bc1ecc8d4948bc9bbaa87d3e4b1e4713d3f8f7222122aa87`
-	v2 Content-Length: 24.7 MB (24722637 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:06 GMT

#### `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:43:17 GMT
-	Parent Layer: `107579b58bf200fda43b6ab8df500c5aab2e4ea9067fbf6e4989a9c8584b5a63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:43:26 GMT
-	Parent Layer: `1350a703bec29b9dacb6fda9251da3ee363aa1aa0bbcc12f4e8ccffa6301a90c`
-	Docker Version: 1.9.1
-	Virtual Size: 12.3 MB (12285178 bytes)
-	v2 Blob: `sha256:64d259e6e08674ee0e8a6c7b150a94655f296250a662560ef89f232618dff9d9`
-	v2 Content-Length: 5.4 MB (5427351 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:51 GMT

#### `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:43:27 GMT
-	Parent Layer: `ec85844714ecd75247e18180aeb3ac80811e4152aea210d94ed7ec91f012c2a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:34 GMT
-	Parent Layer: `2e18edc72ee108d1cd70a9c617aaf41431ed52d7554f735e6d9a22a9ded45169`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c1179e559f97b98b63cd3c916c839aed88cd6852935360ff4f1e77b7677c7c66`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:21:18 GMT

#### `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:35 GMT
-	Parent Layer: `820c53a2ffdbb6211db12d86554b7418e1b685d09f2be941d2be499c45fb0f35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `89483bb76b31919231f22d7ae48a7da52c4995831a5519ce0b1d5b5266b01856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:44:36 GMT
-	Parent Layer: `16f26c767636b9890f59aab32a54854a32d25fa639528508b2ed5adda6e74fda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d988b8f2eecb36c19fd057545eb802de3fd8b74c11b7f9bb5403f762c0addce`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:44:37 GMT
-	Parent Layer: `6dc0c586eacaf046481d310ce9f65bcf816cd0de5d42e238ce8cc0765d2eb694`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1.1-slim`

```console
$ docker pull library/pypy@sha256:456975bf5deb5488f325e54fdd2db8da6f2d5accc5fa648fe6b09cf2530c9994
```

-	Total Virtual Size: 253.5 MB (253532882 bytes)
-	Total v2 Content-Length: 87.0 MB (87006763 bytes)

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

#### `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:45:37 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:45:38 GMT
-	Parent Layer: `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 02 May 2016 19:46:40 GMT
-	Parent Layer: `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120764295 bytes)
-	v2 Blob: `sha256:d13f114d3162e91cc973f2c4fe6a7f7d1a38bcf8c7781baf360809477adf597b`
-	v2 Content-Length: 32.2 MB (32220608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:21:52 GMT

#### `27049428e7a5ed1e03b8535fd7a597c7ecf62e8d97b11f046b64755aeb47a818`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:46:42 GMT
-	Parent Layer: `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5.1-slim`

```console
$ docker pull library/pypy@sha256:62ee6174d8bf3df269d687fc0a055e32b7951b38d15e8925639a1121db27b9c5
```

-	Total Virtual Size: 253.5 MB (253532882 bytes)
-	Total v2 Content-Length: 87.0 MB (87006763 bytes)

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

#### `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:45:37 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:45:38 GMT
-	Parent Layer: `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 02 May 2016 19:46:40 GMT
-	Parent Layer: `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120764295 bytes)
-	v2 Blob: `sha256:d13f114d3162e91cc973f2c4fe6a7f7d1a38bcf8c7781baf360809477adf597b`
-	v2 Content-Length: 32.2 MB (32220608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:21:52 GMT

#### `27049428e7a5ed1e03b8535fd7a597c7ecf62e8d97b11f046b64755aeb47a818`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:46:42 GMT
-	Parent Layer: `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-5-slim`

```console
$ docker pull library/pypy@sha256:86b9f478651adb27cf1e58170c5afb692b223931bd1853033c6b96afb8b86c47
```

-	Total Virtual Size: 253.5 MB (253532882 bytes)
-	Total v2 Content-Length: 87.0 MB (87006763 bytes)

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

#### `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:45:37 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:45:38 GMT
-	Parent Layer: `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 02 May 2016 19:46:40 GMT
-	Parent Layer: `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120764295 bytes)
-	v2 Blob: `sha256:d13f114d3162e91cc973f2c4fe6a7f7d1a38bcf8c7781baf360809477adf597b`
-	v2 Content-Length: 32.2 MB (32220608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:21:52 GMT

#### `27049428e7a5ed1e03b8535fd7a597c7ecf62e8d97b11f046b64755aeb47a818`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:46:42 GMT
-	Parent Layer: `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:2-slim`

```console
$ docker pull library/pypy@sha256:9032ed85d332f9c0064372a34cea5b42448f7c2ebf679010d2829860c3b82853
```

-	Total Virtual Size: 253.5 MB (253532882 bytes)
-	Total v2 Content-Length: 87.0 MB (87006763 bytes)

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

#### `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`

```dockerfile
ENV PYPY_VERSION=5.1.1
```

-	Created: Mon, 02 May 2016 19:45:37 GMT
-	Parent Layer: `0deea70fef583fefedbfdce0ceb3221c76e7da553a8aed3218b156b0b30e2227`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:45:38 GMT
-	Parent Layer: `cfc6e5d435c0d591466c0a137a8da0c5791019be9236cccd7a0cfc8ba63a4b2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y bzip2 curl --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1 \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION \
	&& apt-get purge -y --auto-remove bzip2 curl
```

-	Created: Mon, 02 May 2016 19:46:40 GMT
-	Parent Layer: `f00365dc71c41feeb680079a0606b0b54fa48219af2d67fd5b766c833a9e0c9c`
-	Docker Version: 1.9.1
-	Virtual Size: 120.8 MB (120764295 bytes)
-	v2 Blob: `sha256:d13f114d3162e91cc973f2c4fe6a7f7d1a38bcf8c7781baf360809477adf597b`
-	v2 Content-Length: 32.2 MB (32220608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:21:52 GMT

#### `27049428e7a5ed1e03b8535fd7a597c7ecf62e8d97b11f046b64755aeb47a818`

```dockerfile
CMD ["pypy"]
```

-	Created: Mon, 02 May 2016 19:46:42 GMT
-	Parent Layer: `48336fc62b08a21064f5f4794e32beab97580568c6b8305dd13682265aeaada8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0`

```console
$ docker pull library/pypy@sha256:9de99d7a9a18a75f37c52db4ee486416d6da3b880777ddb2786f3bf7ac242f23
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151693 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4`

```console
$ docker pull library/pypy@sha256:e5583f9450d8f33cdca4b9f50745d2388207fd7e0635b3e3b6dfc145d10de265
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151693 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2`

```console
$ docker pull library/pypy@sha256:ef930bda4da4ef683d98a8b0b6ba169b7804621a10e10956ddbfb7eac85da28b
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151693 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3`

```console
$ docker pull library/pypy@sha256:900ba341e771003f90ab38699e8a8ed1ad015ec73f14c8426c975fb3663f43a9
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151693 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:latest`

```console
$ docker pull library/pypy@sha256:7d28df89c99b760098fb20ddf8ad523f8a55d9f1645faa9e53237489759ae6ee
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151693 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4.0-onbuild`

```console
$ docker pull library/pypy@sha256:49bdadfb529d48fa671872a34462f6a614b602a08a9f9297c735ef627c0634a4
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151948 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7500cc3c11dadc4e5794d1b92224f3647d6d373030bfdcf6415049ea8071264d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:04 GMT

#### `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:49:51 GMT
-	Parent Layer: `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bde49fb6431f95ee763ee74da3bd620786871a713025279a393075d0a74cf604`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2.4-onbuild`

```console
$ docker pull library/pypy@sha256:9aafeedd3c9e8a5ca17dc10917965b138b09a22eaf3fb48251db7756d7ef5452
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151948 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7500cc3c11dadc4e5794d1b92224f3647d6d373030bfdcf6415049ea8071264d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:04 GMT

#### `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:49:51 GMT
-	Parent Layer: `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bde49fb6431f95ee763ee74da3bd620786871a713025279a393075d0a74cf604`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-2-onbuild`

```console
$ docker pull library/pypy@sha256:ab3445f0350947deaa4a8c3303d696e9728df24f1bbedc40a029f86224b0c28a
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151948 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7500cc3c11dadc4e5794d1b92224f3647d6d373030bfdcf6415049ea8071264d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:04 GMT

#### `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:49:51 GMT
-	Parent Layer: `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bde49fb6431f95ee763ee74da3bd620786871a713025279a393075d0a74cf604`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:3-onbuild`

```console
$ docker pull library/pypy@sha256:6212919542c7a9959d89cbd52f4f87f7929e1981f28cca62cb0b1cb4a8222748
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151948 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7500cc3c11dadc4e5794d1b92224f3647d6d373030bfdcf6415049ea8071264d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:04 GMT

#### `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:49:51 GMT
-	Parent Layer: `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bde49fb6431f95ee763ee74da3bd620786871a713025279a393075d0a74cf604`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `pypy:onbuild`

```console
$ docker pull library/pypy@sha256:6e203b556fceb59ea46c845a058257b496afad60fa7db99acfeb54fbba6dba25
```

-	Total Virtual Size: 688.2 MB (688165119 bytes)
-	Total v2 Content-Length: 262.2 MB (262151948 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 986.8 KB (986760 bytes)
-	v2 Blob: `sha256:b903a97826db1144f1440dab8193d00bd836037e821481ada488efdc4cb46e50`
-	v2 Content-Length: 221.6 KB (221564 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:20:14 GMT

#### `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 02 May 2016 19:43:08 GMT
-	Parent Layer: `a299cbf7e2ed8200bdfa2e877188ad61a229877e3282763361f9e56193fa3d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`

```dockerfile
ENV PYPY_VERSION=2.4.0
```

-	Created: Mon, 02 May 2016 19:47:58 GMT
-	Parent Layer: `ef43af226d60ce5ffd2c1fb98ccf6d8fa13df51c0ffbdc918ed705eaac054e52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`

```dockerfile
RUN set -x \
	&& curl -SL "https://bitbucket.org/pypy/pypy/downloads/pypy3-${PYPY_VERSION}-linux64.tar.bz2" \
		| tar -xjC /usr/local --strip-components=1
```

-	Created: Mon, 02 May 2016 19:48:04 GMT
-	Parent Layer: `ba397505fd70cf78f9de379867b8a0e79a219f3798aba5236e1cbf608aefda8f`
-	Docker Version: 1.9.1
-	Virtual Size: 63.8 MB (63784665 bytes)
-	v2 Blob: `sha256:d5c10ee8837412f80c7244045c6c5aa7da4fd411c660401222dc125e67b59f03`
-	v2 Content-Length: 14.4 MB (14397312 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:27 GMT

#### `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`

```dockerfile
ENV PYTHON_PIP_VERSION=8.1.1
```

-	Created: Mon, 02 May 2016 19:48:06 GMT
-	Parent Layer: `84430961a827d6e5ca6f1bdc4af24e901e0741b661ec738dd6768aee7cf1a5be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`

```dockerfile
RUN curl -SL 'https://bootstrap.pypa.io/get-pip.py' | pypy3 \
	&& pip install --upgrade pip==$PYTHON_PIP_VERSION
```

-	Created: Mon, 02 May 2016 19:48:20 GMT
-	Parent Layer: `087a26b0002b26eb33335bf1d941ce639634b485fb0f3241bdb71a14ab04793a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.7 MB (13664398 bytes)
-	v2 Blob: `sha256:ef5cc23e31ccfc28c542880a259926475bb4011e084426b201fe7cd19a5a8ba6`
-	v2 Content-Length: 5.5 MB (5520848 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:22:17 GMT

#### `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`

```dockerfile
CMD ["pypy3"]
```

-	Created: Mon, 02 May 2016 19:48:21 GMT
-	Parent Layer: `18bc6442edb44784cc2d3e0597d8299aae263abcb382fbb0bfa25c42c749c1de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `2e06c33bea7f18c6de0268a80717a10502432c9568e57597aa74cb5792605884`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7500cc3c11dadc4e5794d1b92224f3647d6d373030bfdcf6415049ea8071264d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:23:04 GMT

#### `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:50 GMT
-	Parent Layer: `a61e23cc01b7129e2f5db2f224ad68884b4b0a41a1b375840b4ff1b45c38aa13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Mon, 02 May 2016 19:49:51 GMT
-	Parent Layer: `3f3668f5fed888dd0c2ae902669304f621223b05c2290dfee95bac65d2ec40c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`

```dockerfile
ONBUILD RUN pip install -r requirements.txt
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `8f601b1ab44b2dbf20f10b532702d0e9aef242b66f3bf6e361d190f962fb94f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bde49fb6431f95ee763ee74da3bd620786871a713025279a393075d0a74cf604`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 02 May 2016 19:49:52 GMT
-	Parent Layer: `252d5f4f8c5305be7d2f1b077a08e2c198db68dd0cf470dbf5b7cbd44e37685b`
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

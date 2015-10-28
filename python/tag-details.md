<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `python`

-	[`python:2.7.10`](#python2710)
-	[`python:2.7`](#python27)
-	[`python:2`](#python2)
-	[`python:2.7.10-onbuild`](#python2710-onbuild)
-	[`python:2.7-onbuild`](#python27-onbuild)
-	[`python:2-onbuild`](#python2-onbuild)
-	[`python:2.7.10-slim`](#python2710-slim)
-	[`python:2.7-slim`](#python27-slim)
-	[`python:2-slim`](#python2-slim)
-	[`python:2.7.10-wheezy`](#python2710-wheezy)
-	[`python:2.7-wheezy`](#python27-wheezy)
-	[`python:2-wheezy`](#python2-wheezy)
-	[`python:3.2.6`](#python326)
-	[`python:3.2`](#python32)
-	[`python:3.2.6-onbuild`](#python326-onbuild)
-	[`python:3.2-onbuild`](#python32-onbuild)
-	[`python:3.2.6-slim`](#python326-slim)
-	[`python:3.2-slim`](#python32-slim)
-	[`python:3.2.6-wheezy`](#python326-wheezy)
-	[`python:3.2-wheezy`](#python32-wheezy)
-	[`python:3.3.6`](#python336)
-	[`python:3.3`](#python33)
-	[`python:3.3.6-onbuild`](#python336-onbuild)
-	[`python:3.3-onbuild`](#python33-onbuild)
-	[`python:3.3.6-slim`](#python336-slim)
-	[`python:3.3-slim`](#python33-slim)
-	[`python:3.3.6-wheezy`](#python336-wheezy)
-	[`python:3.3-wheezy`](#python33-wheezy)
-	[`python:3.4.3`](#python343)
-	[`python:3.4`](#python34)
-	[`python:3.4.3-onbuild`](#python343-onbuild)
-	[`python:3.4-onbuild`](#python34-onbuild)
-	[`python:3.4.3-slim`](#python343-slim)
-	[`python:3.4-slim`](#python34-slim)
-	[`python:3.4.3-wheezy`](#python343-wheezy)
-	[`python:3.4-wheezy`](#python34-wheezy)
-	[`python:3.5.0`](#python350)
-	[`python:3.5`](#python35)
-	[`python:3`](#python3)
-	[`python:latest`](#pythonlatest)
-	[`python:3.5.0-onbuild`](#python350-onbuild)
-	[`python:3.5-onbuild`](#python35-onbuild)
-	[`python:3-onbuild`](#python3-onbuild)
-	[`python:onbuild`](#pythononbuild)
-	[`python:3.5.0-slim`](#python350-slim)
-	[`python:3.5-slim`](#python35-slim)
-	[`python:3-slim`](#python3-slim)
-	[`python:slim`](#pythonslim)

## `python:2.7.10`

```console
$ docker pull library/python@sha256:bb527cc26c569abef1227876905c13a8319d8ee2986525541dc4f52c0810e272
```

-	Total Virtual Size: 675.1 MB (675135356 bytes)
-	Total v2 Content-Length: 263.7 MB (263651248 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7`

```console
$ docker pull library/python@sha256:4734d997d64ff3acf93f33bb882d2a9003a77f7c495f4b7d5ca7cdc38d7f2162
```

-	Total Virtual Size: 675.1 MB (675135356 bytes)
-	Total v2 Content-Length: 263.7 MB (263651248 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2`

```console
$ docker pull library/python@sha256:f547c0a8fdaa9fc8fb13a4da854d21801f0ff7ce25e15edc9b1948623e5e111b
```

-	Total Virtual Size: 675.1 MB (675135356 bytes)
-	Total v2 Content-Length: 263.7 MB (263651248 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-onbuild`

```console
$ docker pull library/python@sha256:0b192e7693aad3af9c2ae26ac11c7bb15049928372c034d23f52d106858f48b5
```

-	Total Virtual Size: 675.1 MB (675135356 bytes)
-	Total v2 Content-Length: 263.7 MB (263651503 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:30 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57439ea8142b51326f2fbfdd8ed4955ce7f9e5c9e9d6cf5c057c13c98c0819ab`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:44 GMT

#### `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `570b99105829b58eacef7d593704a1143642ebbec4e9bb840be932e03ed82836`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-onbuild`

```console
$ docker pull library/python@sha256:05d2d650a1e483c68ed46663485bf4ab1b01412a35ecc44b6bf4dd97f6ead0c5
```

-	Total Virtual Size: 675.1 MB (675135356 bytes)
-	Total v2 Content-Length: 263.7 MB (263651503 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:30 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57439ea8142b51326f2fbfdd8ed4955ce7f9e5c9e9d6cf5c057c13c98c0819ab`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:44 GMT

#### `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `570b99105829b58eacef7d593704a1143642ebbec4e9bb840be932e03ed82836`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-onbuild`

```console
$ docker pull library/python@sha256:d80b54ba839863b790e0a4ed4ff0a6f50b6a575f78b991cdd75ad0d4019cb208
```

-	Total Virtual Size: 675.1 MB (675135356 bytes)
-	Total v2 Content-Length: 263.7 MB (263651503 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:617ddcbbe55e35d653d943a58b19ab93e9b5ad8fd4bd150da6479918ab43de46`
-	v2 Content-Length: 13.4 KB (13448 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:21 GMT

#### `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:22:25 GMT
-	Parent Layer: `c181acf7fb7470b023e2fbee4fa1be2b90385dcd7f92d444f21913ecae4bbb72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:22:26 GMT
-	Parent Layer: `72c97085e27acb330ebddc2207436a47cfa4f26784f32e1c52f98fa1b0da4df3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:24:30 GMT
-	Parent Layer: `6890771aeffbec6fce05904e200fb5ab55503f2137c70243f03871869ee5033c`
-	Docker Version: 1.8.2
-	Virtual Size: 62.1 MB (62051540 bytes)
-	v2 Blob: `sha256:e85bbda4eeb13cf117a84a2a7b4bf53e9b939db5cb76610ef372ff15d8241a40`
-	v2 Content-Length: 19.6 MB (19636160 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:08 GMT

#### `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `7e544e580304bdfffdd408fc4e4796756a0cb6ec1e88036b70ee6824fb5498b2`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:b0ad0aad81e555d46c08b59639d07cc5fcbd447e0961f30bb2fce9627b393000`
-	v2 Content-Length: 3.1 MB (3054921 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:53 GMT

#### `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:24:34 GMT
-	Parent Layer: `e00c1d68e246fa3dbcd6f8e94f60679ba8758425fb2d1fb4a467771f83e65c3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:30 GMT
-	Parent Layer: `c92b8506d182168de15ef2f9b790ffd17eca026993f359c2e335d67672970ffb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:57439ea8142b51326f2fbfdd8ed4955ce7f9e5c9e9d6cf5c057c13c98c0819ab`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 23:52:44 GMT

#### `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `1fdf55819f1247e5b09104c1a289cdb8ee1bf682af157bdf3a7942cc2ff1e2f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:25:31 GMT
-	Parent Layer: `70a88d95b0fd0c0d13dbb5dffa15eb62ac1d48108adfd17b64eab5aa7fc8c2cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `e5b03a9447b198863e8bba518583e383bfbd8bd8aa2bab92a3adb68d0ff15c7f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `570b99105829b58eacef7d593704a1143642ebbec4e9bb840be932e03ed82836`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:25:32 GMT
-	Parent Layer: `d85ec4279ba12333f0b96b4b6d712836ee25e62cff361796757d0622b4b8abb6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-slim`

```console
$ docker pull library/python@sha256:e4195fd5e2cbda7789a7cfb1cc52679e00e16c9b75ec7f3b2deeadfe07567834
```

-	Total Virtual Size: 204.9 MB (204868139 bytes)
-	Total v2 Content-Length: 79.5 MB (79486783 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-slim`

```console
$ docker pull library/python@sha256:6758cea3ce801c78508132a040890860ffdf79cf18d7c540247c278cb0472e78
```

-	Total Virtual Size: 204.9 MB (204868139 bytes)
-	Total v2 Content-Length: 79.5 MB (79486783 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-slim`

```console
$ docker pull library/python@sha256:8dd25276c83ecf4e8d4bad644f9403095184471494edba9a6fe83c679351ae8b
```

-	Total Virtual Size: 204.9 MB (204868139 bytes)
-	Total v2 Content-Length: 79.5 MB (79486783 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Fri, 23 Oct 2015 22:05:47 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:cd7274db1797675c44b006044244a3e27cb77a48ea2da100186796fd3d8b80ff`
-	v2 Content-Length: 13.5 KB (13452 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:10 GMT

#### `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `5d83ab6bddb5d7e41c1aa99fa4b19ad9e9deb1105cf8b5a84e812134fb183785`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:05:48 GMT
-	Parent Layer: `bf23a53afe79700d936fca70d3f8ea19d1b77f86a416f5e15610e42ce9a20070`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:08:53 GMT
-	Parent Layer: `41a1c207735038427d0654cfda9f049f8b3af4d9ac928231bc3672d31bb2f1f0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.5 MB (66506297 bytes)
-	v2 Blob: `sha256:10b64ccc2540f430674cd7b816fa03885f4a76f5e10efd8a61f5c343300d6823`
-	v2 Content-Length: 21.8 MB (21763070 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:49:00 GMT

#### `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Fri, 23 Oct 2015 22:08:56 GMT
-	Parent Layer: `c7dd424abd4be58d8cd9f728a6883bd10ea2b1bc2c88e99f41bb05233b4561dd`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850003 bytes)
-	v2 Blob: `sha256:6579af26cc43c10f5cb18d924380c5353e8a6d619b3c86c9866d22e9e0d92b30`
-	v2 Content-Length: 3.1 MB (3054959 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:48:43 GMT

#### `7cd3de78e238e34408f44b74e165e70b9a672ccacf4e92083913d6a73bfdab06`

```dockerfile
CMD ["python2"]
```

-	Created: Fri, 23 Oct 2015 22:08:57 GMT
-	Parent Layer: `744af1a20d4c7d8b83085d589d64de5f06eda74fb7d19b06980c9b1ebf331d1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7.10-wheezy`

```console
$ docker pull library/python@sha256:390fc310e3fe6dd8f7405d41e4701ef1b3c4241b8f536e83515cfe66ce5da668
```

-	Total Virtual Size: 529.0 MB (528994798 bytes)
-	Total v2 Content-Length: 198.3 MB (198294843 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13abfea3a31c4dd2584437180a2b0cd66b2a8e97cfd791e8ff1f1f8ac0cbc4a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:26:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:f70a15a7e4fd86b492fcf5a6b8a43b66e5a3226d08b8a9e4e11bcd521640c7a8`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:36 GMT

#### `0a4280ecccb6162cf9739d55b82eaa80226c6b1655e8db349c8ebf2020d2ac88`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:26:15 GMT
-	Parent Layer: `13abfea3a31c4dd2584437180a2b0cd66b2a8e97cfd791e8ff1f1f8ac0cbc4a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1be9a57cd68f649a2ee3f2317585ed865638c5d196e8fb635765384a90bcc7f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:26:16 GMT
-	Parent Layer: `0a4280ecccb6162cf9739d55b82eaa80226c6b1655e8db349c8ebf2020d2ac88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f795220abca47918927757e09711cadb5e08adda6ae4e4cf6ca6317dd65ba7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:28:07 GMT
-	Parent Layer: `e1be9a57cd68f649a2ee3f2317585ed865638c5d196e8fb635765384a90bcc7f`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63334520 bytes)
-	v2 Blob: `sha256:8cd3815ea649623d4ef75fe584568460f753bad94664c45e50fd559e17020eea`
-	v2 Content-Length: 19.8 MB (19838796 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:27 GMT

#### `f9d01f478e9fe01c0a99159f542968b57b927d494d948f1fbb1a5776d4884310`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:28:10 GMT
-	Parent Layer: `64f795220abca47918927757e09711cadb5e08adda6ae4e4cf6ca6317dd65ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:6dd0dca0ada1878c91ccec944181f8193f79d0705f7b85e48293c5d5938d6fa7`
-	v2 Content-Length: 3.1 MB (3054782 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:11 GMT

#### `67d3660e92ec02a55c86c80a4889781dd75266c1dd508822766e81c7aaacec0f`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:28:11 GMT
-	Parent Layer: `f9d01f478e9fe01c0a99159f542968b57b927d494d948f1fbb1a5776d4884310`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2.7-wheezy`

```console
$ docker pull library/python@sha256:2bd7989be6808bac384a779f44690ef11a29723ac9c513e78fd3ef2645047ade
```

-	Total Virtual Size: 529.0 MB (528994798 bytes)
-	Total v2 Content-Length: 198.3 MB (198294843 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13abfea3a31c4dd2584437180a2b0cd66b2a8e97cfd791e8ff1f1f8ac0cbc4a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:26:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:f70a15a7e4fd86b492fcf5a6b8a43b66e5a3226d08b8a9e4e11bcd521640c7a8`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:36 GMT

#### `0a4280ecccb6162cf9739d55b82eaa80226c6b1655e8db349c8ebf2020d2ac88`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:26:15 GMT
-	Parent Layer: `13abfea3a31c4dd2584437180a2b0cd66b2a8e97cfd791e8ff1f1f8ac0cbc4a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1be9a57cd68f649a2ee3f2317585ed865638c5d196e8fb635765384a90bcc7f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:26:16 GMT
-	Parent Layer: `0a4280ecccb6162cf9739d55b82eaa80226c6b1655e8db349c8ebf2020d2ac88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f795220abca47918927757e09711cadb5e08adda6ae4e4cf6ca6317dd65ba7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:28:07 GMT
-	Parent Layer: `e1be9a57cd68f649a2ee3f2317585ed865638c5d196e8fb635765384a90bcc7f`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63334520 bytes)
-	v2 Blob: `sha256:8cd3815ea649623d4ef75fe584568460f753bad94664c45e50fd559e17020eea`
-	v2 Content-Length: 19.8 MB (19838796 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:27 GMT

#### `f9d01f478e9fe01c0a99159f542968b57b927d494d948f1fbb1a5776d4884310`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:28:10 GMT
-	Parent Layer: `64f795220abca47918927757e09711cadb5e08adda6ae4e4cf6ca6317dd65ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:6dd0dca0ada1878c91ccec944181f8193f79d0705f7b85e48293c5d5938d6fa7`
-	v2 Content-Length: 3.1 MB (3054782 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:11 GMT

#### `67d3660e92ec02a55c86c80a4889781dd75266c1dd508822766e81c7aaacec0f`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:28:11 GMT
-	Parent Layer: `f9d01f478e9fe01c0a99159f542968b57b927d494d948f1fbb1a5776d4884310`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:2-wheezy`

```console
$ docker pull library/python@sha256:25d4a5c9b400357cf5f3a9df00c0a3b3afa88af51763645f17366344d03363a2
```

-	Total Virtual Size: 529.0 MB (528994798 bytes)
-	Total v2 Content-Length: 198.3 MB (198294843 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13abfea3a31c4dd2584437180a2b0cd66b2a8e97cfd791e8ff1f1f8ac0cbc4a7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys C01E1CAD5EA2C4F0B8E3571504C367C218ADD4FF
```

-	Created: Sat, 24 Oct 2015 09:26:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 28.1 KB (28050 bytes)
-	v2 Blob: `sha256:f70a15a7e4fd86b492fcf5a6b8a43b66e5a3226d08b8a9e4e11bcd521640c7a8`
-	v2 Content-Length: 13.4 KB (13443 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:36 GMT

#### `0a4280ecccb6162cf9739d55b82eaa80226c6b1655e8db349c8ebf2020d2ac88`

```dockerfile
ENV PYTHON_VERSION=2.7.10
```

-	Created: Sat, 24 Oct 2015 09:26:15 GMT
-	Parent Layer: `13abfea3a31c4dd2584437180a2b0cd66b2a8e97cfd791e8ff1f1f8ac0cbc4a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1be9a57cd68f649a2ee3f2317585ed865638c5d196e8fb635765384a90bcc7f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:26:16 GMT
-	Parent Layer: `0a4280ecccb6162cf9739d55b82eaa80226c6b1655e8db349c8ebf2020d2ac88`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f795220abca47918927757e09711cadb5e08adda6ae4e4cf6ca6317dd65ba7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python2 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:28:07 GMT
-	Parent Layer: `e1be9a57cd68f649a2ee3f2317585ed865638c5d196e8fb635765384a90bcc7f`
-	Docker Version: 1.8.2
-	Virtual Size: 63.3 MB (63334520 bytes)
-	v2 Blob: `sha256:8cd3815ea649623d4ef75fe584568460f753bad94664c45e50fd559e17020eea`
-	v2 Content-Length: 19.8 MB (19838796 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:27 GMT

#### `f9d01f478e9fe01c0a99159f542968b57b927d494d948f1fbb1a5776d4884310`

```dockerfile
RUN pip install --no-cache-dir virtualenv
```

-	Created: Sat, 24 Oct 2015 09:28:10 GMT
-	Parent Layer: `64f795220abca47918927757e09711cadb5e08adda6ae4e4cf6ca6317dd65ba7`
-	Docker Version: 1.8.2
-	Virtual Size: 5.9 MB (5850007 bytes)
-	v2 Blob: `sha256:6dd0dca0ada1878c91ccec944181f8193f79d0705f7b85e48293c5d5938d6fa7`
-	v2 Content-Length: 3.1 MB (3054782 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:11 GMT

#### `67d3660e92ec02a55c86c80a4889781dd75266c1dd508822766e81c7aaacec0f`

```dockerfile
CMD ["python2"]
```

-	Created: Sat, 24 Oct 2015 09:28:11 GMT
-	Parent Layer: `f9d01f478e9fe01c0a99159f542968b57b927d494d948f1fbb1a5776d4884310`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6`

```console
$ docker pull library/python@sha256:ea68c407b661dbd0728a68678138dcdfcf2b6bdcbbde951e7cb2372d0855d3f6
```

-	Total Virtual Size: 666.8 MB (666779649 bytes)
-	Total v2 Content-Length: 258.6 MB (258562894 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:29:15 GMT
-	Parent Layer: `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:31:10 GMT
-	Parent Layer: `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558878 bytes)
-	v2 Blob: `sha256:7f05f5caee6a8386bacdaf649aeb253e8c32f9b21219bef8f24004f416824f58`
-	v2 Content-Length: 17.6 MB (17609132 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:23 GMT

#### `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2614ec3852ed987731d6c3e80fc9b297f8f31e722b46f6ec4db796b3ddc6b69b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:09 GMT

#### `15133502395bb7bda84060374bc5eed9bdc96a71236e85e2cc0c30a798e700e8`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2`

```console
$ docker pull library/python@sha256:2efa7f66a4a6a22cb0596488dd43ffb534e90d762f5680dbaf9c2df5763cf979
```

-	Total Virtual Size: 666.8 MB (666779649 bytes)
-	Total v2 Content-Length: 258.6 MB (258562894 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:29:15 GMT
-	Parent Layer: `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:31:10 GMT
-	Parent Layer: `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558878 bytes)
-	v2 Blob: `sha256:7f05f5caee6a8386bacdaf649aeb253e8c32f9b21219bef8f24004f416824f58`
-	v2 Content-Length: 17.6 MB (17609132 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:23 GMT

#### `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2614ec3852ed987731d6c3e80fc9b297f8f31e722b46f6ec4db796b3ddc6b69b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:09 GMT

#### `15133502395bb7bda84060374bc5eed9bdc96a71236e85e2cc0c30a798e700e8`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-onbuild`

```console
$ docker pull library/python@sha256:043040e3dfb8e00d2bbe86003543c7322d9db5e14affb1c5f85cf5e68689bfc2
```

-	Total Virtual Size: 666.8 MB (666779649 bytes)
-	Total v2 Content-Length: 258.6 MB (258563146 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:29:15 GMT
-	Parent Layer: `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:31:10 GMT
-	Parent Layer: `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558878 bytes)
-	v2 Blob: `sha256:7f05f5caee6a8386bacdaf649aeb253e8c32f9b21219bef8f24004f416824f58`
-	v2 Content-Length: 17.6 MB (17609132 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:23 GMT

#### `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2614ec3852ed987731d6c3e80fc9b297f8f31e722b46f6ec4db796b3ddc6b69b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:09 GMT

#### `15133502395bb7bda84060374bc5eed9bdc96a71236e85e2cc0c30a798e700e8`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dacdef1cfca396a4de2afdb1e2287b45a11bba9fbf89c20defb4e2cd13fa869e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:31:44 GMT
-	Parent Layer: `15133502395bb7bda84060374bc5eed9bdc96a71236e85e2cc0c30a798e700e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da6e54cf59529e649add321bdc0684e310ade6ed30f127766e272ebb7ed2c6b0`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:51:33 GMT

#### `fa08f6f032c2fd07647a93faf6af9928ee8235764bae539fa248cd8a380d7147`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:31:45 GMT
-	Parent Layer: `dacdef1cfca396a4de2afdb1e2287b45a11bba9fbf89c20defb4e2cd13fa869e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dea8759a2232ecdd5dd4e972073a76379c174ccc6e90c777b7f0fa19611c03b3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:31:45 GMT
-	Parent Layer: `fa08f6f032c2fd07647a93faf6af9928ee8235764bae539fa248cd8a380d7147`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3974e879376838c1cfc6b760b1c56965109d592b1bf96a5502f7a12114e2fa32`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:31:46 GMT
-	Parent Layer: `dea8759a2232ecdd5dd4e972073a76379c174ccc6e90c777b7f0fa19611c03b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8592b3382ae9f9684e2ff36eecbd19a919865da6a096af53bd44be3cc6687f88`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:31:46 GMT
-	Parent Layer: `3974e879376838c1cfc6b760b1c56965109d592b1bf96a5502f7a12114e2fa32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-onbuild`

```console
$ docker pull library/python@sha256:cc997f7878edb24d6da26a205de740e077977a8190368facf441f2d276882c83
```

-	Total Virtual Size: 666.8 MB (666779649 bytes)
-	Total v2 Content-Length: 258.6 MB (258563146 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:29:15 GMT
-	Parent Layer: `d5d85f3bcc435a7a3d65fd8bcff1767a7ff7c3944f86b7c724ee3eb27e30c609`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:31:10 GMT
-	Parent Layer: `99eae318351bc75acafdf4ed66ccab35056a989af16cdba1f6e64819a387adc7`
-	Docker Version: 1.8.2
-	Virtual Size: 59.6 MB (59558878 bytes)
-	v2 Blob: `sha256:7f05f5caee6a8386bacdaf649aeb253e8c32f9b21219bef8f24004f416824f58`
-	v2 Content-Length: 17.6 MB (17609132 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:23 GMT

#### `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `a0b9237acdac43cd4eb43947c41499280579ebd024857479b14115a81d250e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:2614ec3852ed987731d6c3e80fc9b297f8f31e722b46f6ec4db796b3ddc6b69b`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:09 GMT

#### `15133502395bb7bda84060374bc5eed9bdc96a71236e85e2cc0c30a798e700e8`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:31:13 GMT
-	Parent Layer: `5fc24487ad0e873c8fd20254c780ffee96e446f3a375c323a8defb73d03ee388`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dacdef1cfca396a4de2afdb1e2287b45a11bba9fbf89c20defb4e2cd13fa869e`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:31:44 GMT
-	Parent Layer: `15133502395bb7bda84060374bc5eed9bdc96a71236e85e2cc0c30a798e700e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da6e54cf59529e649add321bdc0684e310ade6ed30f127766e272ebb7ed2c6b0`
-	v2 Content-Length: 124.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:51:33 GMT

#### `fa08f6f032c2fd07647a93faf6af9928ee8235764bae539fa248cd8a380d7147`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:31:45 GMT
-	Parent Layer: `dacdef1cfca396a4de2afdb1e2287b45a11bba9fbf89c20defb4e2cd13fa869e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dea8759a2232ecdd5dd4e972073a76379c174ccc6e90c777b7f0fa19611c03b3`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:31:45 GMT
-	Parent Layer: `fa08f6f032c2fd07647a93faf6af9928ee8235764bae539fa248cd8a380d7147`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3974e879376838c1cfc6b760b1c56965109d592b1bf96a5502f7a12114e2fa32`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:31:46 GMT
-	Parent Layer: `dea8759a2232ecdd5dd4e972073a76379c174ccc6e90c777b7f0fa19611c03b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8592b3382ae9f9684e2ff36eecbd19a919865da6a096af53bd44be3cc6687f88`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:31:46 GMT
-	Parent Layer: `3974e879376838c1cfc6b760b1c56965109d592b1bf96a5502f7a12114e2fa32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-slim`

```console
$ docker pull library/python@sha256:c3ffc3d2629d5c67eece3843d5cdb439f95de7972bb442c6bacb45dada931e01
```

-	Total Virtual Size: 196.5 MB (196512469 bytes)
-	Total v2 Content-Length: 74.4 MB (74401952 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 23 Oct 2015 22:10:05 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:8b87e91307fc5738788880509e554e1632f72c065092f4a2bd3a19e7a19d1ee3`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:45 GMT

#### `7acc88c16f584090e797474e367eb2fda068357310b274c3cfa1949d769b03e3`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 23 Oct 2015 22:10:05 GMT
-	Parent Layer: `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `109e85d70e9b45ccfd323e8cb609bf8cc91de100554b9b7a49ae624cfce14250`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:10:06 GMT
-	Parent Layer: `7acc88c16f584090e797474e367eb2fda068357310b274c3cfa1949d769b03e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5fe5398f178ecc4078cdab2a60355f94a85cd5ba4b77342977a81b22577291`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:13:01 GMT
-	Parent Layer: `109e85d70e9b45ccfd323e8cb609bf8cc91de100554b9b7a49ae624cfce14250`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 MB (64013668 bytes)
-	v2 Blob: `sha256:5e2ce95a4aff78124408e568c12604bce8d827fb34d4a26ecb454a60e2e7264b`
-	v2 Content-Length: 19.7 MB (19739602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:34 GMT

#### `60aa5429aae9daa0081682bb3dfdcff89ac88ca8e2f1e53fa543f4c0be105aea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:13:04 GMT
-	Parent Layer: `bd5fe5398f178ecc4078cdab2a60355f94a85cd5ba4b77342977a81b22577291`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c6f897e9820cec0cc7622e778d39d38e5443ab4b0b0ddd0c3be6618dec2175e3`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:18 GMT

#### `b1f9a1e7db5af1be7541153fcdac2fcbfc7583012e15a04d663ebdb6caebf607`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:13:04 GMT
-	Parent Layer: `60aa5429aae9daa0081682bb3dfdcff89ac88ca8e2f1e53fa543f4c0be105aea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-slim`

```console
$ docker pull library/python@sha256:f60396c47c4102ec492103d0a30dbe253c940a37e473923742261a3831203f6e
```

-	Total Virtual Size: 196.5 MB (196512469 bytes)
-	Total v2 Content-Length: 74.4 MB (74401952 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 23 Oct 2015 22:10:05 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:8b87e91307fc5738788880509e554e1632f72c065092f4a2bd3a19e7a19d1ee3`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:45 GMT

#### `7acc88c16f584090e797474e367eb2fda068357310b274c3cfa1949d769b03e3`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Fri, 23 Oct 2015 22:10:05 GMT
-	Parent Layer: `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `109e85d70e9b45ccfd323e8cb609bf8cc91de100554b9b7a49ae624cfce14250`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:10:06 GMT
-	Parent Layer: `7acc88c16f584090e797474e367eb2fda068357310b274c3cfa1949d769b03e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd5fe5398f178ecc4078cdab2a60355f94a85cd5ba4b77342977a81b22577291`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:13:01 GMT
-	Parent Layer: `109e85d70e9b45ccfd323e8cb609bf8cc91de100554b9b7a49ae624cfce14250`
-	Docker Version: 1.8.2
-	Virtual Size: 64.0 MB (64013668 bytes)
-	v2 Blob: `sha256:5e2ce95a4aff78124408e568c12604bce8d827fb34d4a26ecb454a60e2e7264b`
-	v2 Content-Length: 19.7 MB (19739602 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:34 GMT

#### `60aa5429aae9daa0081682bb3dfdcff89ac88ca8e2f1e53fa543f4c0be105aea`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:13:04 GMT
-	Parent Layer: `bd5fe5398f178ecc4078cdab2a60355f94a85cd5ba4b77342977a81b22577291`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:c6f897e9820cec0cc7622e778d39d38e5443ab4b0b0ddd0c3be6618dec2175e3`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:18 GMT

#### `b1f9a1e7db5af1be7541153fcdac2fcbfc7583012e15a04d663ebdb6caebf607`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:13:04 GMT
-	Parent Layer: `60aa5429aae9daa0081682bb3dfdcff89ac88ca8e2f1e53fa543f4c0be105aea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2.6-wheezy`

```console
$ docker pull library/python@sha256:03fe709070ea48d19b3d0a49587bba33ae4ef68e8a2b26e921fe42b8eed270f1
```

-	Total Virtual Size: 521.0 MB (520953524 bytes)
-	Total v2 Content-Length: 193.2 MB (193239226 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:326f552614edd8fd6a2f83284b521962c076d61ce82a9aa2afb427435262ef5e`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:00 GMT

#### `8d8052582eed930c53a01c0a91624a515c56059613f3edcb322ea711a16f90c4`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9385b5030810b5ef8321bdae325aa1b9653c41214bdba554db0069d93a2274a5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `8d8052582eed930c53a01c0a91624a515c56059613f3edcb322ea711a16f90c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65d79d89b810370f9da7cd7fc6022668b3084b519631414052e138f07b490d00`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:34:01 GMT
-	Parent Layer: `9385b5030810b5ef8321bdae325aa1b9653c41214bdba554db0069d93a2274a5`
-	Docker Version: 1.8.2
-	Virtual Size: 61.2 MB (61156291 bytes)
-	v2 Blob: `sha256:854b3624f07d2a382549c811664209460058394bbeadca8184ba38a8d48c64ce`
-	v2 Content-Length: 17.8 MB (17844355 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:53:50 GMT

#### `d294df346add7c220fd74ca1d83546f9984639cc79e164339409c0416749bd3b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:34:03 GMT
-	Parent Layer: `65d79d89b810370f9da7cd7fc6022668b3084b519631414052e138f07b490d00`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:3436b256baff3a3ed57fae66d2e85527072af324a7e1199884ad4f96210d5112`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:53:35 GMT

#### `4d6e017934e8f0268ad6aac9e64970de202d56331adde76a435551dee881be7a`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:34:04 GMT
-	Parent Layer: `d294df346add7c220fd74ca1d83546f9984639cc79e164339409c0416749bd3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.2-wheezy`

```console
$ docker pull library/python@sha256:37461a8b7dace49be9a3534ef8fc278027459ce22dcf3253328db1cb08f44d2c
```

-	Total Virtual Size: 521.0 MB (520953524 bytes)
-	Total v2 Content-Length: 193.2 MB (193239226 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:326f552614edd8fd6a2f83284b521962c076d61ce82a9aa2afb427435262ef5e`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:00 GMT

#### `8d8052582eed930c53a01c0a91624a515c56059613f3edcb322ea711a16f90c4`

```dockerfile
ENV PYTHON_VERSION=3.2.6
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9385b5030810b5ef8321bdae325aa1b9653c41214bdba554db0069d93a2274a5`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `8d8052582eed930c53a01c0a91624a515c56059613f3edcb322ea711a16f90c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65d79d89b810370f9da7cd7fc6022668b3084b519631414052e138f07b490d00`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:34:01 GMT
-	Parent Layer: `9385b5030810b5ef8321bdae325aa1b9653c41214bdba554db0069d93a2274a5`
-	Docker Version: 1.8.2
-	Virtual Size: 61.2 MB (61156291 bytes)
-	v2 Blob: `sha256:854b3624f07d2a382549c811664209460058394bbeadca8184ba38a8d48c64ce`
-	v2 Content-Length: 17.8 MB (17844355 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:53:50 GMT

#### `d294df346add7c220fd74ca1d83546f9984639cc79e164339409c0416749bd3b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:34:03 GMT
-	Parent Layer: `65d79d89b810370f9da7cd7fc6022668b3084b519631414052e138f07b490d00`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:3436b256baff3a3ed57fae66d2e85527072af324a7e1199884ad4f96210d5112`
-	v2 Content-Length: 235.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:53:35 GMT

#### `4d6e017934e8f0268ad6aac9e64970de202d56331adde76a435551dee881be7a`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:34:04 GMT
-	Parent Layer: `d294df346add7c220fd74ca1d83546f9984639cc79e164339409c0416749bd3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6`

```console
$ docker pull library/python@sha256:f4f80ee46b7305722a42b16c4a72fe386b2938fae8a4cb26968206fd89d03d4d
```

-	Total Virtual Size: 678.9 MB (678897331 bytes)
-	Total v2 Content-Length: 261.6 MB (261580013 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 24 Oct 2015 09:34:42 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:34:43 GMT
-	Parent Layer: `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:37:04 GMT
-	Parent Layer: `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676560 bytes)
-	v2 Blob: `sha256:694210382ef6450d8484f8a712be0da9976e933bb66f4773b041b0b33b87c0f9`
-	v2 Content-Length: 20.6 MB (20626251 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:55:08 GMT

#### `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:37:06 GMT
-	Parent Layer: `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9b1a4b176ecbbbcdb0c599802ee3aca20b705c8c750433bc07d5b5b89088a380`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:51 GMT

#### `cc05add46321cf54b8d3e9e3ab4aa1218ba7aa148b79156b017c4b933eb04e2a`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:37:07 GMT
-	Parent Layer: `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3`

```console
$ docker pull library/python@sha256:1f43bb0a8bd6d82da949f251e3590c57f64baa11b569f2bc9d08a7dbf7a19cc0
```

-	Total Virtual Size: 678.9 MB (678897331 bytes)
-	Total v2 Content-Length: 261.6 MB (261580013 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 24 Oct 2015 09:34:42 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:34:43 GMT
-	Parent Layer: `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:37:04 GMT
-	Parent Layer: `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676560 bytes)
-	v2 Blob: `sha256:694210382ef6450d8484f8a712be0da9976e933bb66f4773b041b0b33b87c0f9`
-	v2 Content-Length: 20.6 MB (20626251 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:55:08 GMT

#### `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:37:06 GMT
-	Parent Layer: `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9b1a4b176ecbbbcdb0c599802ee3aca20b705c8c750433bc07d5b5b89088a380`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:51 GMT

#### `cc05add46321cf54b8d3e9e3ab4aa1218ba7aa148b79156b017c4b933eb04e2a`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:37:07 GMT
-	Parent Layer: `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-onbuild`

```console
$ docker pull library/python@sha256:a14d77ba9b5d2226171cfb75ea36d5caac51976936e1315e8ab7ec9517f6e4d0
```

-	Total Virtual Size: 678.9 MB (678897331 bytes)
-	Total v2 Content-Length: 261.6 MB (261580266 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 24 Oct 2015 09:34:42 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:34:43 GMT
-	Parent Layer: `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:37:04 GMT
-	Parent Layer: `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676560 bytes)
-	v2 Blob: `sha256:694210382ef6450d8484f8a712be0da9976e933bb66f4773b041b0b33b87c0f9`
-	v2 Content-Length: 20.6 MB (20626251 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:55:08 GMT

#### `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:37:06 GMT
-	Parent Layer: `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9b1a4b176ecbbbcdb0c599802ee3aca20b705c8c750433bc07d5b5b89088a380`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:51 GMT

#### `cc05add46321cf54b8d3e9e3ab4aa1218ba7aa148b79156b017c4b933eb04e2a`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:37:07 GMT
-	Parent Layer: `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b27b584c23ae471163823972a93e08c5459d735c6750538c238c9b7f1629a878`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:37:38 GMT
-	Parent Layer: `cc05add46321cf54b8d3e9e3ab4aa1218ba7aa148b79156b017c4b933eb04e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f068489c5c7eee518ff3f45860b0162ca462ad16a395c970c2480a2fa538fb41`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:56:16 GMT

#### `1c35027b3ac58f4b8d499a038cddce80f00f611f0ef07ae6e2290cf70dd7cd0a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:37:38 GMT
-	Parent Layer: `b27b584c23ae471163823972a93e08c5459d735c6750538c238c9b7f1629a878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8200a7db899756d3fc6fad7f7d1e0ae596912a7d38f9f92f2acce25b1a440949`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:37:39 GMT
-	Parent Layer: `1c35027b3ac58f4b8d499a038cddce80f00f611f0ef07ae6e2290cf70dd7cd0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `794de0d96361195bc33a225451c34aa904cfe2cbda7cc831692b0ad4907bef4e`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:37:39 GMT
-	Parent Layer: `8200a7db899756d3fc6fad7f7d1e0ae596912a7d38f9f92f2acce25b1a440949`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `208dd083dfe8fb63c6d1e56b95d545ca8d9e6a424d172bc341c24e3f02e7aaa7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:37:40 GMT
-	Parent Layer: `794de0d96361195bc33a225451c34aa904cfe2cbda7cc831692b0ad4907bef4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-onbuild`

```console
$ docker pull library/python@sha256:85b697d493ea106cf0801b092c58e36a4ca704dbde790f592ea93dfbe0bb7108
```

-	Total Virtual Size: 678.9 MB (678897331 bytes)
-	Total v2 Content-Length: 261.6 MB (261580266 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:29:14 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:1c34902f980d4b129d17b252a2ba65ae439a448e95bca9ca9aab068d38034373`
-	v2 Content-Length: 6.8 KB (6807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:50:33 GMT

#### `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 24 Oct 2015 09:34:42 GMT
-	Parent Layer: `4a37ca9885f1fd1a7d58debec30b40870053233945b9c389281c2bbf6b777aad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:34:43 GMT
-	Parent Layer: `a062fc869f98bd0e15b5bc15a1d09b36dd075ac21ecc00a553e88f05d82f7d2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:37:04 GMT
-	Parent Layer: `e84a09475bb15276c95b8a142085c7e23a5c652d2571982ea8b19682c82df405`
-	Docker Version: 1.8.2
-	Virtual Size: 71.7 MB (71676560 bytes)
-	v2 Blob: `sha256:694210382ef6450d8484f8a712be0da9976e933bb66f4773b041b0b33b87c0f9`
-	v2 Content-Length: 20.6 MB (20626251 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:55:08 GMT

#### `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:37:06 GMT
-	Parent Layer: `df23cfe0192a5c6b24ff1243aff4a2f17b14009ff82a88d98beb267ba34145a4`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:9b1a4b176ecbbbcdb0c599802ee3aca20b705c8c750433bc07d5b5b89088a380`
-	v2 Content-Length: 236.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:51 GMT

#### `cc05add46321cf54b8d3e9e3ab4aa1218ba7aa148b79156b017c4b933eb04e2a`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:37:07 GMT
-	Parent Layer: `fb29dc701a374e1264e6dea29c98283be8a136775e81ee5fb67bb515be5aceb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b27b584c23ae471163823972a93e08c5459d735c6750538c238c9b7f1629a878`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:37:38 GMT
-	Parent Layer: `cc05add46321cf54b8d3e9e3ab4aa1218ba7aa148b79156b017c4b933eb04e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f068489c5c7eee518ff3f45860b0162ca462ad16a395c970c2480a2fa538fb41`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:56:16 GMT

#### `1c35027b3ac58f4b8d499a038cddce80f00f611f0ef07ae6e2290cf70dd7cd0a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:37:38 GMT
-	Parent Layer: `b27b584c23ae471163823972a93e08c5459d735c6750538c238c9b7f1629a878`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8200a7db899756d3fc6fad7f7d1e0ae596912a7d38f9f92f2acce25b1a440949`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:37:39 GMT
-	Parent Layer: `1c35027b3ac58f4b8d499a038cddce80f00f611f0ef07ae6e2290cf70dd7cd0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `794de0d96361195bc33a225451c34aa904cfe2cbda7cc831692b0ad4907bef4e`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:37:39 GMT
-	Parent Layer: `8200a7db899756d3fc6fad7f7d1e0ae596912a7d38f9f92f2acce25b1a440949`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `208dd083dfe8fb63c6d1e56b95d545ca8d9e6a424d172bc341c24e3f02e7aaa7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:37:40 GMT
-	Parent Layer: `794de0d96361195bc33a225451c34aa904cfe2cbda7cc831692b0ad4907bef4e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-slim`

```console
$ docker pull library/python@sha256:6d885998ca8f8fb630366fad824f111ccb98e3fdf9b60449dc6b41f5cac14132
```

-	Total Virtual Size: 208.5 MB (208539318 bytes)
-	Total v2 Content-Length: 77.4 MB (77386897 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 23 Oct 2015 22:10:05 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:8b87e91307fc5738788880509e554e1632f72c065092f4a2bd3a19e7a19d1ee3`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:45 GMT

#### `e902cc28c01927270c54394276226676e14979e8a42f8b5e0e53315867ffbec6`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 23 Oct 2015 22:13:47 GMT
-	Parent Layer: `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c19570232264e28fa7c75b85434e06ef1916b75274de29319304ab3cc90a11f9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:13:47 GMT
-	Parent Layer: `e902cc28c01927270c54394276226676e14979e8a42f8b5e0e53315867ffbec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3669e8f0d655b3707253aeaa2ad7620bdd421ee180b98374aec49fe6cf80606`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:17:10 GMT
-	Parent Layer: `c19570232264e28fa7c75b85434e06ef1916b75274de29319304ab3cc90a11f9`
-	Docker Version: 1.8.2
-	Virtual Size: 76.0 MB (76040517 bytes)
-	v2 Blob: `sha256:d7499fec3c8b50c8d86ac1ee7d521a69f62225e8297ddd5c546ddec9df38a5bc`
-	v2 Content-Length: 22.7 MB (22724547 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:57:18 GMT

#### `f4b7d18b287eb26cf5988b02ec22674b56fc7a67c44444ef1618939e7c7941b9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:17:12 GMT
-	Parent Layer: `d3669e8f0d655b3707253aeaa2ad7620bdd421ee180b98374aec49fe6cf80606`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:959f8809caea2e67b19beea6131d04a6bd9a7cc59ce7687843553ee27ad3a73b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:57:00 GMT

#### `2556ebfaa20b25a7689687f1c74fb69469f4e503d881418bad31a4d27de0b813`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:17:13 GMT
-	Parent Layer: `f4b7d18b287eb26cf5988b02ec22674b56fc7a67c44444ef1618939e7c7941b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-slim`

```console
$ docker pull library/python@sha256:8108fe9aec9965c2df38f67837fb9df211e740fc81faf2e214168fb7462a90f3
```

-	Total Virtual Size: 208.5 MB (208539318 bytes)
-	Total v2 Content-Length: 77.4 MB (77386897 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Fri, 23 Oct 2015 22:10:05 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:8b87e91307fc5738788880509e554e1632f72c065092f4a2bd3a19e7a19d1ee3`
-	v2 Content-Length: 6.8 KB (6811 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:52:45 GMT

#### `e902cc28c01927270c54394276226676e14979e8a42f8b5e0e53315867ffbec6`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Fri, 23 Oct 2015 22:13:47 GMT
-	Parent Layer: `53b6e600c12cc91b9f58faff79a1af2dfd8d02db5a1b099367b7974439f592ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c19570232264e28fa7c75b85434e06ef1916b75274de29319304ab3cc90a11f9`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:13:47 GMT
-	Parent Layer: `e902cc28c01927270c54394276226676e14979e8a42f8b5e0e53315867ffbec6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3669e8f0d655b3707253aeaa2ad7620bdd421ee180b98374aec49fe6cf80606`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:17:10 GMT
-	Parent Layer: `c19570232264e28fa7c75b85434e06ef1916b75274de29319304ab3cc90a11f9`
-	Docker Version: 1.8.2
-	Virtual Size: 76.0 MB (76040517 bytes)
-	v2 Blob: `sha256:d7499fec3c8b50c8d86ac1ee7d521a69f62225e8297ddd5c546ddec9df38a5bc`
-	v2 Content-Length: 22.7 MB (22724547 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:57:18 GMT

#### `f4b7d18b287eb26cf5988b02ec22674b56fc7a67c44444ef1618939e7c7941b9`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:17:12 GMT
-	Parent Layer: `d3669e8f0d655b3707253aeaa2ad7620bdd421ee180b98374aec49fe6cf80606`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:959f8809caea2e67b19beea6131d04a6bd9a7cc59ce7687843553ee27ad3a73b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:57:00 GMT

#### `2556ebfaa20b25a7689687f1c74fb69469f4e503d881418bad31a4d27de0b813`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:17:13 GMT
-	Parent Layer: `f4b7d18b287eb26cf5988b02ec22674b56fc7a67c44444ef1618939e7c7941b9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3.6-wheezy`

```console
$ docker pull library/python@sha256:ae1d41ed36481b7ac1ab30c6409154bb838efddf9f3d848b3eff43cabdad657e
```

-	Total Virtual Size: 530.7 MB (530748761 bytes)
-	Total v2 Content-Length: 196.0 MB (195986630 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:326f552614edd8fd6a2f83284b521962c076d61ce82a9aa2afb427435262ef5e`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:00 GMT

#### `1b6ac4f5d53c5d483fbe9bbae6a479260ef4d92c9f49c8bd46ffbe7f32728fa3`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 24 Oct 2015 09:38:09 GMT
-	Parent Layer: `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7326009e7d37478a8ee52bd00b868db361527ddbf07b7d1deb7105e6e5e36814`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:38:10 GMT
-	Parent Layer: `1b6ac4f5d53c5d483fbe9bbae6a479260ef4d92c9f49c8bd46ffbe7f32728fa3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f644ea399d5d017d6f2a3f6e296bd59feac811ff4174e1a55de2e9ef16652b7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:40:22 GMT
-	Parent Layer: `7326009e7d37478a8ee52bd00b868db361527ddbf07b7d1deb7105e6e5e36814`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (70951528 bytes)
-	v2 Blob: `sha256:3694502ba385cf63146be3200b9c12c6360e26b38eb54bfcbf757b54c17d318a`
-	v2 Content-Length: 20.6 MB (20591757 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:58:29 GMT

#### `5cf8e8cad20dd5b9860cbb243284bbdcfae8aa5b3c18789863d3aa7e3481f92a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:40:24 GMT
-	Parent Layer: `9f644ea399d5d017d6f2a3f6e296bd59feac811ff4174e1a55de2e9ef16652b7`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:85e3bd273faa0d64eb46e33b1f060678cbac8a9f2e0b3c21e73c1b7bf0de427b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:58:12 GMT

#### `9c368f5c8972f287655e1255b6ae29e0cc7084e5e4f18ee9bc3c519ebec7e800`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:40:25 GMT
-	Parent Layer: `5cf8e8cad20dd5b9860cbb243284bbdcfae8aa5b3c18789863d3aa7e3481f92a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.3-wheezy`

```console
$ docker pull library/python@sha256:17924aa46e8a803250792b0a8a1c9850faa798eec44775474947eaa7b6280734
```

-	Total Virtual Size: 530.7 MB (530748761 bytes)
-	Total v2 Content-Length: 196.0 MB (195986630 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 26DEA9D4613391EF3E25C9FF0A5B101836580288
```

-	Created: Sat, 24 Oct 2015 09:32:15 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 15.0 KB (14980 bytes)
-	v2 Blob: `sha256:326f552614edd8fd6a2f83284b521962c076d61ce82a9aa2afb427435262ef5e`
-	v2 Content-Length: 6.8 KB (6814 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:54:00 GMT

#### `1b6ac4f5d53c5d483fbe9bbae6a479260ef4d92c9f49c8bd46ffbe7f32728fa3`

```dockerfile
ENV PYTHON_VERSION=3.3.6
```

-	Created: Sat, 24 Oct 2015 09:38:09 GMT
-	Parent Layer: `ecb69fa12a84824a971e1b9f794103842eb8f3bbe26e7035e6305ee1c8a41c98`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7326009e7d37478a8ee52bd00b868db361527ddbf07b7d1deb7105e6e5e36814`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:38:10 GMT
-	Parent Layer: `1b6ac4f5d53c5d483fbe9bbae6a479260ef4d92c9f49c8bd46ffbe7f32728fa3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f644ea399d5d017d6f2a3f6e296bd59feac811ff4174e1a55de2e9ef16652b7`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& curl -SL 'https://bootstrap.pypa.io/get-pip.py' | python3 \
	&& pip install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:40:22 GMT
-	Parent Layer: `7326009e7d37478a8ee52bd00b868db361527ddbf07b7d1deb7105e6e5e36814`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 MB (70951528 bytes)
-	v2 Blob: `sha256:3694502ba385cf63146be3200b9c12c6360e26b38eb54bfcbf757b54c17d318a`
-	v2 Content-Length: 20.6 MB (20591757 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:58:29 GMT

#### `5cf8e8cad20dd5b9860cbb243284bbdcfae8aa5b3c18789863d3aa7e3481f92a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:40:24 GMT
-	Parent Layer: `9f644ea399d5d017d6f2a3f6e296bd59feac811ff4174e1a55de2e9ef16652b7`
-	Docker Version: 1.8.2
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:85e3bd273faa0d64eb46e33b1f060678cbac8a9f2e0b3c21e73c1b7bf0de427b`
-	v2 Content-Length: 237.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 08:58:12 GMT

#### `9c368f5c8972f287655e1255b6ae29e0cc7084e5e4f18ee9bc3c519ebec7e800`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:40:25 GMT
-	Parent Layer: `5cf8e8cad20dd5b9860cbb243284bbdcfae8aa5b3c18789863d3aa7e3481f92a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3`

```console
$ docker pull library/python@sha256:86c41fbeb03e1b61e38cef447d65c3d24621a66fe742076b0682933b245ee976
```

-	Total Virtual Size: 685.5 MB (685496546 bytes)
-	Total v2 Content-Length: 263.0 MB (263014601 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:41:04 GMT
-	Parent Layer: `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:43:32 GMT
-	Parent Layer: `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278133 bytes)
-	v2 Blob: `sha256:6e46f64bfffd648a9b2381276c9c7ecba853231c498268df1ba3fde51e9c73a6`
-	v2 Content-Length: 22.1 MB (22060878 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:33 GMT

#### `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7ce7bd669907e0a421532be70a6dda938cb6d71e1dfbd1e6d16acf038cadfdf3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:15 GMT

#### `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4`

```console
$ docker pull library/python@sha256:389fe89f4136a30515cf3cdb0ce61c458edd86b9b8fa2bdb08b8f5f81cf74a48
```

-	Total Virtual Size: 685.5 MB (685496546 bytes)
-	Total v2 Content-Length: 263.0 MB (263014601 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:41:04 GMT
-	Parent Layer: `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:43:32 GMT
-	Parent Layer: `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278133 bytes)
-	v2 Blob: `sha256:6e46f64bfffd648a9b2381276c9c7ecba853231c498268df1ba3fde51e9c73a6`
-	v2 Content-Length: 22.1 MB (22060878 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:33 GMT

#### `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7ce7bd669907e0a421532be70a6dda938cb6d71e1dfbd1e6d16acf038cadfdf3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:15 GMT

#### `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-onbuild`

```console
$ docker pull library/python@sha256:fb7aa2e0c213aa87177545c50dc1227ea8f641a924806b5e78732c0882cd96f1
```

-	Total Virtual Size: 685.5 MB (685496546 bytes)
-	Total v2 Content-Length: 263.0 MB (263014855 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:41:04 GMT
-	Parent Layer: `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:43:32 GMT
-	Parent Layer: `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278133 bytes)
-	v2 Blob: `sha256:6e46f64bfffd648a9b2381276c9c7ecba853231c498268df1ba3fde51e9c73a6`
-	v2 Content-Length: 22.1 MB (22060878 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:33 GMT

#### `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7ce7bd669907e0a421532be70a6dda938cb6d71e1dfbd1e6d16acf038cadfdf3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:15 GMT

#### `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075e60f7d18075e1344a5b3a7010aefa87c6358efa58bef71babab5152cca5d7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:08 GMT

#### `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e176f4c28b424ce26937dc8aa9ea07648308a2b6cb4ac955db64e23684ffe1f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:08 GMT
-	Parent Layer: `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-onbuild`

```console
$ docker pull library/python@sha256:5aba76feee463dd226c0668cc0134066e1697b4d7068a866c252d0086d1b0ea3
```

-	Total Virtual Size: 685.5 MB (685496546 bytes)
-	Total v2 Content-Length: 263.0 MB (263014855 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:41:04 GMT
-	Parent Layer: `1825b1d9d8c94442283eca275b5ac52afedf57940db1c67ceaa9e22d00344570`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:43:32 GMT
-	Parent Layer: `f02336b35ba1133cae898128cc5d5e80e7fb774577ae4b06799508471deaec34`
-	Docker Version: 1.8.2
-	Virtual Size: 78.3 MB (78278133 bytes)
-	v2 Blob: `sha256:6e46f64bfffd648a9b2381276c9c7ecba853231c498268df1ba3fde51e9c73a6`
-	v2 Content-Length: 22.1 MB (22060878 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:33 GMT

#### `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `be843c4246cc830d0ef68977410783203bdefec99c69fce63771236b223e72b5`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:7ce7bd669907e0a421532be70a6dda938cb6d71e1dfbd1e6d16acf038cadfdf3`
-	v2 Content-Length: 269.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:15 GMT

#### `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:43:35 GMT
-	Parent Layer: `e8b4650c3a81a9b31bcb4d11ea2ccc686c208fe0e35d96c71cf60476fcfc1249`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `78e0bc5c9ebe3f8117904619361668ac32fb209187e0dab494c7fdf06780c24b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:075e60f7d18075e1344a5b3a7010aefa87c6358efa58bef71babab5152cca5d7`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:08 GMT

#### `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:06 GMT
-	Parent Layer: `b8213b81d1ea7aaf8e336b34331f8dfe8207748595e19a510ffc4a216a0c1cf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `5487cb252f1ba543c0ca8b0fe67420d909a4385e7f4135132053ce2793d26e83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:44:07 GMT
-	Parent Layer: `070cc904701fb960015c420db5c9eccc8a5f8cae3b8b594fd380049ed81c8d4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e176f4c28b424ce26937dc8aa9ea07648308a2b6cb4ac955db64e23684ffe1f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:44:08 GMT
-	Parent Layer: `bf2dbb7e80a34c5532d51b1a92675ba12cbc181bac6202491bff6a9eb5e7d2c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-slim`

```console
$ docker pull library/python@sha256:eb163c8ef8b33e3d021a46d9e689721b29caf7e56456c70f99797c5c1fdedb3c
```

-	Total Virtual Size: 215.1 MB (215130012 bytes)
-	Total v2 Content-Length: 78.8 MB (78810258 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-slim`

```console
$ docker pull library/python@sha256:abab624ad6e081de0dd71d2e09bf6e0a77b9fee913c5695032de47db6ba0fb5d
```

-	Total Virtual Size: 215.1 MB (215130012 bytes)
-	Total v2 Content-Length: 78.8 MB (78810258 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:17:55 GMT
-	Parent Layer: `19193c5a719ae5f8469ec402b164430e7e5d59ed143d57c84ef01727c9396229`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:21:23 GMT
-	Parent Layer: `10327a03e01c019861ab264a7c0fb11d8d5a216544174f7c579334ff9e34d54d`
-	Docker Version: 1.8.2
-	Virtual Size: 82.6 MB (82633569 bytes)
-	v2 Blob: `sha256:8a4ce02feede7655fb80913ff377fbc0c215a9de9279f3a323f54e026ace3cc4`
-	v2 Content-Length: 24.1 MB (24147950 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:38 GMT

#### `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `c06ace8d75176d8ddc96376df68b912caf028f3531917bca49ad2152085b2c02`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:2d61eaa45b931319e7079da7c51e6e45bacf06f5cc910d74387f54efc256d627`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:17 GMT

#### `1b0c0dea81f0c565e8d85b19e74a64c3f250f7e336a61a481419f34cc189996f`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:21:26 GMT
-	Parent Layer: `696767f1e906e91e10c9bbd4eacc68faad44333f1071d9a7f60723f040a5981a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4.3-wheezy`

```console
$ docker pull library/python@sha256:2bfbb24bfaccd2e74930f6f145a2b024d3a16a596d64f865d02cca28c5f5056f
```

-	Total Virtual Size: 537.1 MB (537053692 bytes)
-	Total v2 Content-Length: 197.4 MB (197419321 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `530de7eb474502d8bbe49c981b9aa9610c57a930ab58c0826c0cae62eb23ad3f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:44:36 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:baef840f2ccea299a1741c55d64ecdb6d7cb8a13ad2b4bb88dc653191b2b7c1d`
-	v2 Content-Length: 6.7 KB (6733 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:03:10 GMT

#### `862f26378e66f7126a7280e8370eacd5c2aec19eb1b13f408ee693f7e8c62020`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:44:36 GMT
-	Parent Layer: `530de7eb474502d8bbe49c981b9aa9610c57a930ab58c0826c0cae62eb23ad3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `788528bb1fb27a43ef9e17d4da2434fb59482aa4c7eeef61e7c2248960579912`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:44:37 GMT
-	Parent Layer: `862f26378e66f7126a7280e8370eacd5c2aec19eb1b13f408ee693f7e8c62020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1e1a1a31c09cb44f1dd3f12989e233c059107e98a37c21bb3f7cfdc15521af`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:46:52 GMT
-	Parent Layer: `788528bb1fb27a43ef9e17d4da2434fb59482aa4c7eeef61e7c2248960579912`
-	Docker Version: 1.8.2
-	Virtual Size: 77.3 MB (77258817 bytes)
-	v2 Blob: `sha256:3695b44332f14fdce75cb0c42fe2833b76c22ab14a05d05bbd287e1ba1c3cb50`
-	v2 Content-Length: 22.0 MB (22024496 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:02:59 GMT

#### `955e6bdfa91866e33d6910c1f7aa15a15b250b5d2294b120b9ce7b95f5d659d3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:46:54 GMT
-	Parent Layer: `3e1e1a1a31c09cb44f1dd3f12989e233c059107e98a37c21bb3f7cfdc15521af`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:68b8ef7739a2dadb79b208d59b6406624ddb79849f31eab1f1a4a6f52c9836ea`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:02:41 GMT

#### `589ef4eadade66a677613ad6e4ff874d0087a08adfe74dad196152c226d355f7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:46:55 GMT
-	Parent Layer: `955e6bdfa91866e33d6910c1f7aa15a15b250b5d2294b120b9ce7b95f5d659d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.4-wheezy`

```console
$ docker pull library/python@sha256:a7beabbb26461a4a91346ef70638ce02af7422dbee1b43ee6c8b5071bea8d778
```

-	Total Virtual Size: 537.1 MB (537053692 bytes)
-	Total v2 Content-Length: 197.4 MB (197419321 bytes)

### Layers (13)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:20 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 14.2 MB (14177768 bytes)
-	v2 Blob: `sha256:a99f22d8d5e476b9ac62d30607093b8c0f801a042dc81519f2fc79013927bda6`
-	v2 Content-Length: 6.7 MB (6726259 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:44:20 GMT

#### `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:53:48 GMT
-	Parent Layer: `415e5556395c0de1096198e87dbad16db91668655818c44ce5978343d8f7ffa1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.4 MB (109369069 bytes)
-	v2 Blob: `sha256:b1f61ec634b90de7101ada2ac0a31d4fe0ded34151b609b94d5902ecd3d62e9c`
-	v2 Content-Length: 37.0 MB (37034521 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:46:13 GMT

#### `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`

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

-	Created: Thu, 22 Oct 2015 22:55:49 GMT
-	Parent Layer: `89cabab8ad21229205ea5a985bf03a5cce9cd13fb39a7320920946ab4c5db384`
-	Docker Version: 1.8.2
-	Virtual Size: 250.5 MB (250508002 bytes)
-	v2 Blob: `sha256:19d9579869638b65b730570e76cf7ad45ef5d1ea317941d113f677a77b25325a`
-	v2 Content-Length: 94.2 MB (94244800 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:48:05 GMT

#### `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:26:12 GMT
-	Parent Layer: `c9e736adcb762044215f0d06b2a3c4177a65727c68b40a58e59a5f497061cf6e`
-	Docker Version: 1.8.2
-	Virtual Size: 835.0 KB (835035 bytes)
-	v2 Blob: `sha256:afec1c6853377acc151d2cdcffdac97bf6d3d9d5aa2518f39a4d80b11f5e8efa`
-	v2 Content-Length: 196.8 KB (196807 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 08:45:42 GMT

#### `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:26:13 GMT
-	Parent Layer: `e070caf73f862f664a0b5ca1613e4d124bbccc695c8bd51ed720af0ba61634a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `530de7eb474502d8bbe49c981b9aa9610c57a930ab58c0826c0cae62eb23ad3f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:44:36 GMT
-	Parent Layer: `5fb2bc23e29e969a502821773a9497f453ebd0d950a82470533cb35b7a99bacf`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:baef840f2ccea299a1741c55d64ecdb6d7cb8a13ad2b4bb88dc653191b2b7c1d`
-	v2 Content-Length: 6.7 KB (6733 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:03:10 GMT

#### `862f26378e66f7126a7280e8370eacd5c2aec19eb1b13f408ee693f7e8c62020`

```dockerfile
ENV PYTHON_VERSION=3.4.3
```

-	Created: Sat, 24 Oct 2015 09:44:36 GMT
-	Parent Layer: `530de7eb474502d8bbe49c981b9aa9610c57a930ab58c0826c0cae62eb23ad3f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `788528bb1fb27a43ef9e17d4da2434fb59482aa4c7eeef61e7c2248960579912`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:44:37 GMT
-	Parent Layer: `862f26378e66f7126a7280e8370eacd5c2aec19eb1b13f408ee693f7e8c62020`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3e1e1a1a31c09cb44f1dd3f12989e233c059107e98a37c21bb3f7cfdc15521af`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/$PYTHON_VERSION/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:46:52 GMT
-	Parent Layer: `788528bb1fb27a43ef9e17d4da2434fb59482aa4c7eeef61e7c2248960579912`
-	Docker Version: 1.8.2
-	Virtual Size: 77.3 MB (77258817 bytes)
-	v2 Blob: `sha256:3695b44332f14fdce75cb0c42fe2833b76c22ab14a05d05bbd287e1ba1c3cb50`
-	v2 Content-Length: 22.0 MB (22024496 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:02:59 GMT

#### `955e6bdfa91866e33d6910c1f7aa15a15b250b5d2294b120b9ce7b95f5d659d3`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.4 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:46:54 GMT
-	Parent Layer: `3e1e1a1a31c09cb44f1dd3f12989e233c059107e98a37c21bb3f7cfdc15521af`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:68b8ef7739a2dadb79b208d59b6406624ddb79849f31eab1f1a4a6f52c9836ea`
-	v2 Content-Length: 270.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:02:41 GMT

#### `589ef4eadade66a677613ad6e4ff874d0087a08adfe74dad196152c226d355f7`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:46:55 GMT
-	Parent Layer: `955e6bdfa91866e33d6910c1f7aa15a15b250b5d2294b120b9ce7b95f5d659d3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0`

```console
$ docker pull library/python@sha256:13c27ef742f80f7d18a55f7e41a94004791e996111fc471ce848eff81750209a
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263836800 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5`

```console
$ docker pull library/python@sha256:6d0316ca986e05062476c64cc1c85d0f4a0bc883026af35e7a183719958ca656
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263836800 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3`

```console
$ docker pull library/python@sha256:b051383364d2d2a7cd9493ac5091164e72c5e481f69226362b760da32bb0688d
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263836800 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:latest`

```console
$ docker pull library/python@sha256:9fdb3f318e551d1b424cb2265a8b1684f4329e972f9471086c2d1e080f6edf7a
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263836800 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-onbuild`

```console
$ docker pull library/python@sha256:461c9b1363c851f58222294cac4f0598fcbe56c73e40a922f5f39aa9c80a5b34
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263837055 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ff1c30e14752c25aced963a0456da0d953767dcf15d4b99b117abbbb292d075`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:05:54 GMT

#### `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61caa650284b28d1fb8013ddb575a212c162a0d29735101914894128ae2aa79f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-onbuild`

```console
$ docker pull library/python@sha256:c42e66c055765ae32c8064d9951d65819bbf4bf706c6236e1a73c2eb42d14da5
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263837055 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ff1c30e14752c25aced963a0456da0d953767dcf15d4b99b117abbbb292d075`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:05:54 GMT

#### `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61caa650284b28d1fb8013ddb575a212c162a0d29735101914894128ae2aa79f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-onbuild`

```console
$ docker pull library/python@sha256:c4646b99a038fb46473e62ff6dc736b2b46d1e9c98c24d1e793a79fd93e27628
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263837055 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ff1c30e14752c25aced963a0456da0d953767dcf15d4b99b117abbbb292d075`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:05:54 GMT

#### `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61caa650284b28d1fb8013ddb575a212c162a0d29735101914894128ae2aa79f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:onbuild`

```console
$ docker pull library/python@sha256:b8cafc7e1f5a689de8eac14ead5b95d994a8a2c5d02afea23d1463eb6e26e304
```

-	Total Virtual Size: 688.8 MB (688764244 bytes)
-	Total v2 Content-Length: 263.8 MB (263837055 bytes)

### Layers (18)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 976.9 KB (976895 bytes)
-	v2 Blob: `sha256:411d39b1247d4683ae1de3b5e645ae9cf836d49a6117e1df7a5c34604c6a2986`
-	v2 Content-Length: 220.6 KB (220551 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 23:53:28 GMT

#### `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 09:16:41 GMT
-	Parent Layer: `2bbd32ae4d9d28b40feab3ece1f67012020f6c7cef2ac83814ed2f3f8e462c8f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Sat, 24 Oct 2015 09:41:03 GMT
-	Parent Layer: `32e9316b8ec01f98df1a035ee8805d90806b3c9c8cf77853b7008f6df444ea41`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:5b767d10beb413c49530326ab4dc10c11373afeae393e6032e21254c4a9b7382`
-	v2 Content-Length: 6.7 KB (6735 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:03:44 GMT

#### `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `9b02804736458ebf18cd241b667753c4fd55236699277b56de63f2eb296f4d10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Sat, 24 Oct 2015 09:47:34 GMT
-	Parent Layer: `32b879ea4ce42eae847cf9cb589a3296a2e661e94608d621b632b70caa99733e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`

```dockerfile
RUN set -x \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& rm -rf /usr/src/python
```

-	Created: Sat, 24 Oct 2015 09:49:39 GMT
-	Parent Layer: `97914959cf55a1db55601629e261b333089fbfc42381db03e0a6a172762db14f`
-	Docker Version: 1.8.2
-	Virtual Size: 81.5 MB (81545831 bytes)
-	v2 Blob: `sha256:25f5fdcb39500c786a84977336a65b3b19658f1599a000492b6470cf89062cc1`
-	v2 Content-Length: 22.9 MB (22883078 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:20 GMT

#### `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Sat, 24 Oct 2015 09:49:41 GMT
-	Parent Layer: `52e3487a7f19f97e55c6d98106ddfacf33f4550592c5de69cfd16631725aeb44`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:a0ced0754594b102b043c3c45b056c7acbda64a6ec46a128c14a35e83fcc5bc9`
-	v2 Content-Length: 268.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 02:48:02 GMT

#### `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`

```dockerfile
CMD ["python3"]
```

-	Created: Sat, 24 Oct 2015 09:49:42 GMT
-	Parent Layer: `2cddece650d3de163133994463c95d226285059118ee3e1051d3117430e4e76d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `5dcae00f40b3472a5dd0fbe7bba9425a9b1d76ada8e054aaee44f68656c8a748`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ff1c30e14752c25aced963a0456da0d953767dcf15d4b99b117abbbb292d075`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:05:54 GMT

#### `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `fa2ddbb5589140fe19416fd6a757954b27e4343938336a5c2ae256d906e2b386`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`

```dockerfile
ONBUILD COPY requirements.txt /usr/src/app/
```

-	Created: Sat, 24 Oct 2015 09:51:04 GMT
-	Parent Layer: `e5b62c3654da0feff9432378a8cef9d473078475d8c7d410fe32a60b255e2b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`

```dockerfile
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `522cef702156a894ecb797115f8a8a39b68473d7ee759b07a8c4dfede96487cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61caa650284b28d1fb8013ddb575a212c162a0d29735101914894128ae2aa79f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 09:51:05 GMT
-	Parent Layer: `05dfa9577fb720464bac58e65e259acea31247df8b484d210c55bba53685b6ed`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5.0-slim`

```console
$ docker pull library/python@sha256:06c3318366b6e1191790fc4c6fd1e9a55f4b33e61b563edd0ddc3b33ed5bf81e
```

-	Total Virtual Size: 218.4 MB (218389011 bytes)
-	Total v2 Content-Length: 79.6 MB (79635634 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:25:12 GMT
-	Parent Layer: `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85892568 bytes)
-	v2 Blob: `sha256:095fe04022998aba03a1a06cf3952e4825a288846102a704b94502c83077721e`
-	v2 Content-Length: 25.0 MB (24973329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:37 GMT

#### `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b96a6d76dcc85ddb71f79502eab180fc6ec446a233b4dfa7654563993dcc29e5`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:18 GMT

#### `f3d2cd6a660cb4e42c889e3590f49840fbf1825029bd512ba5fa39ee24362c17`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3.5-slim`

```console
$ docker pull library/python@sha256:4d2391c8374d75cb536c43008bc2d66bf552d973fa22332db5e5e82f32e3b057
```

-	Total Virtual Size: 218.4 MB (218389011 bytes)
-	Total v2 Content-Length: 79.6 MB (79635634 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:25:12 GMT
-	Parent Layer: `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85892568 bytes)
-	v2 Blob: `sha256:095fe04022998aba03a1a06cf3952e4825a288846102a704b94502c83077721e`
-	v2 Content-Length: 25.0 MB (24973329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:37 GMT

#### `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b96a6d76dcc85ddb71f79502eab180fc6ec446a233b4dfa7654563993dcc29e5`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:18 GMT

#### `f3d2cd6a660cb4e42c889e3590f49840fbf1825029bd512ba5fa39ee24362c17`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:3-slim`

```console
$ docker pull library/python@sha256:442a5bc21758facd6705f3925cdcc7c29267d96532c68b8cee02bb9529f4eeed
```

-	Total Virtual Size: 218.4 MB (218389011 bytes)
-	Total v2 Content-Length: 79.6 MB (79635634 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:25:12 GMT
-	Parent Layer: `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85892568 bytes)
-	v2 Blob: `sha256:095fe04022998aba03a1a06cf3952e4825a288846102a704b94502c83077721e`
-	v2 Content-Length: 25.0 MB (24973329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:37 GMT

#### `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b96a6d76dcc85ddb71f79502eab180fc6ec446a233b4dfa7654563993dcc29e5`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:18 GMT

#### `f3d2cd6a660cb4e42c889e3590f49840fbf1825029bd512ba5fa39ee24362c17`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `python:slim`

```console
$ docker pull library/python@sha256:fd398bd65b12706a7fedf8a29458f3155d6dc725858e073b19e00599b85c3d8c
```

-	Total Virtual Size: 218.4 MB (218389011 bytes)
-	Total v2 Content-Length: 79.6 MB (79635634 bytes)

### Layers (11)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`

```dockerfile
RUN apt-get purge -y python.*
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 23 Oct 2015 21:59:18 GMT
-	Parent Layer: `c0452ba5a2ff8cf1281f687765677f72c50e97eb5738f5f1f12fc9a1d8a5e810`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		libsqlite3-0 \
		libssl1.0.0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:05:45 GMT
-	Parent Layer: `2d0b68007475a28b2923c4f0341119786c3b77bf908074945fe758d14c7a2e30`
-	Docker Version: 1.8.2
-	Virtual Size: 7.4 MB (7371597 bytes)
-	v2 Blob: `sha256:c73ee0765f90735dbfa949b4216ff4fc5db95b979d526892a11015847e6d77b0`
-	v2 Content-Length: 3.3 MB (3302092 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:58 GMT

#### `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 97FC712E4C024BBEA48A61ED3A5CA953F73C700D
```

-	Created: Fri, 23 Oct 2015 22:17:54 GMT
-	Parent Layer: `1aedc4538ea13e5efc687ad2880c59197512a4a9d5a0c2831ffe1cd63506b4c4`
-	Docker Version: 1.8.2
-	Virtual Size: 12.6 KB (12606 bytes)
-	v2 Blob: `sha256:0fa08b6a67cd373143a27c865e7a2dbe701ca9306b4ec137d98c2e68b899dc63`
-	v2 Content-Length: 6.7 KB (6736 bytes)
-	v2 Last-Modified: Tue, 27 Oct 2015 22:46:52 GMT

#### `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`

```dockerfile
ENV PYTHON_VERSION=3.5.0
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `32f1aaf0e3e6ffbb4546cd6a97fc3bf1bcadb4da126480aa5bfd8d6d1cb3c99d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`

```dockerfile
ENV PYTHON_PIP_VERSION=7.1.2
```

-	Created: Fri, 23 Oct 2015 22:22:09 GMT
-	Parent Layer: `a8e692ce3d8d1c643edc4269cc05e7e17dfd54946e6f422a2b0f5e764121a2b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`

```dockerfile
RUN set -x \
	&& buildDeps=' \
		curl \
		gcc \
		libbz2-dev \
		libc6-dev \
		libncurses-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		make \
		xz-utils \
		zlib1g-dev \
	' \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends && rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/python \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz" -o python.tar.xz \
	&& curl -SL "https://www.python.org/ftp/python/${PYTHON_VERSION%%[a-z]*}/Python-$PYTHON_VERSION.tar.xz.asc" -o python.tar.xz.asc \
	&& gpg --verify python.tar.xz.asc \
	&& tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz \
	&& rm python.tar.xz* \
	&& cd /usr/src/python \
	&& ./configure --enable-shared --enable-unicode=ucs4 \
	&& make -j$(nproc) \
	&& make install \
	&& ldconfig \
	&& pip3 install --no-cache-dir --upgrade --ignore-installed pip==$PYTHON_PIP_VERSION \
	&& find /usr/local \
		\( -type d -a -name test -o -name tests \) \
		-o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) \
		-exec rm -rf '{}' + \
	&& apt-get purge -y --auto-remove $buildDeps \
	&& rm -rf /usr/src/python
```

-	Created: Fri, 23 Oct 2015 22:25:12 GMT
-	Parent Layer: `b2dee4859716f7c2436236cced400972dfdefac83a745c5cedb74f62a9dc6e75`
-	Docker Version: 1.8.2
-	Virtual Size: 85.9 MB (85892568 bytes)
-	v2 Blob: `sha256:095fe04022998aba03a1a06cf3952e4825a288846102a704b94502c83077721e`
-	v2 Content-Length: 25.0 MB (24973329 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:37 GMT

#### `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`

```dockerfile
RUN cd /usr/local/bin \
	&& ln -s easy_install-3.5 easy_install \
	&& ln -s idle3 idle \
	&& ln -s pydoc3 pydoc \
	&& ln -s python3 python \
	&& ln -s python-config3 python-config
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `9695c4628b91c91849bee7c30a8e554e65c82b06ebce682ee3ffad0b06609a91`
-	Docker Version: 1.8.2
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:b96a6d76dcc85ddb71f79502eab180fc6ec446a233b4dfa7654563993dcc29e5`
-	v2 Content-Length: 267.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:07:18 GMT

#### `f3d2cd6a660cb4e42c889e3590f49840fbf1825029bd512ba5fa39ee24362c17`

```dockerfile
CMD ["python3"]
```

-	Created: Fri, 23 Oct 2015 22:25:15 GMT
-	Parent Layer: `847a850e17eed3cc77be47d274a3f8f46d75428d9599a714592d3eec2681945b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
